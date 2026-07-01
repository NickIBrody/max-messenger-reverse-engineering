package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class kp6 implements xw6 {

    /* renamed from: kp6$a */
    public static final class C6928a {

        /* renamed from: a */
        public static final kp6 f47736a = new kp6();
    }

    /* renamed from: a */
    public static kp6 m47744a() {
        return C6928a.f47736a;
    }

    /* renamed from: b */
    public static Executor m47745b() {
        return (Executor) jte.m45607c(jp6.m45407a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return m47745b();
    }
}
