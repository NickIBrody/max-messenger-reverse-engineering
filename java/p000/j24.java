package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class j24 extends y14 {

    /* renamed from: w */
    public final m24 f42507w;

    /* renamed from: x */
    public final zyg f42508x;

    /* renamed from: j24$a */
    public static final class RunnableC6332a extends AtomicReference implements k24, tx5, Runnable {
        private static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: w */
        public final k24 f42509w;

        /* renamed from: x */
        public final zyg f42510x;

        /* renamed from: y */
        public Throwable f42511y;

        public RunnableC6332a(k24 k24Var, zyg zygVar) {
            this.f42509w = k24Var;
            this.f42510x = zygVar;
        }

        @Override // p000.k24
        /* renamed from: b */
        public void mo27707b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f42509w.mo27707b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
        }

        @Override // p000.k24
        public void onComplete() {
            yx5.m114538f(this, this.f42510x.mo86572d(this));
        }

        @Override // p000.k24
        public void onError(Throwable th) {
            this.f42511y = th;
            yx5.m114538f(this, this.f42510x.mo86572d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f42511y;
            if (th == null) {
                this.f42509w.onComplete();
            } else {
                this.f42511y = null;
                this.f42509w.onError(th);
            }
        }
    }

    public j24(m24 m24Var, zyg zygVar) {
        this.f42507w = m24Var;
        this.f42508x = zygVar;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        this.f42507w.mo51077a(new RunnableC6332a(k24Var, this.f42508x));
    }
}
