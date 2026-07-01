package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class oai extends iai {

    /* renamed from: w */
    public final zbi f60012w;

    /* renamed from: oai$a */
    public static final class C8764a extends AtomicReference implements uai, tx5 {
        private static final long serialVersionUID = -2467358622224974244L;

        /* renamed from: w */
        public final xbi f60013w;

        public C8764a(xbi xbiVar) {
            this.f60013w = xbiVar;
        }

        @Override // p000.uai
        /* renamed from: a */
        public void mo57580a(Object obj) {
            tx5 tx5Var;
            Object obj2 = get();
            yx5 yx5Var = yx5.DISPOSED;
            if (obj2 == yx5Var || (tx5Var = (tx5) getAndSet(yx5Var)) == yx5Var) {
                return;
            }
            try {
                if (obj == null) {
                    this.f60013w.onError(uo6.m101985b("onSuccess called with a null value."));
                } else {
                    this.f60013w.mo16337a(obj);
                }
                if (tx5Var != null) {
                    tx5Var.dispose();
                }
            } catch (Throwable th) {
                if (tx5Var != null) {
                    tx5Var.dispose();
                }
                throw th;
            }
        }

        @Override // p000.uai
        /* renamed from: b */
        public void mo57581b(nn2 nn2Var) {
            m57583f(new un2(nn2Var));
        }

        @Override // p000.uai, p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.uai
        /* renamed from: d */
        public boolean mo57582d(Throwable th) {
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
                this.f60013w.onError(th);
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
        public void m57583f(tx5 tx5Var) {
            yx5.m114540j(this, tx5Var);
        }

        @Override // p000.uai
        public void onError(Throwable th) {
            if (mo57582d(th)) {
                return;
            }
            hsg.m39509s(th);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", C8764a.class.getSimpleName(), super.toString());
        }
    }

    public oai(zbi zbiVar) {
        this.f60012w = zbiVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        C8764a c8764a = new C8764a(xbiVar);
        xbiVar.mo16338b(c8764a);
        try {
            this.f60012w.mo27600a(c8764a);
        } catch (Throwable th) {
            vo6.m104574b(th);
            c8764a.onError(th);
        }
    }
}
