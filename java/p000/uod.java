package p000;

import p000.xod;

/* loaded from: classes6.dex */
public final class uod implements xod.InterfaceC17246a {

    /* renamed from: i */
    public static final C15974a f109579i = new C15974a(null);

    /* renamed from: a */
    public final z71 f109580a;

    /* renamed from: b */
    public final dt7 f109581b;

    /* renamed from: c */
    public final vd6 f109582c;

    /* renamed from: d */
    public final vd6 f109583d;

    /* renamed from: e */
    public final vd6 f109584e;

    /* renamed from: f */
    public final vd6 f109585f;

    /* renamed from: g */
    public final vd6 f109586g;

    /* renamed from: h */
    public final vd6 f109587h;

    /* renamed from: uod$a */
    public static final class C15974a {
        public C15974a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public static final double m102053a(C15974a c15974a, double d, double d2, double d3) {
            c15974a.getClass();
            if (Double.isInfinite(d) || Double.isNaN(d) || Double.isInfinite(d2) || Double.isNaN(d2)) {
                return 1.0d;
            }
            return jwf.m45775g(1.0d - ((1.0d - (Math.min(d2, d) / Math.max(d2, d))) * d3), 1.0d);
        }

        /* renamed from: b */
        public static final double m102054b(C15974a c15974a, double d, double d2, double d3, double d4) {
            c15974a.getClass();
            return Math.pow(1.0d - d4, jwf.m45772d(p4a.m82815c((d - d2) / d3), 0));
        }

        /* renamed from: c */
        public static final double m102055c(C15974a c15974a, double d, double d2, double d3, double d4) {
            c15974a.getClass();
            if (d > 0.0d) {
                return (1.0d - (d * d3)) - (d2 * d4);
            }
            return 1.0d;
        }

        /* renamed from: d */
        public final xod.InterfaceC17246a m102056d(z71 z71Var, dt7 dt7Var) {
            return z71Var != null ? new uod(z71Var, dt7Var) : new C15975b();
        }
    }

    /* renamed from: uod$b */
    public static final class C15975b implements xod.InterfaceC17246a {
        @Override // p000.xod.InterfaceC17246a
        /* renamed from: a */
        public double mo102051a(double d, double d2, double d3, boolean z) {
            return 1.0d;
        }

        @Override // p000.xod.InterfaceC17246a
        /* renamed from: b */
        public void mo102052b(double d) {
        }

        @Override // p000.xod.InterfaceC17246a
        public void reset() {
        }
    }

    public uod(z71 z71Var, dt7 dt7Var) {
        this.f109580a = z71Var;
        this.f109581b = dt7Var;
        this.f109582c = new vd6(z71Var.m115141p(), z71Var.m115140o(), 1.0d);
        this.f109583d = new vd6(z71Var.m115149x(), z71Var.m115148w(), 0.0d);
        this.f109584e = new vd6(z71Var.m115151z(), 0.0d, 0.0d, 2, null);
        this.f109585f = new vd6(z71Var.m115134i(), 0.0d, 0.0d, 2, null);
        this.f109586g = new vd6(z71Var.m115132g(), z71Var.m115131f(), 0.0d, 4, null);
        this.f109587h = new vd6(z71Var.m115145t(), z71Var.m115144s(), 0.0d, 4, null);
    }

    @Override // p000.xod.InterfaceC17246a
    /* renamed from: a */
    public double mo102051a(double d, double d2, double d3, boolean z) {
        this.f109583d.m103989c(d);
        if (z) {
            this.f109586g.m103989c(d3);
            this.f109581b.invoke("EMAs: rtt=" + this.f109583d.m103987a() + " bitrateE=" + this.f109586g.m103987a() + " bitrateR=" + this.f109587h.m103987a());
        } else {
            this.f109585f.m103989c(d2);
            this.f109584e.m103989c(d2);
            this.f109581b.invoke("EMAs: rtt=" + this.f109583d.m103987a() + " lossFast=" + this.f109585f.m103987a() + " lossSlow=" + this.f109584e.m103987a());
        }
        double m103987a = this.f109583d.m103987a();
        double d4 = 0.0d;
        double m102054b = (this.f109580a.m115129d() <= 0.0d || m103987a <= this.f109580a.m115129d()) ? C15974a.m102054b(f109579i, m103987a, this.f109580a.m115136k(), this.f109580a.m115146u(), this.f109580a.m115147v()) : 0.0d;
        if (z) {
            d4 = this.f109580a.m115126a() ? C15974a.m102053a(f109579i, this.f109587h.m103987a(), this.f109586g.m103987a(), this.f109580a.m115127b()) : 1.0d;
        } else {
            double m103987a2 = this.f109584e.m103987a();
            double m103987a3 = this.f109585f.m103987a();
            double m115128c = this.f109580a.m115128c();
            if (m115128c <= 0.0d || m103987a3 <= m115128c) {
                double m115130e = this.f109580a.m115130e();
                if (m115130e <= 0.0d || m103987a2 <= m115130e) {
                    d4 = this.f109580a.m115139n() ? C15974a.m102054b(f109579i, m103987a2, this.f109580a.m115135j(), this.f109580a.m115137l(), this.f109580a.m115138m()) : C15974a.m102055c(f109579i, m103987a3, m103987a2, this.f109580a.m115133h(), this.f109580a.m115150y());
                }
            }
        }
        return m102054b * d4;
    }

    @Override // p000.xod.InterfaceC17246a
    /* renamed from: b */
    public void mo102052b(double d) {
        this.f109587h.m103989c(d);
    }

    @Override // p000.xod.InterfaceC17246a
    public void reset() {
        this.f109582c.m103988b();
        this.f109583d.m103988b();
        this.f109584e.m103988b();
        this.f109585f.m103988b();
        this.f109586g.m103988b();
        this.f109587h.m103988b();
    }
}
