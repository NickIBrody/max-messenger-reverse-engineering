package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes3.dex */
public final class llc extends qkc {

    /* renamed from: w */
    public final zyg f50225w;

    /* renamed from: x */
    public final long f50226x;

    /* renamed from: y */
    public final long f50227y;

    /* renamed from: z */
    public final TimeUnit f50228z;

    /* renamed from: llc$a */
    public static final class RunnableC7198a extends AtomicReference implements tx5, Runnable {
        private static final long serialVersionUID = 346773832286157679L;

        /* renamed from: w */
        public final hmc f50229w;

        /* renamed from: x */
        public long f50230x;

        public RunnableC7198a(hmc hmcVar) {
            this.f50229w = hmcVar;
        }

        /* renamed from: a */
        public void m49899a(tx5 tx5Var) {
            yx5.m114541k(this, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get() == yx5.DISPOSED;
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != yx5.DISPOSED) {
                hmc hmcVar = this.f50229w;
                long j = this.f50230x;
                this.f50230x = 1 + j;
                hmcVar.onNext(Long.valueOf(j));
            }
        }
    }

    public llc(long j, long j2, TimeUnit timeUnit, zyg zygVar) {
        this.f50226x = j;
        this.f50227y = j2;
        this.f50228z = timeUnit;
        this.f50225w = zygVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        RunnableC7198a runnableC7198a = new RunnableC7198a(hmcVar);
        hmcVar.mo2096b(runnableC7198a);
        zyg zygVar = this.f50225w;
        if (!(zygVar instanceof s8k)) {
            runnableC7198a.m49899a(zygVar.mo41231f(runnableC7198a, this.f50226x, this.f50227y, this.f50228z));
            return;
        }
        zyg.AbstractC18066c mo41229c = zygVar.mo41229c();
        runnableC7198a.m49899a(mo41229c);
        mo41229c.m116833f(runnableC7198a, this.f50226x, this.f50227y, this.f50228z);
    }
}
