package p000;

/* loaded from: classes2.dex */
public abstract class ryj {
    /* renamed from: a */
    public static RuntimeException m94786a(Throwable th) {
        m94788c((Throwable) ite.m42955g(th));
        throw new RuntimeException(th);
    }

    /* renamed from: b */
    public static void m94787b(Throwable th, Class cls) {
        if (th != null && cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    /* renamed from: c */
    public static void m94788c(Throwable th) {
        m94787b(th, Error.class);
        m94787b(th, RuntimeException.class);
    }
}
