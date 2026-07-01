package p000;

import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public abstract class h8g {
    /* renamed from: a */
    public static final Object m37711a(Object obj, String str) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static final boolean m37712b(l99 l99Var, Object obj, String str, Object obj2) {
        try {
            Field declaredField = f99.m32573a(l99Var).getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static final boolean m37713c(l99 l99Var, String str, Object obj) {
        try {
            Field declaredField = f99.m32573a(l99Var).getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(null, obj);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static final boolean m37714d(Object obj, String str, Object obj2) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
