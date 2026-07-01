package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000.mj7;

/* loaded from: classes2.dex */
public abstract class xhk extends bik {

    /* renamed from: b */
    public static Class f119365b = null;

    /* renamed from: c */
    public static Constructor f119366c = null;

    /* renamed from: d */
    public static Method f119367d = null;

    /* renamed from: e */
    public static Method f119368e = null;

    /* renamed from: f */
    public static boolean f119369f = false;

    /* renamed from: n */
    public static boolean m110525n(Object obj, String str, int i, boolean z) {
        m110527p();
        try {
            return ((Boolean) f119367d.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: o */
    private static Typeface m110526o(Object obj) {
        m110527p();
        try {
            Object newInstance = Array.newInstance((Class<?>) f119365b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f119368e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: p */
    public static void m110527p() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f119369f) {
            return;
        }
        f119369f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f119366c = constructor;
        f119365b = cls;
        f119367d = method2;
        f119368e = method;
    }

    /* renamed from: q */
    private static Object m110528q() {
        m110527p();
        try {
            return f119366c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.bik
    /* renamed from: b */
    public Typeface mo1790b(Context context, mj7.C7549c c7549c, Resources resources, int i) {
        Object m110528q = m110528q();
        for (mj7.C7550d c7550d : c7549c.m52360a()) {
            File m20190d = cik.m20190d(context);
            if (m20190d == null) {
                return null;
            }
            try {
                if (!cik.m20188b(m20190d, resources, c7550d.m52362b())) {
                    return null;
                }
                if (!m110525n(m110528q, m20190d.getPath(), c7550d.m52365e(), c7550d.m52366f())) {
                    return null;
                }
                m20190d.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                m20190d.delete();
            }
        }
        return m110526o(m110528q);
    }

    @Override // p000.bik
    /* renamed from: g */
    public Typeface mo1794g(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = yvl.m114475b(typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 == null ? super.mo1794g(context, typeface, i, z) : typeface2;
    }
}
