package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class p5a extends iai {

    /* renamed from: w */
    public final n5a f84045w;

    /* renamed from: x */
    public final Object f84046x;

    /* renamed from: p5a$a */
    public static final class C13251a implements l5a, tx5 {

        /* renamed from: w */
        public final xbi f84047w;

        /* renamed from: x */
        public final Object f84048x;

        /* renamed from: y */
        public tx5 f84049y;

        public C13251a(xbi xbiVar, Object obj) {
            this.f84047w = xbiVar;
            this.f84048x = obj;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            this.f84049y = yx5.DISPOSED;
            this.f84047w.mo16337a(obj);
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            if (yx5.m114543m(this.f84049y, tx5Var)) {
                this.f84049y = tx5Var;
                this.f84047w.mo16338b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f84049y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f84049y.dispose();
            this.f84049y = yx5.DISPOSED;
        }

        @Override // p000.l5a
        public void onComplete() {
            this.f84049y = yx5.DISPOSED;
            Object obj = this.f84048x;
            if (obj != null) {
                this.f84047w.mo16337a(obj);
            } else {
                this.f84047w.onError(new NoSuchElementException("The MaybeSource is empty"));
            }
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            this.f84049y = yx5.DISPOSED;
            this.f84047w.onError(th);
        }
    }

    public p5a(n5a n5aVar, Object obj) {
        this.f84045w = n5aVar;
        this.f84046x = obj;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f84045w.mo29111a(new C13251a(xbiVar, this.f84046x));
    }
}
