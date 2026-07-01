package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class wai extends iai {

    /* renamed from: w */
    public final qci f115485w;

    /* renamed from: x */
    public final xt7 f115486x;

    /* renamed from: wai$a */
    public static final class C16634a extends AtomicReference implements xbi, tx5 {
        private static final long serialVersionUID = 3258103020495908596L;

        /* renamed from: w */
        public final xbi f115487w;

        /* renamed from: x */
        public final xt7 f115488x;

        /* renamed from: wai$a$a */
        public static final class a implements xbi {

            /* renamed from: w */
            public final AtomicReference f115489w;

            /* renamed from: x */
            public final xbi f115490x;

            public a(AtomicReference atomicReference, xbi xbiVar) {
                this.f115489w = atomicReference;
                this.f115490x = xbiVar;
            }

            @Override // p000.xbi
            /* renamed from: a */
            public void mo16337a(Object obj) {
                this.f115490x.mo16337a(obj);
            }

            @Override // p000.xbi
            /* renamed from: b */
            public void mo16338b(tx5 tx5Var) {
                yx5.m114538f(this.f115489w, tx5Var);
            }

            @Override // p000.xbi
            public void onError(Throwable th) {
                this.f115490x.onError(th);
            }
        }

        public C16634a(xbi xbiVar, xt7 xt7Var) {
            this.f115487w = xbiVar;
            this.f115488x = xt7Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                Object apply = this.f115488x.apply(obj);
                Objects.requireNonNull(apply, "The single returned by the mapper is null");
                qci qciVar = (qci) apply;
                if (mo287c()) {
                    return;
                }
                qciVar.mo41050d(new a(this, this.f115487w));
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f115487w.onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f115487w.mo16338b(this);
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
            this.f115487w.onError(th);
        }
    }

    public wai(qci qciVar, xt7 xt7Var) {
        this.f115486x = xt7Var;
        this.f115485w = qciVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f115485w.mo41050d(new C16634a(xbiVar, this.f115486x));
    }
}
