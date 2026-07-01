package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class fqk implements xw6 {

    /* renamed from: a */
    public final Provider f31651a;

    /* renamed from: b */
    public final Provider f31652b;

    /* renamed from: c */
    public final Provider f31653c;

    /* renamed from: d */
    public final Provider f31654d;

    /* renamed from: e */
    public final Provider f31655e;

    /* renamed from: f */
    public final Provider f31656f;

    /* renamed from: g */
    public final Provider f31657g;

    public fqk(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f31651a = provider;
        this.f31652b = provider2;
        this.f31653c = provider3;
        this.f31654d = provider4;
        this.f31655e = provider5;
        this.f31656f = provider6;
        this.f31657g = provider7;
    }

    /* renamed from: a */
    public static fqk m33699a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new fqk(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    /* renamed from: c */
    public static cqk m33700c(Context context, fk0 fk0Var, mn6 mn6Var, i1m i1mVar, Executor executor, sgj sgjVar, vs3 vs3Var) {
        return new cqk(context, fk0Var, mn6Var, i1mVar, executor, sgjVar, vs3Var);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public cqk get() {
        return m33700c((Context) this.f31651a.get(), (fk0) this.f31652b.get(), (mn6) this.f31653c.get(), (i1m) this.f31654d.get(), (Executor) this.f31655e.get(), (sgj) this.f31656f.get(), (vs3) this.f31657g.get());
    }
}
