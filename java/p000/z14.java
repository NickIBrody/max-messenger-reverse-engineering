package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class z14 extends y14 {

    /* renamed from: w */
    public final m24 f124833w;

    /* renamed from: x */
    public final m24 f124834x;

    /* renamed from: z14$a */
    public static final class C17755a implements k24 {

        /* renamed from: w */
        public final AtomicReference f124835w;

        /* renamed from: x */
        public final k24 f124836x;

        public C17755a(AtomicReference atomicReference, k24 k24Var) {
            this.f124835w = atomicReference;
            this.f124836x = k24Var;
        }

        @Override // p000.k24
        /* renamed from: b */
        public void mo27707b(tx5 tx5Var) {
            yx5.m114538f(this.f124835w, tx5Var);
        }

        @Override // p000.k24
        public void onComplete() {
            this.f124836x.onComplete();
        }

        @Override // p000.k24
        public void onError(Throwable th) {
            this.f124836x.onError(th);
        }
    }

    /* renamed from: z14$b */
    public static final class C17756b extends AtomicReference implements k24, tx5 {
        private static final long serialVersionUID = -4101678820158072998L;

        /* renamed from: w */
        public final k24 f124837w;

        /* renamed from: x */
        public final m24 f124838x;

        public C17756b(k24 k24Var, m24 m24Var) {
            this.f124837w = k24Var;
            this.f124838x = m24Var;
        }

        @Override // p000.k24
        /* renamed from: b */
        public void mo27707b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var)) {
                this.f124837w.mo27707b(this);
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

        @Override // p000.k24
        public void onComplete() {
            this.f124838x.mo51077a(new C17755a(this, this.f124837w));
        }

        @Override // p000.k24
        public void onError(Throwable th) {
            this.f124837w.onError(th);
        }
    }

    public z14(m24 m24Var, m24 m24Var2) {
        this.f124833w = m24Var;
        this.f124834x = m24Var2;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        this.f124833w.mo51077a(new C17756b(k24Var, this.f124834x));
    }
}
