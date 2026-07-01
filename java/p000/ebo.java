package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public final class ebo implements mao {

    /* renamed from: a */
    public ncf f26948a;

    /* renamed from: b */
    public final ncf f26949b;

    /* renamed from: c */
    public final oao f26950c;

    public ebo(Context context, oao oaoVar) {
        this.f26950c = oaoVar;
        x51 x51Var = x51.f118155g;
        jck.m44346f(context);
        final eck m44349g = jck.m44344c().m44349g(x51Var);
        if (x51Var.mo109273a().contains(jj6.m44941b("json"))) {
            this.f26948a = new sd9(new ncf() { // from class: bbo
                @Override // p000.ncf
                public final Object get() {
                    return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("json"), new ebk() { // from class: dbo
                        @Override // p000.ebk
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f26949b = new sd9(new ncf() { // from class: cbo
            @Override // p000.ncf
            public final Object get() {
                return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("proto"), new ebk() { // from class: abo
                    @Override // p000.ebk
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    /* renamed from: b */
    public static mm6 m29654b(oao oaoVar, lao laoVar) {
        int mo46623a = oaoVar.mo46623a();
        return laoVar.zza() != 0 ? mm6.m52468d(laoVar.mo49355b(mo46623a, false)) : mm6.m52469e(laoVar.mo49355b(mo46623a, false));
    }

    @Override // p000.mao
    /* renamed from: a */
    public final void mo29655a(lao laoVar) {
        if (this.f26950c.mo46623a() != 0) {
            ((bck) this.f26949b.get()).mo16036a(m29654b(this.f26950c, laoVar));
            return;
        }
        ncf ncfVar = this.f26948a;
        if (ncfVar != null) {
            ((bck) ncfVar.get()).mo16036a(m29654b(this.f26950c, laoVar));
        }
    }
}
