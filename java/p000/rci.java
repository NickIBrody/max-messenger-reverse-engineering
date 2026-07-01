package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class rci extends iai {

    /* renamed from: w */
    public final qci f91472w;

    /* renamed from: x */
    public final zyg f91473x;

    /* renamed from: rci$a */
    public static final class RunnableC13984a extends AtomicReference implements xbi, tx5, Runnable {
        private static final long serialVersionUID = 7000911171163930287L;

        /* renamed from: w */
        public final xbi f91474w;

        /* renamed from: x */
        public final neh f91475x = new neh();

        /* renamed from: y */
        public final qci f91476y;

        public RunnableC13984a(xbi xbiVar, qci qciVar) {
            this.f91474w = xbiVar;
            this.f91476y = qciVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f91474w.mo16337a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            yx5.m114541k(this, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
            this.f91475x.dispose();
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f91474w.onError(th);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f91476y.mo41050d(this);
        }
    }

    public rci(qci qciVar, zyg zygVar) {
        this.f91472w = qciVar;
        this.f91473x = zygVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        RunnableC13984a runnableC13984a = new RunnableC13984a(xbiVar, this.f91472w);
        xbiVar.mo16338b(runnableC13984a);
        runnableC13984a.f91475x.m55005a(this.f91473x.mo86572d(runnableC13984a));
    }
}
