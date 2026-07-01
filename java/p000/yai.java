package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class yai extends e5a {

    /* renamed from: w */
    public final qci f122976w;

    /* renamed from: x */
    public final xt7 f122977x;

    /* renamed from: yai$a */
    public static final class C17491a implements l5a {

        /* renamed from: w */
        public final AtomicReference f122978w;

        /* renamed from: x */
        public final l5a f122979x;

        public C17491a(AtomicReference atomicReference, l5a l5aVar) {
            this.f122978w = atomicReference;
            this.f122979x = l5aVar;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            this.f122979x.mo32240a(obj);
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            yx5.m114538f(this.f122978w, tx5Var);
        }

        @Override // p000.l5a
        public void onComplete() {
            this.f122979x.onComplete();
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            this.f122979x.onError(th);
        }
    }

    /* renamed from: yai$b */
    public static final class C17492b extends AtomicReference implements xbi, tx5 {
        private static final long serialVersionUID = -5843758257109742742L;

        /* renamed from: w */
        public final l5a f122980w;

        /* renamed from: x */
        public final xt7 f122981x;

        public C17492b(l5a l5aVar, xt7 xt7Var) {
            this.f122980w = l5aVar;
            this.f122981x = xt7Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                Object apply = this.f122981x.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null MaybeSource");
                n5a n5aVar = (n5a) apply;
                if (mo287c()) {
                    return;
                }
                n5aVar.mo29111a(new C17491a(this, this.f122980w));
            } catch (Throwable th) {
                vo6.m104574b(th);
                onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f122980w.mo32241b(this);
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
            this.f122980w.onError(th);
        }
    }

    public yai(qci qciVar, xt7 xt7Var) {
        this.f122977x = xt7Var;
        this.f122976w = qciVar;
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        this.f122976w.mo41050d(new C17492b(l5aVar, this.f122977x));
    }
}
