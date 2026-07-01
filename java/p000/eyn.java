package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public final class eyn implements exn {

    /* renamed from: a */
    public ncf f29193a;

    /* renamed from: b */
    public final ncf f29194b;

    /* renamed from: c */
    public final ixn f29195c;

    public eyn(Context context, ixn ixnVar) {
        this.f29195c = ixnVar;
        x51 x51Var = x51.f118155g;
        jck.m44346f(context);
        final eck m44349g = jck.m44344c().m44349g(x51Var);
        if (x51Var.mo109273a().contains(jj6.m44941b("json"))) {
            this.f29193a = new sd9(new ncf() { // from class: yxn
                @Override // p000.ncf
                public final Object get() {
                    return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("json"), new ebk() { // from class: cyn
                        @Override // p000.ebk
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f29194b = new sd9(new ncf() { // from class: ayn
            @Override // p000.ncf
            public final Object get() {
                return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("proto"), new ebk() { // from class: wxn
                    @Override // p000.ebk
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    /* renamed from: b */
    public static mm6 m31389b(ixn ixnVar, cxn cxnVar) {
        return mm6.m52469e(cxnVar.mo25779b(ixnVar.mo14817a(), false));
    }

    @Override // p000.exn
    /* renamed from: a */
    public final void mo31342a(cxn cxnVar) {
        if (this.f29195c.mo14817a() != 0) {
            ((bck) this.f29194b.get()).mo16036a(m31389b(this.f29195c, cxnVar));
            return;
        }
        ncf ncfVar = this.f29193a;
        if (ncfVar != null) {
            ((bck) ncfVar.get()).mo16036a(m31389b(this.f29195c, cxnVar));
        }
    }
}
