package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class eci extends iai {

    /* renamed from: w */
    public final qci f27000w;

    /* renamed from: x */
    public final xt7 f27001x;

    /* renamed from: eci$a */
    public static final class C4345a extends AtomicReference implements xbi, tx5 {
        private static final long serialVersionUID = -5314538511045349925L;

        /* renamed from: w */
        public final xbi f27002w;

        /* renamed from: x */
        public final xt7 f27003x;

        public C4345a(xbi xbiVar, xt7 xt7Var) {
            this.f27002w = xbiVar;
            this.f27003x = xt7Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f27002w.mo16337a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f27002w.mo16338b(this);
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
            try {
                Object apply = this.f27003x.apply(th);
                Objects.requireNonNull(apply, "The nextFunction returned a null SingleSource.");
                ((qci) apply).mo41050d(new mhg(this, this.f27002w));
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                this.f27002w.onError(new CompositeException(th, th2));
            }
        }
    }

    public eci(qci qciVar, xt7 xt7Var) {
        this.f27000w = qciVar;
        this.f27001x = xt7Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f27000w.mo41050d(new C4345a(xbiVar, this.f27001x));
    }
}
