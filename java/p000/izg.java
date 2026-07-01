package p000;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class izg implements xw6 {

    /* renamed from: a */
    public final Provider f42309a;

    public izg(Provider provider) {
        this.f42309a = provider;
    }

    /* renamed from: a */
    public static bzg m43305a(vs3 vs3Var) {
        return (bzg) jte.m45607c(hzg.m40034a(vs3Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    /* renamed from: b */
    public static izg m43306b(Provider provider) {
        return new izg(provider);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public bzg get() {
        return m43305a((vs3) this.f42309a.get());
    }
}
