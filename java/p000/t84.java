package p000;

import p000.b66;
import p000.d0k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class t84 {

    /* renamed from: h */
    public static final C15452b f104762h = new C15452b(null);

    /* renamed from: a */
    public final long f104763a;

    /* renamed from: b */
    public final long f104764b;

    /* renamed from: c */
    public final long f104765c;

    /* renamed from: d */
    public final long f104766d;

    /* renamed from: e */
    public final String f104767e;

    /* renamed from: f */
    public final int f104768f;

    /* renamed from: g */
    public final int f104769g;

    /* renamed from: t84$b */
    public static final class C15452b {
        public /* synthetic */ C15452b(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final C15451a m98291a() {
            return new C15451a(null, 1, 0 == true ? 1 : 0);
        }

        public C15452b() {
        }
    }

    public t84(long j, long j2, long j3, long j4, String str, int i, int i2) {
        this.f104763a = j;
        this.f104764b = j2;
        this.f104765c = j3;
        this.f104766d = j4;
        this.f104767e = str;
        this.f104768f = i;
        this.f104769g = i2;
    }

    /* renamed from: a */
    public static final C15451a m98273a() {
        return f104762h.m98291a();
    }

    /* renamed from: b */
    public final long m98274b() {
        return this.f104764b;
    }

    /* renamed from: c */
    public final String m98275c() {
        return this.f104767e;
    }

    /* renamed from: d */
    public final int m98276d() {
        return this.f104768f;
    }

    /* renamed from: e */
    public final int m98277e() {
        return this.f104769g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t84)) {
            return false;
        }
        t84 t84Var = (t84) obj;
        return this.f104763a == t84Var.f104763a && this.f104764b == t84Var.f104764b && this.f104765c == t84Var.f104765c && this.f104766d == t84Var.f104766d && jy8.m45881e(this.f104767e, t84Var.f104767e) && this.f104768f == t84Var.f104768f && this.f104769g == t84Var.f104769g;
    }

    /* renamed from: f */
    public final long m98278f() {
        return this.f104765c;
    }

    /* renamed from: g */
    public final long m98279g() {
        return this.f104766d;
    }

    /* renamed from: h */
    public final long m98280h() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34799D(this.f104763a, n66.MILLISECONDS);
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f104763a) * 31) + Long.hashCode(this.f104764b)) * 31) + Long.hashCode(this.f104765c)) * 31) + Long.hashCode(this.f104766d)) * 31) + this.f104767e.hashCode()) * 31) + Integer.hashCode(this.f104768f)) * 31) + Integer.hashCode(this.f104769g);
    }

    public String toString() {
        return "ConnectionStat(n=" + this.f104769g + "|" + this.f104767e + ":" + this.f104768f + "|total=" + this.f104763a + "|dns=" + this.f104764b + "|tcp=" + this.f104765c + "|tls=" + this.f104766d + Extension.C_BRAKE;
    }

    /* renamed from: t84$a */
    public static final class C15451a {

        /* renamed from: a */
        public final d0k.InterfaceC3875b f104770a;

        /* renamed from: b */
        public volatile j04 f104771b;

        /* renamed from: c */
        public volatile j04 f104772c;

        /* renamed from: d */
        public volatile int f104773d;

        /* renamed from: e */
        public volatile long f104774e;

        /* renamed from: f */
        public volatile long f104775f;

        /* renamed from: g */
        public volatile long f104776g;

        /* renamed from: h */
        public volatile String f104777h;

        /* renamed from: i */
        public volatile int f104778i;

        public C15451a(d0k.InterfaceC3875b interfaceC3875b) {
            this.f104770a = interfaceC3875b;
            this.f104771b = interfaceC3875b.mo26081a();
            this.f104772c = this.f104771b;
            this.f104777h = "";
            this.f104778i = -1;
        }

        /* renamed from: a */
        public final t84 m98281a() {
            b66 m15567n = b66.m15567n(this.f104772c.mo26094d(this.f104771b));
            if (!b66.m15545N(m15567n.m15579b0())) {
                m15567n = null;
            }
            return new t84(m15567n != null ? b66.m15577y(m15567n.m15579b0()) : -1L, this.f104774e, this.f104775f, this.f104776g, this.f104777h, this.f104778i, this.f104773d);
        }

        /* renamed from: b */
        public final C15451a m98282b(C15451a c15451a) {
            this.f104774e = c15451a.f104774e;
            this.f104775f = c15451a.f104775f;
            this.f104776g = c15451a.f104776g;
            this.f104777h = c15451a.f104777h;
            this.f104778i = c15451a.f104778i;
            this.f104773d = c15451a.f104773d;
            return this;
        }

        /* renamed from: c */
        public final C15451a m98283c() {
            this.f104772c = this.f104770a.mo26081a();
            return this;
        }

        /* renamed from: d */
        public final d0k.InterfaceC3875b m98284d() {
            return this.f104770a;
        }

        /* renamed from: e */
        public final C15451a m98285e(int i) {
            this.f104773d = i;
            return this;
        }

        /* renamed from: f */
        public final C15451a m98286f(long j) {
            this.f104774e = Math.max(j, 0L);
            return this;
        }

        /* renamed from: g */
        public final C15451a m98287g(String str, int i) {
            this.f104777h = str;
            this.f104778i = i;
            return this;
        }

        /* renamed from: h */
        public final C15451a m98288h(long j) {
            this.f104775f = Math.max(j, 0L);
            return this;
        }

        /* renamed from: i */
        public final C15451a m98289i(long j) {
            this.f104776g = Math.max(j, 0L);
            return this;
        }

        /* renamed from: j */
        public final C15451a m98290j() {
            this.f104771b = this.f104770a.mo26081a();
            return this;
        }

        public /* synthetic */ C15451a(d0k.InterfaceC3875b interfaceC3875b, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? new ghj() : interfaceC3875b);
        }
    }
}
