package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class wbi extends iai {

    /* renamed from: w */
    public final qci f115581w;

    /* renamed from: x */
    public final zyg f115582x;

    /* renamed from: wbi$a */
    public static final class RunnableC16641a extends AtomicReference implements xbi, tx5, Runnable {
        private static final long serialVersionUID = 3528003840217436037L;

        /* renamed from: w */
        public final xbi f115583w;

        /* renamed from: x */
        public final zyg f115584x;

        /* renamed from: y */
        public Object f115585y;

        /* renamed from: z */
        public Throwable f115586z;

        public RunnableC16641a(xbi xbiVar, zyg zygVar) {
            this.f115583w = xbiVar;
            this.f115584x = zygVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f115585y = obj;
            yx5.m114538f(this, this.f115584x.mo86572d(this));
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f115583w.mo16338b(this);
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

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f115586z = th;
            yx5.m114538f(this, this.f115584x.mo86572d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f115586z;
            if (th != null) {
                this.f115583w.onError(th);
            } else {
                this.f115583w.mo16337a(this.f115585y);
            }
        }
    }

    public wbi(qci qciVar, zyg zygVar) {
        this.f115581w = qciVar;
        this.f115582x = zygVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f115581w.mo41050d(new RunnableC16641a(xbiVar, this.f115582x));
    }
}
