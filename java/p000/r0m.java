package p000;

import java.util.concurrent.Executor;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class r0m implements xw6 {

    /* renamed from: a */
    public final Provider f90446a;

    /* renamed from: b */
    public final Provider f90447b;

    /* renamed from: c */
    public final Provider f90448c;

    /* renamed from: d */
    public final Provider f90449d;

    public r0m(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f90446a = provider;
        this.f90447b = provider2;
        this.f90448c = provider3;
        this.f90449d = provider4;
    }

    /* renamed from: a */
    public static r0m m87590a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new r0m(provider, provider2, provider3, provider4);
    }

    /* renamed from: c */
    public static q0m m87591c(Executor executor, mn6 mn6Var, i1m i1mVar, sgj sgjVar) {
        return new q0m(executor, mn6Var, i1mVar, sgjVar);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0m get() {
        return m87591c((Executor) this.f90446a.get(), (mn6) this.f90447b.get(), (i1m) this.f90448c.get(), (sgj) this.f90449d.get());
    }
}
