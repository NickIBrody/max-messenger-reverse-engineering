package p000;

import java.util.concurrent.Executor;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class hi5 implements xw6 {

    /* renamed from: a */
    public final Provider f36965a;

    /* renamed from: b */
    public final Provider f36966b;

    /* renamed from: c */
    public final Provider f36967c;

    /* renamed from: d */
    public final Provider f36968d;

    /* renamed from: e */
    public final Provider f36969e;

    public hi5(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f36965a = provider;
        this.f36966b = provider2;
        this.f36967c = provider3;
        this.f36968d = provider4;
        this.f36969e = provider5;
    }

    /* renamed from: a */
    public static hi5 m38494a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new hi5(provider, provider2, provider3, provider4, provider5);
    }

    /* renamed from: c */
    public static gi5 m38495c(Executor executor, fk0 fk0Var, i1m i1mVar, mn6 mn6Var, sgj sgjVar) {
        return new gi5(executor, fk0Var, i1mVar, mn6Var, sgjVar);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public gi5 get() {
        return m38495c((Executor) this.f36965a.get(), (fk0) this.f36966b.get(), (i1m) this.f36967c.get(), (mn6) this.f36968d.get(), (sgj) this.f36969e.get());
    }
}
