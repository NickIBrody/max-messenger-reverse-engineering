package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class ubi extends iai {

    /* renamed from: w */
    public final qci f108375w;

    /* renamed from: x */
    public final xt7 f108376x;

    /* renamed from: ubi$a */
    public static final class C15855a implements xbi {

        /* renamed from: w */
        public final xbi f108377w;

        /* renamed from: x */
        public final xt7 f108378x;

        public C15855a(xbi xbiVar, xt7 xt7Var) {
            this.f108377w = xbiVar;
            this.f108378x = xt7Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                Object apply = this.f108378x.apply(obj);
                Objects.requireNonNull(apply, "The mapper function returned a null value.");
                this.f108377w.mo16337a(apply);
            } catch (Throwable th) {
                vo6.m104574b(th);
                onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            this.f108377w.mo16338b(tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f108377w.onError(th);
        }
    }

    public ubi(qci qciVar, xt7 xt7Var) {
        this.f108375w = qciVar;
        this.f108376x = xt7Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f108375w.mo41050d(new C15855a(xbiVar, this.f108376x));
    }
}
