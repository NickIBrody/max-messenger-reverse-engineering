package p000;

/* loaded from: classes.dex */
public abstract class nte {
    /* renamed from: a */
    public static void m56130a(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* renamed from: b */
    public static Object m56131b(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: c */
    public static Object m56132c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: d */
    public static Object m56133d(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
