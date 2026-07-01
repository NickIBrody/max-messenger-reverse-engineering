package p000;

/* loaded from: classes.dex */
public abstract class ote {
    /* renamed from: a */
    public static void m81757a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: b */
    public static void m81758b(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: c */
    public static Object m81759c(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: d */
    public static Object m81760d(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }
}
