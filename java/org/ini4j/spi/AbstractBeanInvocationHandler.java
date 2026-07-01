package org.ini4j.spi;

import java.beans.Introspector;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.beans.PropertyVetoException;
import java.beans.VetoableChangeListener;
import java.beans.VetoableChangeSupport;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public abstract class AbstractBeanInvocationHandler implements InvocationHandler {
    private static final String ADD_PREFIX = "add";
    private static final String HAS_PREFIX = "has";
    private static final String PROPERTY_CHANGE_LISTENER = "PropertyChangeListener";
    private static final String READ_BOOLEAN_PREFIX = "is";
    private static final String READ_PREFIX = "get";
    private static final String REMOVE_PREFIX = "remove";
    private static final String VETOABLE_CHANGE_LISTENER = "VetoableChangeListener";
    private static final String WRITE_PREFIX = "set";
    private PropertyChangeSupport _pcSupport;
    private Object _proxy;
    private VetoableChangeSupport _vcSupport;

    /* renamed from: org.ini4j.spi.AbstractBeanInvocationHandler$a */
    public static /* synthetic */ class C13064a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82926a;

        static {
            int[] iArr = new int[EnumC13065b.values().length];
            f82926a = iArr;
            try {
                iArr[EnumC13065b.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82926a[EnumC13065b.READ_BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82926a[EnumC13065b.WRITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f82926a[EnumC13065b.HAS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f82926a[EnumC13065b.ADD_CHANGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f82926a[EnumC13065b.ADD_VETO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f82926a[EnumC13065b.REMOVE_CHANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f82926a[EnumC13065b.REMOVE_VETO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: org.ini4j.spi.AbstractBeanInvocationHandler$b */
    public enum EnumC13065b {
        READ(AbstractBeanInvocationHandler.READ_PREFIX),
        READ_BOOLEAN(AbstractBeanInvocationHandler.READ_BOOLEAN_PREFIX),
        WRITE(AbstractBeanInvocationHandler.WRITE_PREFIX),
        ADD_CHANGE("addPropertyChangeListener"),
        ADD_VETO("addVetoableChangeListener"),
        REMOVE_CHANGE("removePropertyChangeListener"),
        REMOVE_VETO("removeVetoableChangeListener"),
        HAS(AbstractBeanInvocationHandler.HAS_PREFIX);

        private int _len;
        private String _value;

        EnumC13065b(String str) {
            this._value = str;
            this._len = str.length();
        }

        /* renamed from: e */
        public static EnumC13065b m81422e(String str) {
            for (EnumC13065b enumC13065b : values()) {
                if (str.startsWith(enumC13065b.m81424c())) {
                    return enumC13065b;
                }
            }
            return null;
        }

        /* renamed from: a */
        public String m81423a(String str) {
            return Introspector.decapitalize(str.substring(this._len));
        }

        /* renamed from: c */
        public String m81424c() {
            return this._value;
        }
    }

    private synchronized void updateProxy(Object obj) {
        if (this._proxy == null) {
            this._proxy = obj;
        }
    }

    public synchronized void addPropertyChangeListener(String str, PropertyChangeListener propertyChangeListener) {
        try {
            if (this._pcSupport == null) {
                this._pcSupport = new PropertyChangeSupport(this._proxy);
            }
            this._pcSupport.addPropertyChangeListener(str, propertyChangeListener);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void addVetoableChangeListener(String str, VetoableChangeListener vetoableChangeListener) {
        try {
            if (this._vcSupport == null) {
                this._vcSupport = new VetoableChangeSupport(this._proxy);
            }
            this._vcSupport.addVetoableChangeListener(str, vetoableChangeListener);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void firePropertyChange(String str, Object obj, Object obj2) {
        PropertyChangeSupport propertyChangeSupport = this._pcSupport;
        if (propertyChangeSupport != null) {
            propertyChangeSupport.firePropertyChange(str, obj, obj2);
        }
    }

    public synchronized void fireVetoableChange(String str, Object obj, Object obj2) throws PropertyVetoException {
        VetoableChangeSupport vetoableChangeSupport = this._vcSupport;
        if (vetoableChangeSupport != null) {
            vetoableChangeSupport.fireVetoableChange(str, obj, obj2);
        }
    }

    public synchronized Object getProperty(String str, Class<?> cls) {
        Object zero;
        try {
            try {
                zero = getPropertySpi(str, cls);
                if (zero == null) {
                    zero = zero(cls);
                } else if (cls.isArray() && (zero instanceof String[]) && !cls.equals(String[].class)) {
                    String[] strArr = (String[]) zero;
                    Object newInstance = Array.newInstance(cls.getComponentType(), strArr.length);
                    for (int i = 0; i < strArr.length; i++) {
                        Array.set(newInstance, i, parse(strArr[i], cls.getComponentType()));
                    }
                    zero = newInstance;
                } else if ((zero instanceof String) && !cls.equals(String.class)) {
                    zero = parse((String) zero, cls);
                }
            } catch (Exception unused) {
                zero = zero(cls);
            }
        } finally {
        }
        return zero;
    }

    public abstract Object getPropertySpi(String str, Class<?> cls);

    public synchronized Object getProxy() {
        return this._proxy;
    }

    public synchronized boolean hasProperty(String str) {
        boolean z;
        try {
            z = hasPropertySpi(str);
        } catch (Exception unused) {
            z = false;
        }
        return z;
    }

    public abstract boolean hasPropertySpi(String str);

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws PropertyVetoException {
        EnumC13065b m81422e = EnumC13065b.m81422e(method.getName());
        if (m81422e != null) {
            String m81423a = m81422e.m81423a(method.getName());
            updateProxy(obj);
            switch (C13064a.f82926a[m81422e.ordinal()]) {
                case 3:
                    setProperty(m81423a, objArr[0], method.getParameterTypes()[0]);
                    break;
                case 5:
                    addPropertyChangeListener((String) objArr[0], (PropertyChangeListener) objArr[1]);
                    break;
                case 6:
                    addVetoableChangeListener((String) objArr[0], (VetoableChangeListener) objArr[1]);
                    break;
                case 7:
                    removePropertyChangeListener((String) objArr[0], (PropertyChangeListener) objArr[1]);
                    break;
                case 8:
                    removeVetoableChangeListener((String) objArr[0], (VetoableChangeListener) objArr[1]);
                    break;
            }
            return null;
        }
        return null;
    }

    public Object parse(String str, Class<?> cls) throws IllegalArgumentException {
        return BeanTool.getInstance().parse(str, cls);
    }

    public synchronized void removePropertyChangeListener(String str, PropertyChangeListener propertyChangeListener) {
        PropertyChangeSupport propertyChangeSupport = this._pcSupport;
        if (propertyChangeSupport != null) {
            propertyChangeSupport.removePropertyChangeListener(str, propertyChangeListener);
        }
    }

    public synchronized void removeVetoableChangeListener(String str, VetoableChangeListener vetoableChangeListener) {
        VetoableChangeSupport vetoableChangeSupport = this._vcSupport;
        if (vetoableChangeSupport != null) {
            vetoableChangeSupport.removeVetoableChangeListener(str, vetoableChangeListener);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x0012, B:10:0x0016, B:14:0x001f, B:16:0x0027, B:18:0x002b, B:24:0x003e, B:25:0x0041, B:27:0x0046, B:32:0x0038), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0046 A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x0012, B:10:0x0016, B:14:0x001f, B:16:0x0027, B:18:0x002b, B:24:0x003e, B:25:0x0041, B:27:0x0046, B:32:0x0038), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void setProperty(String str, Object obj, Class<?> cls) throws PropertyVetoException {
        Object property;
        try {
            PropertyChangeSupport propertyChangeSupport = this._pcSupport;
            boolean z = false;
            boolean z2 = propertyChangeSupport != null && propertyChangeSupport.hasListeners(str);
            VetoableChangeSupport vetoableChangeSupport = this._vcSupport;
            if (vetoableChangeSupport != null && vetoableChangeSupport.hasListeners(str)) {
                z = true;
            }
            Object obj2 = (obj == null || !cls.equals(String.class) || (obj instanceof String)) ? obj : obj.toString();
            if (!z2 && !z) {
                property = null;
                if (z) {
                    fireVetoableChange(str, property, obj);
                }
                setPropertySpi(str, obj2, cls);
                if (z2) {
                    firePropertyChange(str, property, obj);
                }
            }
            property = getProperty(str, cls);
            if (z) {
            }
            setPropertySpi(str, obj2, cls);
            if (z2) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void setPropertySpi(String str, Object obj, Class<?> cls);

    public Object zero(Class<?> cls) {
        return BeanTool.getInstance().zero(cls);
    }
}
