package p000;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class xpj {

    /* renamed from: d */
    public static final C17260a f120706d = new C17260a(null);

    /* renamed from: a */
    public final C17262c f120707a;

    /* renamed from: b */
    public final C17261b f120708b;

    /* renamed from: c */
    public final boolean f120709c;

    /* renamed from: xpj$a */
    public static final class C17260a {
        public /* synthetic */ C17260a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xpj m111779a(d0k d0kVar, wpj wpjVar, long j) {
            long m34798C;
            long m34798C2;
            long j2;
            boolean mo39962a = wpjVar.mo39962a();
            if (wpjVar.mo39971j() && mo39962a) {
                b66.C2293a c2293a = b66.f13235x;
                m34798C = g66.m34798C(1, n66.SECONDS);
            } else if (wpjVar.mo39971j()) {
                b66.C2293a c2293a2 = b66.f13235x;
                m34798C = g66.m34798C(3, n66.SECONDS);
            } else {
                b66.C2293a c2293a3 = b66.f13235x;
                m34798C = g66.m34798C(1, n66.SECONDS);
            }
            long j3 = m34798C;
            long m34798C3 = (wpjVar.mo39971j() && mo39962a) ? g66.m34798C(1, n66.SECONDS) : wpjVar.mo39971j() ? g66.m34798C(3, n66.SECONDS) : g66.m34798C(1, n66.SECONDS);
            n66 n66Var = n66.MILLISECONDS;
            C17262c c17262c = new C17262c(d0kVar, wpjVar, j3, g66.m34798C(200, n66Var), m34798C3, null);
            long m34798C4 = g66.m34798C(1000, n66Var);
            long m34798C5 = g66.m34798C(200, n66Var);
            if (wpjVar.mo39971j() && mo39962a) {
                m34798C2 = g66.m34798C(PathInterpolatorCompat.MAX_NUM_POINTS, n66Var);
            } else {
                if (wpjVar.mo39971j()) {
                    j2 = j;
                    return new xpj(c17262c, new C17261b(j, j2, m34798C4, m34798C5, null), mo39962a);
                }
                m34798C2 = g66.m34798C(PathInterpolatorCompat.MAX_NUM_POINTS, n66Var);
            }
            j2 = m34798C2;
            return new xpj(c17262c, new C17261b(j, j2, m34798C4, m34798C5, null), mo39962a);
        }

        public C17260a() {
        }
    }

    /* renamed from: xpj$b */
    public static final class C17261b {

        /* renamed from: a */
        public final long f120710a;

        /* renamed from: b */
        public final long f120711b;

        /* renamed from: c */
        public final long f120712c;

        /* renamed from: d */
        public final long f120713d;

        /* renamed from: e */
        public final String f120714e;

        /* renamed from: f */
        public final ThreadLocal f120715f;

        public /* synthetic */ C17261b(long j, long j2, long j3, long j4, xd5 xd5Var) {
            this(j, j2, j3, j4);
        }

        /* renamed from: a */
        public final long m111780a() {
            return this.f120711b;
        }

        /* renamed from: b */
        public final long m111781b() {
            b66 b66Var = (b66) this.f120715f.get();
            return b66Var != null ? b66Var.m15579b0() : b66.f13235x.m15585e();
        }

        /* renamed from: c */
        public final long m111782c() {
            return this.f120712c;
        }

        /* renamed from: d */
        public final boolean m111783d(long j) {
            return b66.m15568p(j, this.f120710a) >= 0;
        }

        /* renamed from: e */
        public final long m111784e() {
            long m111781b = m111781b();
            if (!b66.m15545N(m111781b)) {
                m111785f();
                return b66.f13235x.m15585e();
            }
            String str = this.f120714e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "sleep for " + b66.m15554W(m111781b) + " ...", null, 8, null);
                }
            }
            try {
                Thread.sleep(b66.m15577y(m111781b));
                m111785f();
                return m111781b;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return b66.m15559a0(m111781b);
            }
        }

        /* renamed from: f */
        public final void m111785f() {
            ThreadLocal threadLocal = this.f120715f;
            b66.C2293a c2293a = b66.f13235x;
            threadLocal.set(b66.m15567n(g66.m34799D(bwf.f15462w.mo17836o(b66.m15577y(((b66) jwf.m45774f(b66.m15567n(this.f120713d), b66.m15567n(b66.f13235x.m15585e()))).m15579b0())), n66.MILLISECONDS)));
        }

        public String toString() {
            return this.f120714e + "(totalTimeout=" + b66.m15554W(this.f120710a) + "|minTimeout=" + b66.m15554W(this.f120711b) + "|stepTimeout=" + b66.m15554W(this.f120712c) + "|nextDelay=" + b66.m15554W(m111781b()) + Extension.C_BRAKE;
        }

        public C17261b(long j, long j2, long j3, long j4) {
            this.f120710a = j;
            this.f120711b = j2;
            this.f120712c = j3;
            this.f120713d = j4;
            this.f120714e = "TcpConnectStrategy.Connect";
            this.f120715f = new ThreadLocal();
        }
    }

    /* renamed from: xpj$c */
    public static final class C17262c {

        /* renamed from: a */
        public final d0k f120716a;

        /* renamed from: b */
        public final wpj f120717b;

        /* renamed from: c */
        public final long f120718c;

        /* renamed from: d */
        public final long f120719d;

        /* renamed from: e */
        public final long f120720e;

        /* renamed from: f */
        public qzj f120721f;

        /* renamed from: g */
        public int f120722g;

        /* renamed from: h */
        public int f120723h;

        public /* synthetic */ C17262c(d0k d0kVar, wpj wpjVar, long j, long j2, long j3, xd5 xd5Var) {
            this(d0kVar, wpjVar, j, j2, j3);
        }

        /* renamed from: a */
        public final long m111786a(int i) {
            return wpj.m108214l(this.f120717b, i, b66.m15567n(this.f120718c), null, 4, null);
        }

        /* renamed from: b */
        public final long m111787b() {
            qzj qzjVar = this.f120721f;
            if (qzjVar == null) {
                return b66.f13235x.m15585e();
            }
            wpj wpjVar = this.f120717b;
            int i = this.f120723h;
            if (i <= 0) {
                i = this.f120722g;
            }
            return b66.m15559a0(qzjVar.mo26093b(wpjVar.mo39968g(i, b66.m15567n(this.f120719d), b66.m15567n(this.f120720e))).mo26092a());
        }

        /* renamed from: c */
        public final void m111788c() {
            this.f120721f = this.f120716a.mo26081a();
            this.f120722g++;
        }

        /* renamed from: d */
        public final void m111789d(boolean z) {
            this.f120722g--;
            if (z) {
                this.f120721f = this.f120716a.mo26081a();
            } else {
                this.f120723h++;
            }
        }

        public String toString() {
            return s5j.m95211n("TcpConnectStrategy.Dispatcher(\n                minConnDelay=" + b66.m15554W(this.f120718c) + "\n                tlsDelay=[" + b66.m15554W(this.f120719d) + Extension.FIX_SPACE + b66.m15554W(this.f120720e) + "]\n                tlsState=(c=" + this.f120722g + "|e=" + this.f120723h + ")\n            )\n            ");
        }

        public C17262c(d0k d0kVar, wpj wpjVar, long j, long j2, long j3) {
            this.f120716a = d0kVar;
            this.f120717b = wpjVar;
            this.f120718c = j;
            this.f120719d = j2;
            this.f120720e = j3;
        }
    }

    public xpj(C17262c c17262c, C17261b c17261b, boolean z) {
        this.f120707a = c17262c;
        this.f120708b = c17261b;
        this.f120709c = z;
    }

    /* renamed from: a */
    public final C17261b m111776a() {
        return this.f120708b;
    }

    /* renamed from: b */
    public final C17262c m111777b() {
        return this.f120707a;
    }

    /* renamed from: c */
    public final boolean m111778c(wpj wpjVar) {
        return wpjVar.mo39962a() && !this.f120709c;
    }

    public String toString() {
        return s5j.m95211n("\n        TcpConnectStrategy(\n            isForeground=" + this.f120709c + "\n            dispatcher=" + this.f120707a + "\n            task=" + this.f120708b + "\n        )\n    ");
    }
}
