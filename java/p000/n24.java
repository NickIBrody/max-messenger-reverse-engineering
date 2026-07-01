package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class n24 extends y14 {

    /* renamed from: w */
    public final m24 f55860w;

    /* renamed from: x */
    public final zyg f55861x;

    /* renamed from: n24$a */
    public static final class RunnableC7787a extends AtomicReference implements k24, tx5, Runnable {
        private static final long serialVersionUID = 7000911171163930287L;

        /* renamed from: w */
        public final k24 f55862w;

        /* renamed from: x */
        public final neh f55863x = new neh();

        /* renamed from: y */
        public final m24 f55864y;

        public RunnableC7787a(k24 k24Var, m24 m24Var) {
            this.f55862w = k24Var;
            this.f55864y = m24Var;
        }

        @Override // p000.k24
        /* renamed from: b */
        public void mo27707b(tx5 tx5Var) {
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
            this.f55863x.dispose();
        }

        @Override // p000.k24
        public void onComplete() {
            this.f55862w.onComplete();
        }

        @Override // p000.k24
        public void onError(Throwable th) {
            this.f55862w.onError(th);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f55864y.mo51077a(this);
        }
    }

    public n24(m24 m24Var, zyg zygVar) {
        this.f55860w = m24Var;
        this.f55861x = zygVar;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        RunnableC7787a runnableC7787a = new RunnableC7787a(k24Var, this.f55860w);
        k24Var.mo27707b(runnableC7787a);
        runnableC7787a.f55863x.m55005a(this.f55861x.mo86572d(runnableC7787a));
    }
}
