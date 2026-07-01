package p000;

import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class zvl {

    /* renamed from: a */
    public static final Field f127290a;

    /* renamed from: b */
    public static final Method f127291b;

    /* renamed from: c */
    public static final Constructor f127292c;

    /* renamed from: d */
    public static final vv9 f127293d;

    /* renamed from: e */
    public static final Object f127294e;

    static {
        Field field;
        Constructor constructor;
        Method method;
        try {
            field = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            method = Typeface.class.getDeclaredMethod("nativeCreateFromTypefaceWithExactStyle", cls, Integer.TYPE, Boolean.TYPE);
            method.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", e.getClass().getName(), e);
            field = null;
            constructor = null;
            method = null;
        }
        f127290a = field;
        f127291b = method;
        f127292c = constructor;
        f127293d = new vv9(3);
        f127294e = new Object();
    }

    /* renamed from: a */
    public static Typeface m116683a(long j) {
        try {
            return (Typeface) f127292c.newInstance(Long.valueOf(j));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static Typeface m116684b(Typeface typeface, int i, boolean z) {
        if (!m116686d()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (f127294e) {
            try {
                long m116685c = m116685c(typeface);
                vv9 vv9Var = f127293d;
                SparseArray sparseArray = (SparseArray) vv9Var.m105036d(m116685c);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    vv9Var.m105041i(m116685c, sparseArray);
                } else {
                    Typeface typeface2 = (Typeface) sparseArray.get(i2);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface m116683a = m116683a(m116687e(m116685c, i, z));
                sparseArray.put(i2, m116683a);
                return m116683a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static long m116685c(Typeface typeface) {
        try {
            return f127290a.getLong(typeface);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public static boolean m116686d() {
        return f127290a != null;
    }

    /* renamed from: e */
    public static long m116687e(long j, int i, boolean z) {
        try {
            return ((Long) f127291b.invoke(null, Long.valueOf(j), Integer.valueOf(i), Boolean.valueOf(z))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
