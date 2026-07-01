package org.ini4j.spi;

import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.URI;
import java.net.URL;
import java.util.TimeZone;
import p000.khh;

/* loaded from: classes5.dex */
public class BeanTool {
    private static final BeanTool INSTANCE = (BeanTool) khh.m47167a(BeanTool.class);
    private static final String PARSE_METHOD = "valueOf";

    /* renamed from: org.ini4j.spi.BeanTool$a */
    public static class C13066a extends AbstractBeanInvocationHandler {

        /* renamed from: a */
        public final BeanAccess f82927a;

        public C13066a(BeanAccess beanAccess) {
            this.f82927a = beanAccess;
        }

        @Override // org.ini4j.spi.AbstractBeanInvocationHandler
        public Object getPropertySpi(String str, Class cls) {
            if (!cls.isArray()) {
                return this.f82927a.propGet(str);
            }
            int propLength = this.f82927a.propLength(str);
            if (propLength == 0) {
                return null;
            }
            String[] strArr = new String[propLength];
            for (int i = 0; i < propLength; i++) {
                strArr[i] = this.f82927a.propGet(str, i);
            }
            return strArr;
        }

        @Override // org.ini4j.spi.AbstractBeanInvocationHandler
        public boolean hasPropertySpi(String str) {
            return this.f82927a.propLength(str) != 0;
        }

        @Override // org.ini4j.spi.AbstractBeanInvocationHandler
        public void setPropertySpi(String str, Object obj, Class cls) {
            if (!cls.isArray()) {
                this.f82927a.propSet(str, obj.toString());
                return;
            }
            this.f82927a.propDel(str);
            for (int i = 0; i < Array.getLength(obj); i++) {
                this.f82927a.propAdd(str, Array.get(obj, i).toString());
            }
        }
    }

    public static final BeanTool getInstance() {
        return INSTANCE;
    }

    private PropertyDescriptor[] getPropertyDescriptors(Class cls) {
        try {
            return Introspector.getBeanInfo(cls).getPropertyDescriptors();
        } catch (IntrospectionException e) {
            throw new IllegalArgumentException((Throwable) e);
        }
    }

    private Object parsePrimitiveValue(String str, Class cls) throws IllegalArgumentException {
        try {
            if (cls == Boolean.TYPE) {
                return Boolean.valueOf(str);
            }
            if (cls == Byte.TYPE) {
                return Byte.valueOf(str);
            }
            if (cls == Character.TYPE) {
                return new Character(str.charAt(0));
            }
            if (cls == Double.TYPE) {
                return Double.valueOf(str);
            }
            if (cls == Float.TYPE) {
                return Float.valueOf(str);
            }
            if (cls == Integer.TYPE) {
                return Integer.valueOf(str);
            }
            if (cls == Long.TYPE) {
                return Long.valueOf(str);
            }
            if (cls == Short.TYPE) {
                return Short.valueOf(str);
            }
            return null;
        } catch (Exception e) {
            throw ((IllegalArgumentException) new IllegalArgumentException().initCause(e));
        }
    }

    public void inject(Object obj, BeanAccess beanAccess) {
        Object parse;
        for (PropertyDescriptor propertyDescriptor : getPropertyDescriptors(obj.getClass())) {
            try {
                Method writeMethod = propertyDescriptor.getWriteMethod();
                String name = propertyDescriptor.getName();
                if (writeMethod != null && beanAccess.propLength(name) != 0) {
                    if (propertyDescriptor.getPropertyType().isArray()) {
                        parse = Array.newInstance(propertyDescriptor.getPropertyType().getComponentType(), beanAccess.propLength(name));
                        for (int i = 0; i < beanAccess.propLength(name); i++) {
                            Array.set(parse, i, parse(beanAccess.propGet(name, i), propertyDescriptor.getPropertyType().getComponentType()));
                        }
                    } else {
                        parse = parse(beanAccess.propGet(name), propertyDescriptor.getPropertyType());
                    }
                    writeMethod.invoke(obj, parse);
                }
            } catch (Exception e) {
                throw ((IllegalArgumentException) new IllegalArgumentException("Failed to set property: " + propertyDescriptor.getDisplayName()).initCause(e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T parse(String str, Class<T> cls) throws IllegalArgumentException {
        if (cls != null) {
            return str == 0 ? (T) zero(cls) : cls.isPrimitive() ? (T) parsePrimitiveValue(str, cls) : cls == String.class ? str : cls == Character.class ? (T) new Character(str.charAt(0)) : (T) parseSpecialValue(str, cls);
        }
        throw new IllegalArgumentException("null argument");
    }

    public Object parseSpecialValue(String str, Class cls) throws IllegalArgumentException {
        try {
            return cls == File.class ? new File(str) : cls == URL.class ? new URL(str) : cls == URI.class ? new URI(str) : cls == Class.class ? Class.forName(str) : cls == TimeZone.class ? TimeZone.getTimeZone(str) : cls.getMethod(PARSE_METHOD, String.class).invoke(null, str);
        } catch (Exception e) {
            throw ((IllegalArgumentException) new IllegalArgumentException().initCause(e));
        }
    }

    public <T> T proxy(Class<T> cls, BeanAccess beanAccess) {
        return cls.cast(Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{cls}, new C13066a(beanAccess)));
    }

    public <T> T zero(Class<T> cls) {
        if (!cls.isPrimitive()) {
            return null;
        }
        if (cls == Boolean.TYPE) {
            return (T) Boolean.FALSE;
        }
        if (cls == Byte.TYPE) {
            return (T) (byte) 0;
        }
        if (cls == Character.TYPE) {
            return (T) new Character((char) 0);
        }
        if (cls == Double.TYPE) {
            return (T) new Double(0.0d);
        }
        if (cls == Float.TYPE) {
            return (T) new Float(0.0f);
        }
        if (cls == Integer.TYPE) {
            return (T) 0;
        }
        if (cls == Long.TYPE) {
            return (T) 0L;
        }
        if (cls == Short.TYPE) {
            return (T) (short) 0;
        }
        return null;
    }

    public void inject(BeanAccess beanAccess, Object obj) {
        Object invoke;
        for (PropertyDescriptor propertyDescriptor : getPropertyDescriptors(obj.getClass())) {
            try {
                Method readMethod = propertyDescriptor.getReadMethod();
                if (readMethod != null && !"class".equals(propertyDescriptor.getName()) && (invoke = readMethod.invoke(obj, null)) != null) {
                    if (propertyDescriptor.getPropertyType().isArray()) {
                        for (int i = 0; i < Array.getLength(invoke); i++) {
                            Object obj2 = Array.get(invoke, i);
                            if (obj2 != null && !obj2.getClass().equals(String.class)) {
                                obj2 = obj2.toString();
                            }
                            beanAccess.propAdd(propertyDescriptor.getName(), (String) obj2);
                        }
                    } else {
                        beanAccess.propSet(propertyDescriptor.getName(), invoke.toString());
                    }
                }
            } catch (Exception e) {
                throw new IllegalArgumentException("Failed to set property: " + propertyDescriptor.getDisplayName(), e);
            }
        }
    }
}
