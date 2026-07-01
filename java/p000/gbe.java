package p000;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public abstract class gbe {
    /* renamed from: a */
    public static final Object m35251a(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static final aa9 m35252b(l99 l99Var) {
        return m35253c(l99Var, new aa9[0]);
    }

    /* renamed from: c */
    public static final aa9 m35253c(l99 l99Var, aa9... aa9VarArr) {
        return m35254d(f99.m32573a(l99Var), (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length));
    }

    /* renamed from: d */
    public static final aa9 m35254d(Class cls, aa9... aa9VarArr) {
        if (cls.isEnum() && m35263m(cls)) {
            return m35255e(cls);
        }
        aa9 m35261k = m35261k(cls, (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length));
        if (m35261k != null) {
            return m35261k;
        }
        aa9 m35258h = m35258h(cls);
        if (m35258h != null) {
            return m35258h;
        }
        aa9 m35256f = m35256f(cls, (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length));
        if (m35256f != null) {
            return m35256f;
        }
        if (m35264n(cls)) {
            return new qpe(f99.m32575c(cls));
        }
        return null;
    }

    /* renamed from: e */
    public static final aa9 m35255e(Class cls) {
        return new il6(cls.getCanonicalName(), (Enum[]) cls.getEnumConstants());
    }

    /* renamed from: f */
    public static final aa9 m35256f(Class cls, aa9... aa9VarArr) {
        Field field;
        aa9 m35260j;
        Object m35257g = m35257g(cls);
        if (m35257g != null && (m35260j = m35260j(m35257g, (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length))) != null) {
            return m35260j;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            int length = declaredClasses.length;
            int i = 0;
            Class<?> cls2 = null;
            boolean z = false;
            while (true) {
                if (i < length) {
                    Class<?> cls3 = declaredClasses[i];
                    if (jy8.m45881e(cls3.getSimpleName(), "$serializer")) {
                        if (z) {
                            break;
                        }
                        z = true;
                        cls2 = cls3;
                    }
                    i++;
                } else if (!z) {
                }
            }
            cls2 = null;
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof aa9) {
                return (aa9) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    /* renamed from: g */
    public static final Object m35257g(Class cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        int length = declaredClasses.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i];
            if (cls2.getAnnotation(n2c.class) != null) {
                break;
            }
            i++;
        }
        if (cls2 == null) {
            return null;
        }
        return m35251a(cls, cls2.getSimpleName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x008e, code lost:
    
        if (r4 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0051, code lost:
    
        if (r5 == false) goto L19;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aa9 m35258h(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            int i = 0;
            if (!z5j.m115030W(canonicalName, "java.", false, 2, null) && !z5j.m115030W(canonicalName, "kotlin.", false, 2, null)) {
                Field[] declaredFields = cls.getDeclaredFields();
                int length = declaredFields.length;
                Field field = null;
                int i2 = 0;
                boolean z = false;
                while (true) {
                    if (i2 < length) {
                        Field field2 = declaredFields[i2];
                        if (jy8.m45881e(field2.getName(), "INSTANCE") && jy8.m45881e(field2.getType(), cls) && Modifier.isStatic(field2.getModifiers())) {
                            if (z) {
                                break;
                            }
                            z = true;
                            field = field2;
                        }
                        i2++;
                    }
                }
                field = null;
                if (field == null) {
                    return null;
                }
                Object obj = field.get(null);
                Method[] methods = cls.getMethods();
                int length2 = methods.length;
                Method method = null;
                boolean z2 = false;
                while (true) {
                    if (i < length2) {
                        Method method2 = methods[i];
                        if (jy8.m45881e(method2.getName(), "serializer") && method2.getParameterTypes().length == 0 && jy8.m45881e(method2.getReturnType(), aa9.class)) {
                            if (z2) {
                                break;
                            }
                            method = method2;
                            z2 = true;
                        }
                        i++;
                    }
                }
                method = null;
                if (method == null) {
                    return null;
                }
                Object invoke = method.invoke(obj, null);
                if (invoke instanceof aa9) {
                    return (aa9) invoke;
                }
            }
        }
        return null;
    }

    /* renamed from: i */
    public static final Map m35259i() {
        Map m56836c = o2a.m56836c();
        m56836c.put(f8g.m32502b(String.class), r31.m87724D(w4j.f114593a));
        m56836c.put(f8g.m32502b(Character.TYPE), r31.m87753w(su2.f103016a));
        m56836c.put(f8g.m32502b(char[].class), r31.m87734d());
        m56836c.put(f8g.m32502b(Double.TYPE), r31.m87754x(cz5.f22629a));
        m56836c.put(f8g.m32502b(double[].class), r31.m87735e());
        m56836c.put(f8g.m32502b(Float.TYPE), r31.m87756z(nb7.f56624a));
        m56836c.put(f8g.m32502b(float[].class), r31.m87736f());
        m56836c.put(f8g.m32502b(Long.TYPE), r31.m87722B(hu9.f38262a));
        m56836c.put(f8g.m32502b(long[].class), r31.m87739i());
        m56836c.put(f8g.m32502b(cjk.class), r31.m87727G(cjk.f18230x));
        m56836c.put(f8g.m32502b(Integer.TYPE), r31.m87721A(ev8.f28825a));
        m56836c.put(f8g.m32502b(int[].class), r31.m87737g());
        m56836c.put(f8g.m32502b(xik.class), r31.m87726F(xik.f120130x));
        m56836c.put(f8g.m32502b(Short.TYPE), r31.m87723C(z2i.f125023a));
        m56836c.put(f8g.m32502b(short[].class), r31.m87744n());
        m56836c.put(f8g.m32502b(jjk.class), r31.m87728H(jjk.f44197x));
        m56836c.put(f8g.m32502b(Byte.TYPE), r31.m87752v(g51.f32699a));
        m56836c.put(f8g.m32502b(byte[].class), r31.m87733c());
        m56836c.put(f8g.m32502b(sik.class), r31.m87725E(sik.f101747x));
        m56836c.put(f8g.m32502b(Boolean.TYPE), r31.m87751u(iy0.f42224a));
        m56836c.put(f8g.m32502b(boolean[].class), r31.m87732b());
        m56836c.put(f8g.m32502b(pkk.class), r31.m87729I(pkk.f85235a));
        m56836c.put(f8g.m32502b(Void.class), r31.m87742l());
        try {
            m56836c.put(f8g.m32502b(b66.class), r31.m87755y(b66.f13235x));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            m56836c.put(f8g.m32502b(djk.class), r31.m87748r());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            m56836c.put(f8g.m32502b(yik.class), r31.m87747q());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            m56836c.put(f8g.m32502b(kjk.class), r31.m87749s());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            m56836c.put(f8g.m32502b(tik.class), r31.m87746p());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            m56836c.put(f8g.m32502b(lxk.class), r31.m87730J(lxk.f51394y));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: j */
    public static final aa9 m35260j(Object obj, aa9... aa9VarArr) {
        Class[] clsArr;
        try {
            if (aa9VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aa9VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = aa9.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aa9VarArr, aa9VarArr.length));
            if (invoke instanceof aa9) {
                return (aa9) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    /* renamed from: k */
    public static final aa9 m35261k(Class cls, aa9... aa9VarArr) {
        Object m35251a = m35251a(cls, "Companion");
        if (m35251a == null) {
            return null;
        }
        return m35260j(m35251a, (aa9[]) Arrays.copyOf(aa9VarArr, aa9VarArr.length));
    }

    /* renamed from: l */
    public static final boolean m35262l(l99 l99Var) {
        return f99.m32573a(l99Var).isInterface();
    }

    /* renamed from: m */
    public static final boolean m35263m(Class cls) {
        return cls.getAnnotation(efh.class) == null && cls.getAnnotation(lpe.class) == null;
    }

    /* renamed from: n */
    public static final boolean m35264n(Class cls) {
        if (cls.getAnnotation(lpe.class) != null) {
            return true;
        }
        efh efhVar = (efh) cls.getAnnotation(efh.class);
        return efhVar != null && jy8.m45881e(f8g.m32502b(efhVar.with()), f8g.m32502b(qpe.class));
    }

    /* renamed from: o */
    public static final boolean m35265o(l99 l99Var) {
        return f99.m32573a(l99Var).isArray();
    }

    /* renamed from: p */
    public static final Void m35266p(l99 l99Var) {
        kbe.m46665f(l99Var);
        throw new KotlinNothingValueException();
    }

    /* renamed from: q */
    public static final Object[] m35267q(ArrayList arrayList, l99 l99Var) {
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) f99.m32573a(l99Var), arrayList.size()));
    }
}
