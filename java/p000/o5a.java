package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class o5a extends AbstractC16134v1 {

    /* renamed from: x */
    public final zyg f59670x;

    /* renamed from: o5a$a */
    public static final class C8729a extends AtomicReference implements l5a, tx5 {
        private static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: w */
        public final neh f59671w = new neh();

        /* renamed from: x */
        public final l5a f59672x;

        public C8729a(l5a l5aVar) {
            this.f59672x = l5aVar;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            this.f59672x.mo32240a(obj);
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            yx5.m114541k(this, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
            this.f59671w.dispose();
        }

        @Override // p000.l5a
        public void onComplete() {
            this.f59672x.onComplete();
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            this.f59672x.onError(th);
        }
    }

    /* renamed from: o5a$b */
    public static final class RunnableC8730b implements Runnable {

        /* renamed from: w */
        public final l5a f59673w;

        /* renamed from: x */
        public final n5a f59674x;

        public RunnableC8730b(l5a l5aVar, n5a n5aVar) {
            this.f59673w = l5aVar;
            this.f59674x = n5aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f59674x.mo29111a(this.f59673w);
        }
    }

    public o5a(n5a n5aVar, zyg zygVar) {
        super(n5aVar);
        this.f59670x = zygVar;
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        C8729a c8729a = new C8729a(l5aVar);
        l5aVar.mo32241b(c8729a);
        c8729a.f59671w.m55005a(this.f59670x.mo86572d(new RunnableC8730b(c8729a, this.f111034w)));
    }
}
