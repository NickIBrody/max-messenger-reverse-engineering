package p000;

import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class yvl {

    /* renamed from: a */
    public static final Field f124430a;

    /* renamed from: b */
    public static final Method f124431b;

    /* renamed from: c */
    public static final Method f124432c;

    /* renamed from: d */
    public static final Constructor f124433d;

    /* renamed from: e */
    public static final vv9 f124434e;

    /* renamed from: f */
    public static final Object f124435f;

    static {
        Field field;
        Constructor constructor;
        Method method;
        Method method2;
        try {
            field = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            method = Typeface.class.getDeclaredMethod("nativeCreateFromTypeface", cls, cls2);
            method.setAccessible(true);
            method2 = Typeface.class.getDeclaredMethod("nativeCreateWeightAlias", cls, cls2);
            method2.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", e.getClass().getName(), e);
            field = null;
            constructor = null;
            method = null;
            method2 = null;
        }
        f124430a = field;
        f124431b = method;
        f124432c = method2;
        f124433d = constructor;
        f124434e = new vv9(3);
        f124435f = new Object();
    }

    /* renamed from: a */
    public static Typeface m114474a(long j) {
        try {
            return (Typeface) f124433d.newInstance(Long.valueOf(j));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static Typeface m114475b(Typeface typeface, int i, boolean z) {
        if (!m114477d()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (f124435f) {
            try {
                long m114476c = m114476c(typeface);
                vv9 vv9Var = f124434e;
                SparseArray sparseArray = (SparseArray) vv9Var.m105036d(m114476c);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    vv9Var.m105041i(m114476c, sparseArray);
                } else {
                    Typeface typeface2 = (Typeface) sparseArray.get(i2);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface m114474a = z == typeface.isItalic() ? m114474a(m114479f(m114476c, i)) : m114474a(m114478e(m114476c, i, z));
                sparseArray.put(i2, m114474a);
                return m114474a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static long m114476c(Typeface typeface) {
        try {
            return f124430a.getLong(typeface);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public static boolean m114477d() {
        return f124430a != null;
    }

    /* renamed from: e */
    public static long m114478e(long j, int i, boolean z) {
        try {
            Long l = (Long) f124431b.invoke(null, Long.valueOf(j), Integer.valueOf(z ? 2 : 0));
            l.longValue();
            return ((Long) f124432c.invoke(null, l, Integer.valueOf(i))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* renamed from: f */
    public static long m114479f(long j, int i) {
        try {
            return ((Long) f124432c.invoke(null, Long.valueOf(j), Integer.valueOf(i))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
