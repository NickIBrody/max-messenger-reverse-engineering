package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class i5a extends e5a {

    /* renamed from: w */
    public final n5a f39196w;

    /* renamed from: x */
    public final xt7 f39197x;

    /* renamed from: i5a$a */
    public static final class C5919a extends AtomicReference implements l5a, tx5 {
        private static final long serialVersionUID = 4827726964688405508L;

        /* renamed from: w */
        public final l5a f39198w;

        /* renamed from: x */
        public final xt7 f39199x;

        public C5919a(l5a l5aVar, xt7 xt7Var) {
            this.f39198w = l5aVar;
            this.f39199x = xt7Var;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            try {
                Object apply = this.f39199x.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null SingleSource");
                qci qciVar = (qci) apply;
                if (mo287c()) {
                    return;
                }
                qciVar.mo41050d(new C5920b(this, this.f39198w));
            } catch (Throwable th) {
                vo6.m104574b(th);
                onError(th);
            }
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f39198w.mo32241b(this);
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

        @Override // p000.l5a
        public void onComplete() {
            this.f39198w.onComplete();
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            this.f39198w.onError(th);
        }
    }

    /* renamed from: i5a$b */
    public static final class C5920b implements xbi {

        /* renamed from: w */
        public final AtomicReference f39200w;

        /* renamed from: x */
        public final l5a f39201x;

        public C5920b(AtomicReference atomicReference, l5a l5aVar) {
            this.f39200w = atomicReference;
            this.f39201x = l5aVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f39201x.mo32240a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            yx5.m114538f(this.f39200w, tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f39201x.onError(th);
        }
    }

    public i5a(n5a n5aVar, xt7 xt7Var) {
        this.f39196w = n5aVar;
        this.f39197x = xt7Var;
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        this.f39196w.mo29111a(new C5919a(l5aVar, this.f39197x));
    }
}
