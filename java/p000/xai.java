package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class xai extends y14 {

    /* renamed from: w */
    public final qci f118898w;

    /* renamed from: x */
    public final xt7 f118899x;

    /* renamed from: xai$a */
    public static final class C17030a extends AtomicReference implements xbi, k24, tx5 {
        private static final long serialVersionUID = -2177128922851101253L;

        /* renamed from: w */
        public final k24 f118900w;

        /* renamed from: x */
        public final xt7 f118901x;

        public C17030a(k24 k24Var, xt7 xt7Var) {
            this.f118900w = k24Var;
            this.f118901x = xt7Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                Object apply = this.f118901x.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null CompletableSource");
                m24 m24Var = (m24) apply;
                if (mo287c()) {
                    return;
                }
                m24Var.mo51077a(this);
            } catch (Throwable th) {
                vo6.m104574b(th);
                onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            yx5.m114538f(this, tx5Var);
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

        @Override // p000.k24
        public void onComplete() {
            this.f118900w.onComplete();
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f118900w.onError(th);
        }
    }

    public xai(qci qciVar, xt7 xt7Var) {
        this.f118898w = qciVar;
        this.f118899x = xt7Var;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        C17030a c17030a = new C17030a(k24Var, this.f118899x);
        k24Var.mo27707b(c17030a);
        this.f118898w.mo41050d(c17030a);
    }
}
