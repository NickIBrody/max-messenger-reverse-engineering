package p000;

import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.encoder.InterfaceC0705a;
import java.util.concurrent.Executor;
import p000.bcl;
import p000.cwa;
import p000.qc0;
import p000.tnd;

/* loaded from: classes2.dex */
public final class c9l {

    /* renamed from: a */
    public final cwa.C3821a f16677a = cwa.f22393d.m25684a();

    /* renamed from: b */
    public final qd9 f16678b;

    /* renamed from: c */
    public final qd9 f16679c;

    /* renamed from: d */
    public int f16680d;

    /* renamed from: e */
    public long f16681e;

    /* renamed from: f */
    public Executor f16682f;

    /* renamed from: g */
    public tnd.InterfaceC15603a f16683g;

    /* renamed from: h */
    public mh6 f16684h;

    /* renamed from: i */
    public mh6 f16685i;

    /* renamed from: j */
    public g2c f16686j;

    /* renamed from: c9l$a */
    public static final class C2717a implements tnd.InterfaceC15603a {
        @Override // p000.tnd.InterfaceC15603a
        /* renamed from: a */
        public tnd mo15593a(ond ondVar) {
            return new und(ondVar);
        }
    }

    public c9l() {
        ge9 ge9Var = ge9.NONE;
        this.f16678b = ae9.m1501b(ge9Var, new bt7() { // from class: x8l
            @Override // p000.bt7
            public final Object invoke() {
                mh6 m18776i;
                m18776i = c9l.m18776i();
                return m18776i;
            }
        });
        this.f16679c = ae9.m1501b(ge9Var, new bt7() { // from class: y8l
            @Override // p000.bt7
            public final Object invoke() {
                g2c m18778k;
                m18778k = c9l.m18778k();
                return m18778k;
            }
        });
        this.f16681e = -1L;
    }

    /* renamed from: i */
    public static final mh6 m18776i() {
        return new mh6() { // from class: b9l
            @Override // p000.mh6
            /* renamed from: a */
            public final InterfaceC0705a mo15887a(Executor executor, lh6 lh6Var, int i) {
                InterfaceC0705a m18777j;
                m18777j = c9l.m18777j(executor, lh6Var, i);
                return m18777j;
            }
        };
    }

    /* renamed from: j */
    public static final InterfaceC0705a m18777j(Executor executor, lh6 lh6Var, int i) {
        return new EncoderImpl(executor, lh6Var, i);
    }

    /* renamed from: k */
    public static final g2c m18778k() {
        return new g2c() { // from class: a9l
            @Override // p000.g2c
            /* renamed from: a */
            public final f2c mo999a(int i) {
                f2c m18779l;
                m18779l = c9l.m18779l(i);
                return m18779l;
            }
        };
    }

    /* renamed from: l */
    public static final f2c m18779l(int i) {
        return (i == 0 || i == 2) ? new d7l(new z5a()) : new d7l(new rla());
    }

    /* renamed from: p */
    public static final void m18780p(int i, qc0.C13604a c13604a) {
        c13604a.m85373c(i);
    }

    /* renamed from: s */
    public static final void m18781s(kgf kgfVar, bcl.C2363a c2363a) {
        c2363a.m16051f(kgfVar);
    }

    /* renamed from: u */
    public static final void m18782u(int i, bcl.C2363a c2363a) {
        c2363a.m16048c(i);
    }

    /* renamed from: h */
    public final i6g m18783h() {
        Executor executor = this.f16682f;
        cwa m25678a = this.f16677a.m25678a();
        int i = this.f16680d;
        mh6 mh6Var = this.f16684h;
        if (mh6Var == null) {
            mh6Var = m18784m();
        }
        mh6 mh6Var2 = this.f16685i;
        if (mh6Var2 == null) {
            mh6Var2 = m18784m();
        }
        g2c g2cVar = this.f16686j;
        if (g2cVar == null) {
            g2cVar = m18785n();
        }
        tnd.InterfaceC15603a interfaceC15603a = this.f16683g;
        if (interfaceC15603a == null) {
            interfaceC15603a = new C2717a();
        }
        return new i6g(executor, m25678a, i, mh6Var, mh6Var2, g2cVar, interfaceC15603a, this.f16681e);
    }

    /* renamed from: m */
    public final mh6 m18784m() {
        return (mh6) this.f16678b.getValue();
    }

    /* renamed from: n */
    public final g2c m18785n() {
        return (g2c) this.f16679c.getValue();
    }

    /* renamed from: o */
    public final c9l m18786o(final int i) {
        this.f16677a.m25679b(new nd4() { // from class: v8l
            @Override // p000.nd4
            public final void accept(Object obj) {
                c9l.m18780p(i, (qc0.C13604a) obj);
            }
        });
        return this;
    }

    /* renamed from: q */
    public final c9l m18787q(Executor executor) {
        this.f16682f = executor;
        return this;
    }

    /* renamed from: r */
    public final c9l m18788r(final kgf kgfVar) {
        this.f16677a.m25680c(new nd4() { // from class: z8l
            @Override // p000.nd4
            public final void accept(Object obj) {
                c9l.m18781s(kgf.this, (bcl.C2363a) obj);
            }
        });
        return this;
    }

    /* renamed from: t */
    public final c9l m18789t(final int i) {
        this.f16677a.m25680c(new nd4() { // from class: w8l
            @Override // p000.nd4
            public final void accept(Object obj) {
                c9l.m18782u(i, (bcl.C2363a) obj);
            }
        });
        return this;
    }

    /* renamed from: v */
    public final c9l m18790v(mh6 mh6Var) {
        this.f16684h = mh6Var;
        return this;
    }
}
