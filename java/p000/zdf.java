package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zdf extends h7j {

    /* renamed from: y */
    public static final C17887a[] f125970y = new C17887a[0];

    /* renamed from: z */
    public static final C17887a[] f125971z = new C17887a[0];

    /* renamed from: w */
    public final AtomicReference f125972w = new AtomicReference(f125971z);

    /* renamed from: x */
    public Throwable f125973x;

    /* renamed from: zdf$a */
    public static final class C17887a extends AtomicBoolean implements tx5 {
        private static final long serialVersionUID = 3562861878281475070L;

        /* renamed from: w */
        public final hmc f125974w;

        /* renamed from: x */
        public final zdf f125975x;

        public C17887a(hmc hmcVar, zdf zdfVar) {
            this.f125974w = hmcVar;
            this.f125975x = zdfVar;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get();
        }

        /* renamed from: d */
        public void m115609d() {
            if (get()) {
                return;
            }
            this.f125974w.onComplete();
        }

        @Override // p000.tx5
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f125975x.m115608r0(this);
            }
        }

        /* renamed from: f */
        public void m115610f(Throwable th) {
            if (get()) {
                hsg.m39509s(th);
            } else {
                this.f125974w.onError(th);
            }
        }

        /* renamed from: g */
        public void m115611g(Object obj) {
            if (get()) {
                return;
            }
            this.f125974w.onNext(obj);
        }
    }

    /* renamed from: q0 */
    public static zdf m115606q0() {
        return new zdf();
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C17887a c17887a = new C17887a(hmcVar, this);
        hmcVar.mo2096b(c17887a);
        if (m115607p0(c17887a)) {
            if (c17887a.mo287c()) {
                m115608r0(c17887a);
            }
        } else {
            Throwable th = this.f125973x;
            if (th != null) {
                hmcVar.onError(th);
            } else {
                hmcVar.onComplete();
            }
        }
    }

    @Override // p000.hmc
    /* renamed from: b */
    public void mo2096b(tx5 tx5Var) {
        if (this.f125972w.get() == f125970y) {
            tx5Var.dispose();
        }
    }

    @Override // p000.hmc
    public void onComplete() {
        Object obj = this.f125972w.get();
        Object obj2 = f125970y;
        if (obj == obj2) {
            return;
        }
        for (C17887a c17887a : (C17887a[]) this.f125972w.getAndSet(obj2)) {
            c17887a.m115609d();
        }
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        uo6.m101986c(th, "onError called with a null Throwable.");
        Object obj = this.f125972w.get();
        Object obj2 = f125970y;
        if (obj == obj2) {
            hsg.m39509s(th);
            return;
        }
        this.f125973x = th;
        for (C17887a c17887a : (C17887a[]) this.f125972w.getAndSet(obj2)) {
            c17887a.m115610f(th);
        }
    }

    @Override // p000.hmc
    public void onNext(Object obj) {
        uo6.m101986c(obj, "onNext called with a null value.");
        for (C17887a c17887a : (C17887a[]) this.f125972w.get()) {
            c17887a.m115611g(obj);
        }
    }

    /* renamed from: p0 */
    public boolean m115607p0(C17887a c17887a) {
        C17887a[] c17887aArr;
        C17887a[] c17887aArr2;
        do {
            c17887aArr = (C17887a[]) this.f125972w.get();
            if (c17887aArr == f125970y) {
                return false;
            }
            int length = c17887aArr.length;
            c17887aArr2 = new C17887a[length + 1];
            System.arraycopy(c17887aArr, 0, c17887aArr2, 0, length);
            c17887aArr2[length] = c17887a;
        } while (!uxe.m102988a(this.f125972w, c17887aArr, c17887aArr2));
        return true;
    }

    /* renamed from: r0 */
    public void m115608r0(C17887a c17887a) {
        C17887a[] c17887aArr;
        C17887a[] c17887aArr2;
        do {
            c17887aArr = (C17887a[]) this.f125972w.get();
            if (c17887aArr == f125970y || c17887aArr == f125971z) {
                return;
            }
            int length = c17887aArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c17887aArr[i] == c17887a) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c17887aArr2 = f125971z;
            } else {
                C17887a[] c17887aArr3 = new C17887a[length - 1];
                System.arraycopy(c17887aArr, 0, c17887aArr3, 0, i);
                System.arraycopy(c17887aArr, i + 1, c17887aArr3, i, (length - i) - 1);
                c17887aArr2 = c17887aArr3;
            }
        } while (!uxe.m102988a(this.f125972w, c17887aArr, c17887aArr2));
    }
}
