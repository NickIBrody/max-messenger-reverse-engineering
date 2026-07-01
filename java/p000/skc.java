package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class skc extends qkc {

    /* renamed from: w */
    public final qlc f101838w;

    /* renamed from: skc$a */
    public static final class C15014a extends AtomicReference implements ykc, tx5 {
        private static final long serialVersionUID = -3434801548987643227L;

        /* renamed from: w */
        public final hmc f101839w;

        public C15014a(hmc hmcVar) {
            this.f101839w = hmcVar;
        }

        /* renamed from: a */
        public void m96160a(tx5 tx5Var) {
            yx5.m114540j(this, tx5Var);
        }

        @Override // p000.ykc
        /* renamed from: b */
        public void mo96161b(nn2 nn2Var) {
            m96160a(new un2(nn2Var));
        }

        @Override // p000.ykc, p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        /* renamed from: d */
        public boolean m96162d(Throwable th) {
            if (th == null) {
                th = uo6.m101985b("onError called with a null Throwable.");
            }
            if (mo287c()) {
                return false;
            }
            try {
                this.f101839w.onError(th);
                dispose();
                return true;
            } catch (Throwable th2) {
                dispose();
                throw th2;
            }
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
        }

        @Override // p000.wd6
        public void onComplete() {
            if (mo287c()) {
                return;
            }
            try {
                this.f101839w.onComplete();
            } finally {
                dispose();
            }
        }

        @Override // p000.wd6
        public void onError(Throwable th) {
            if (m96162d(th)) {
                return;
            }
            hsg.m39509s(th);
        }

        @Override // p000.wd6
        public void onNext(Object obj) {
            if (obj == null) {
                onError(uo6.m101985b("onNext called with a null value."));
            } else {
                if (mo287c()) {
                    return;
                }
                this.f101839w.onNext(obj);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", C15014a.class.getSimpleName(), super.toString());
        }
    }

    public skc(qlc qlcVar) {
        this.f101838w = qlcVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C15014a c15014a = new C15014a(hmcVar);
        hmcVar.mo2096b(c15014a);
        try {
            this.f101838w.mo45581a(c15014a);
        } catch (Throwable th) {
            vo6.m104574b(th);
            c15014a.onError(th);
        }
    }
}
