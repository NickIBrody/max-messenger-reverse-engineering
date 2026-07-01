package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class vkc extends AbstractC2635c2 {

    /* renamed from: x */
    public final long f112562x;

    /* renamed from: y */
    public final Object f112563y;

    /* renamed from: z */
    public final boolean f112564z;

    /* renamed from: vkc$a */
    public static final class C16330a implements hmc, tx5 {

        /* renamed from: A */
        public tx5 f112565A;

        /* renamed from: B */
        public long f112566B;

        /* renamed from: C */
        public boolean f112567C;

        /* renamed from: w */
        public final hmc f112568w;

        /* renamed from: x */
        public final long f112569x;

        /* renamed from: y */
        public final Object f112570y;

        /* renamed from: z */
        public final boolean f112571z;

        public C16330a(hmc hmcVar, long j, Object obj, boolean z) {
            this.f112568w = hmcVar;
            this.f112569x = j;
            this.f112570y = obj;
            this.f112571z = z;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f112565A, tx5Var)) {
                this.f112565A = tx5Var;
                this.f112568w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f112565A.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f112565A.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f112567C) {
                return;
            }
            this.f112567C = true;
            Object obj = this.f112570y;
            if (obj == null && this.f112571z) {
                this.f112568w.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                this.f112568w.onNext(obj);
            }
            this.f112568w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f112567C) {
                hsg.m39509s(th);
            } else {
                this.f112567C = true;
                this.f112568w.onError(th);
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f112567C) {
                return;
            }
            long j = this.f112566B;
            if (j != this.f112569x) {
                this.f112566B = j + 1;
                return;
            }
            this.f112567C = true;
            this.f112565A.dispose();
            this.f112568w.onNext(obj);
            this.f112568w.onComplete();
        }
    }

    public vkc(wlc wlcVar, long j, Object obj, boolean z) {
        super(wlcVar);
        this.f112562x = j;
        this.f112563y = obj;
        this.f112564z = z;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C16330a(hmcVar, this.f112562x, this.f112563y, this.f112564z));
    }
}
