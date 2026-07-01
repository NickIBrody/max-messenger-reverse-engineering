package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class k5a extends AbstractC16134v1 {

    /* renamed from: x */
    public final zyg f45892x;

    /* renamed from: k5a$a */
    public static final class RunnableC6717a extends AtomicReference implements l5a, tx5, Runnable {
        private static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: w */
        public final l5a f45893w;

        /* renamed from: x */
        public final zyg f45894x;

        /* renamed from: y */
        public Object f45895y;

        /* renamed from: z */
        public Throwable f45896z;

        public RunnableC6717a(l5a l5aVar, zyg zygVar) {
            this.f45893w = l5aVar;
            this.f45894x = zygVar;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            this.f45895y = obj;
            yx5.m114538f(this, this.f45894x.mo86572d(this));
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f45893w.mo32241b(this);
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

        @Override // p000.l5a
        public void onComplete() {
            yx5.m114538f(this, this.f45894x.mo86572d(this));
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            this.f45896z = th;
            yx5.m114538f(this, this.f45894x.mo86572d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f45896z;
            if (th != null) {
                this.f45896z = null;
                this.f45893w.onError(th);
                return;
            }
            Object obj = this.f45895y;
            if (obj == null) {
                this.f45893w.onComplete();
            } else {
                this.f45895y = null;
                this.f45893w.mo32240a(obj);
            }
        }
    }

    public k5a(n5a n5aVar, zyg zygVar) {
        super(n5aVar);
        this.f45892x = zygVar;
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        this.f111034w.mo29111a(new RunnableC6717a(l5aVar, this.f45892x));
    }
}
