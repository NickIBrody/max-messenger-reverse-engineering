package p000;

/* loaded from: classes3.dex */
public abstract class jte {
    /* renamed from: a */
    public static void m45605a(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* renamed from: b */
    public static Object m45606b(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: c */
    public static Object m45607c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }
}
