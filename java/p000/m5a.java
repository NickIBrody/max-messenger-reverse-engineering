package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class m5a extends AbstractC16134v1 {

    /* renamed from: A */
    public final InterfaceC15450t8 f52044A;

    /* renamed from: B */
    public final InterfaceC15450t8 f52045B;

    /* renamed from: C */
    public final InterfaceC15450t8 f52046C;

    /* renamed from: x */
    public final kd4 f52047x;

    /* renamed from: y */
    public final kd4 f52048y;

    /* renamed from: z */
    public final kd4 f52049z;

    /* renamed from: m5a$a */
    public static final class C7397a implements l5a, tx5 {

        /* renamed from: w */
        public final l5a f52050w;

        /* renamed from: x */
        public final m5a f52051x;

        /* renamed from: y */
        public tx5 f52052y;

        public C7397a(l5a l5aVar, m5a m5aVar) {
            this.f52050w = l5aVar;
            this.f52051x = m5aVar;
        }

        @Override // p000.l5a
        /* renamed from: a */
        public void mo32240a(Object obj) {
            tx5 tx5Var = this.f52052y;
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var) {
                return;
            }
            try {
                this.f52051x.f52048y.accept(obj);
                this.f52052y = yx5Var;
                this.f52050w.mo32240a(obj);
                m51297d();
            } catch (Throwable th) {
                vo6.m104574b(th);
                m51298f(th);
            }
        }

        @Override // p000.l5a
        /* renamed from: b */
        public void mo32241b(tx5 tx5Var) {
            if (yx5.m114543m(this.f52052y, tx5Var)) {
                try {
                    this.f52051x.f52047x.accept(tx5Var);
                    this.f52052y = tx5Var;
                    this.f52050w.mo32241b(this);
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    tx5Var.dispose();
                    this.f52052y = yx5.DISPOSED;
                    tf6.m98645i(th, this.f52050w);
                }
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f52052y.mo287c();
        }

        /* renamed from: d */
        public void m51297d() {
            try {
                this.f52051x.f52045B.run();
            } catch (Throwable th) {
                vo6.m104574b(th);
                hsg.m39509s(th);
            }
        }

        @Override // p000.tx5
        public void dispose() {
            try {
                this.f52051x.f52046C.run();
            } catch (Throwable th) {
                vo6.m104574b(th);
                hsg.m39509s(th);
            }
            this.f52052y.dispose();
            this.f52052y = yx5.DISPOSED;
        }

        /* renamed from: f */
        public void m51298f(Throwable th) {
            try {
                this.f52051x.f52049z.accept(th);
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                th = new CompositeException(th, th2);
            }
            this.f52052y = yx5.DISPOSED;
            this.f52050w.onError(th);
            m51297d();
        }

        @Override // p000.l5a
        public void onComplete() {
            tx5 tx5Var = this.f52052y;
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var) {
                return;
            }
            try {
                this.f52051x.f52044A.run();
                this.f52052y = yx5Var;
                this.f52050w.onComplete();
                m51297d();
            } catch (Throwable th) {
                vo6.m104574b(th);
                m51298f(th);
            }
        }

        @Override // p000.l5a
        public void onError(Throwable th) {
            if (this.f52052y == yx5.DISPOSED) {
                hsg.m39509s(th);
            } else {
                m51298f(th);
            }
        }
    }

    public m5a(n5a n5aVar, kd4 kd4Var, kd4 kd4Var2, kd4 kd4Var3, InterfaceC15450t8 interfaceC15450t8, InterfaceC15450t8 interfaceC15450t82, InterfaceC15450t8 interfaceC15450t83) {
        super(n5aVar);
        this.f52047x = kd4Var;
        this.f52048y = kd4Var2;
        this.f52049z = kd4Var3;
        this.f52044A = interfaceC15450t8;
        this.f52045B = interfaceC15450t82;
        this.f52046C = interfaceC15450t83;
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        this.f111034w.mo29111a(new C7397a(l5aVar, this));
    }
}
