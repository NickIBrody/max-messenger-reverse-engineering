package p000;

/* loaded from: classes.dex */
public abstract class mte {
    /* renamed from: a */
    public static void m53029a(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: b */
    public static Object m53030b(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: c */
    public static Object m53031c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: d */
    public static void m53032d(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
