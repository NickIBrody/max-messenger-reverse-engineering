package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class qai extends iai {

    /* renamed from: w */
    public final qci f87001w;

    /* renamed from: x */
    public final kd4 f87002x;

    /* renamed from: qai$a */
    public final class C13595a implements xbi {

        /* renamed from: w */
        public final xbi f87003w;

        public C13595a(xbi xbiVar) {
            this.f87003w = xbiVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f87003w.mo16337a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            this.f87003w.mo16338b(tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            try {
                qai.this.f87002x.accept(th);
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                th = new CompositeException(th, th2);
            }
            this.f87003w.onError(th);
        }
    }

    public qai(qci qciVar, kd4 kd4Var) {
        this.f87001w = qciVar;
        this.f87002x = kd4Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f87001w.mo41050d(new C13595a(xbiVar));
    }
}
