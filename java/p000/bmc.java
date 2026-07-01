package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class bmc extends qkc {

    /* renamed from: w */
    public final zyg f14777w;

    /* renamed from: x */
    public final long f14778x;

    /* renamed from: y */
    public final TimeUnit f14779y;

    /* renamed from: bmc$a */
    public static final class RunnableC2470a extends AtomicReference implements tx5, Runnable {
        private static final long serialVersionUID = -2809475196591179431L;

        /* renamed from: w */
        public final hmc f14780w;

        public RunnableC2470a(hmc hmcVar) {
            this.f14780w = hmcVar;
        }

        /* renamed from: a */
        public void m17011a(tx5 tx5Var) {
            yx5.m114542l(this, tx5Var);
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
            if (mo287c()) {
                return;
            }
            this.f14780w.onNext(0L);
            lazySet(tf6.INSTANCE);
            this.f14780w.onComplete();
        }
    }

    public bmc(long j, TimeUnit timeUnit, zyg zygVar) {
        this.f14778x = j;
        this.f14779y = timeUnit;
        this.f14777w = zygVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        RunnableC2470a runnableC2470a = new RunnableC2470a(hmcVar);
        hmcVar.mo2096b(runnableC2470a);
        runnableC2470a.m17011a(this.f14777w.mo41230e(runnableC2470a, this.f14778x, this.f14779y));
    }
}
