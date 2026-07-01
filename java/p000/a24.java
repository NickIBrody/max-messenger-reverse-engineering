package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class a24 extends y14 {

    /* renamed from: w */
    public final l24 f284w;

    /* renamed from: a24$a */
    public static final class C0039a extends AtomicReference implements e24, tx5 {
        private static final long serialVersionUID = -2467358622224974244L;

        /* renamed from: w */
        public final k24 f285w;

        public C0039a(k24 k24Var) {
            this.f285w = k24Var;
        }

        /* renamed from: a */
        public void m285a(Throwable th) {
            if (mo288d(th)) {
                return;
            }
            hsg.m39509s(th);
        }

        @Override // p000.e24
        /* renamed from: b */
        public void mo286b(nn2 nn2Var) {
            m289f(new un2(nn2Var));
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.e24
        /* renamed from: d */
        public boolean mo288d(Throwable th) {
            tx5 tx5Var;
            if (th == null) {
                th = uo6.m101985b("onError called with a null Throwable.");
            }
            Object obj = get();
            yx5 yx5Var = yx5.DISPOSED;
            if (obj == yx5Var || (tx5Var = (tx5) getAndSet(yx5Var)) == yx5Var) {
                return false;
            }
            try {
                this.f285w.onError(th);
            } finally {
                if (tx5Var != null) {
                    tx5Var.dispose();
                }
            }
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
        }

        /* renamed from: f */
        public void m289f(tx5 tx5Var) {
            yx5.m114540j(this, tx5Var);
        }

        @Override // p000.e24
        public void onComplete() {
            tx5 tx5Var;
            Object obj = get();
            yx5 yx5Var = yx5.DISPOSED;
            if (obj == yx5Var || (tx5Var = (tx5) getAndSet(yx5Var)) == yx5Var) {
                return;
            }
            try {
                this.f285w.onComplete();
            } finally {
                if (tx5Var != null) {
                    tx5Var.dispose();
                }
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", C0039a.class.getSimpleName(), super.toString());
        }
    }

    public a24(l24 l24Var) {
        this.f284w = l24Var;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        C0039a c0039a = new C0039a(k24Var);
        k24Var.mo27707b(c0039a);
        try {
            this.f284w.mo33796a(c0039a);
        } catch (Throwable th) {
            vo6.m104574b(th);
            c0039a.m285a(th);
        }
    }
}
