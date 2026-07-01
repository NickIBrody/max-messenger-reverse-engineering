package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class sci extends iai {

    /* renamed from: A */
    public final qci f101262A;

    /* renamed from: w */
    public final qci f101263w;

    /* renamed from: x */
    public final long f101264x;

    /* renamed from: y */
    public final TimeUnit f101265y;

    /* renamed from: z */
    public final zyg f101266z;

    /* renamed from: sci$a */
    public static final class RunnableC14936a extends AtomicReference implements xbi, Runnable, tx5 {
        private static final long serialVersionUID = 37497744973048446L;

        /* renamed from: A */
        public final long f101267A;

        /* renamed from: B */
        public final TimeUnit f101268B;

        /* renamed from: w */
        public final xbi f101269w;

        /* renamed from: x */
        public final AtomicReference f101270x = new AtomicReference();

        /* renamed from: y */
        public final a f101271y;

        /* renamed from: z */
        public qci f101272z;

        /* renamed from: sci$a$a */
        public static final class a extends AtomicReference implements xbi {
            private static final long serialVersionUID = 2071387740092105509L;

            /* renamed from: w */
            public final xbi f101273w;

            public a(xbi xbiVar) {
                this.f101273w = xbiVar;
            }

            @Override // p000.xbi
            /* renamed from: a */
            public void mo16337a(Object obj) {
                this.f101273w.mo16337a(obj);
            }

            @Override // p000.xbi
            /* renamed from: b */
            public void mo16338b(tx5 tx5Var) {
                yx5.m114541k(this, tx5Var);
            }

            @Override // p000.xbi
            public void onError(Throwable th) {
                this.f101273w.onError(th);
            }
        }

        public RunnableC14936a(xbi xbiVar, qci qciVar, long j, TimeUnit timeUnit) {
            this.f101269w = xbiVar;
            this.f101272z = qciVar;
            this.f101267A = j;
            this.f101268B = timeUnit;
            if (qciVar != null) {
                this.f101271y = new a(xbiVar);
            } else {
                this.f101271y = null;
            }
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            tx5 tx5Var = (tx5) get();
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var || !compareAndSet(tx5Var, yx5Var)) {
                return;
            }
            yx5.m114536a(this.f101270x);
            this.f101269w.mo16337a(obj);
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
            yx5.m114536a(this.f101270x);
            a aVar = this.f101271y;
            if (aVar != null) {
                yx5.m114536a(aVar);
            }
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            tx5 tx5Var = (tx5) get();
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var || !compareAndSet(tx5Var, yx5Var)) {
                hsg.m39509s(th);
            } else {
                yx5.m114536a(this.f101270x);
                this.f101269w.onError(th);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (yx5.m114536a(this)) {
                qci qciVar = this.f101272z;
                if (qciVar == null) {
                    this.f101269w.onError(new TimeoutException(uo6.m101989f(this.f101267A, this.f101268B)));
                } else {
                    this.f101272z = null;
                    qciVar.mo41050d(this.f101271y);
                }
            }
        }
    }

    public sci(qci qciVar, long j, TimeUnit timeUnit, zyg zygVar, qci qciVar2) {
        this.f101263w = qciVar;
        this.f101264x = j;
        this.f101265y = timeUnit;
        this.f101266z = zygVar;
        this.f101262A = qciVar2;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        RunnableC14936a runnableC14936a = new RunnableC14936a(xbiVar, this.f101262A, this.f101264x, this.f101265y);
        xbiVar.mo16338b(runnableC14936a);
        yx5.m114538f(runnableC14936a.f101270x, this.f101266z.mo41230e(runnableC14936a, this.f101264x, this.f101265y));
        this.f101263w.mo41050d(runnableC14936a);
    }
}
