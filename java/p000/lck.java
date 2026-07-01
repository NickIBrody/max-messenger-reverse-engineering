package p000;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class lck implements xw6 {

    /* renamed from: a */
    public final Provider f49615a;

    /* renamed from: b */
    public final Provider f49616b;

    /* renamed from: c */
    public final Provider f49617c;

    /* renamed from: d */
    public final Provider f49618d;

    /* renamed from: e */
    public final Provider f49619e;

    public lck(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f49615a = provider;
        this.f49616b = provider2;
        this.f49617c = provider3;
        this.f49618d = provider4;
        this.f49619e = provider5;
    }

    /* renamed from: a */
    public static lck m49388a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new lck(provider, provider2, provider3, provider4, provider5);
    }

    /* renamed from: c */
    public static jck m49389c(vs3 vs3Var, vs3 vs3Var2, xyg xygVar, cqk cqkVar, q0m q0mVar) {
        return new jck(vs3Var, vs3Var2, xygVar, cqkVar, q0mVar);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public jck get() {
        return m49389c((vs3) this.f49615a.get(), (vs3) this.f49616b.get(), (xyg) this.f49617c.get(), (cqk) this.f49618d.get(), (q0m) this.f49619e.get());
    }
}
