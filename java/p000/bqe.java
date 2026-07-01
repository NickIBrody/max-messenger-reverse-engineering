package p000;

import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class bqe {

    /* renamed from: a */
    public final eqe f15187a;

    /* renamed from: b */
    public final fqe f15188b;

    /* renamed from: c */
    public final eqe f15189c;

    /* renamed from: d */
    public final m1b f15190d;

    /* renamed from: e */
    public final eqe f15191e;

    /* renamed from: f */
    public final fqe f15192f;

    /* renamed from: g */
    public final eqe f15193g;

    /* renamed from: h */
    public final fqe f15194h;

    /* renamed from: i */
    public final String f15195i;

    /* renamed from: j */
    public final int f15196j;

    /* renamed from: k */
    public final int f15197k;

    /* renamed from: l */
    public final boolean f15198l;

    /* renamed from: m */
    public final boolean f15199m;

    /* renamed from: bqe$a */
    public static final class C2544a {

        /* renamed from: a */
        public eqe f15200a;

        /* renamed from: b */
        public fqe f15201b;

        /* renamed from: c */
        public eqe f15202c;

        /* renamed from: d */
        public m1b f15203d;

        /* renamed from: e */
        public eqe f15204e;

        /* renamed from: f */
        public fqe f15205f;

        /* renamed from: g */
        public eqe f15206g;

        /* renamed from: h */
        public fqe f15207h;

        /* renamed from: i */
        public String f15208i;

        /* renamed from: j */
        public int f15209j;

        /* renamed from: k */
        public int f15210k;

        /* renamed from: l */
        public boolean f15211l;

        /* renamed from: m */
        public boolean f15212m;

        /* renamed from: m */
        public bqe m17523m() {
            return new bqe(this);
        }

        /* renamed from: n */
        public C2544a m17524n(String str) {
            this.f15208i = str;
            return this;
        }

        /* renamed from: o */
        public C2544a m17525o(eqe eqeVar) {
            this.f15202c = eqeVar;
            return this;
        }

        /* renamed from: p */
        public C2544a m17526p(m1b m1bVar) {
            this.f15203d = m1bVar;
            return this;
        }

        /* renamed from: q */
        public C2544a m17527q(eqe eqeVar) {
            this.f15206g = (eqe) ite.m42955g(eqeVar);
            return this;
        }

        public C2544a() {
        }
    }

    /* renamed from: n */
    public static C2544a m17497n() {
        return new C2544a();
    }

    /* renamed from: a */
    public int m17498a() {
        return this.f15197k;
    }

    /* renamed from: b */
    public int m17499b() {
        return this.f15196j;
    }

    /* renamed from: c */
    public eqe m17500c() {
        return this.f15187a;
    }

    /* renamed from: d */
    public fqe m17501d() {
        return this.f15188b;
    }

    /* renamed from: e */
    public String m17502e() {
        return this.f15195i;
    }

    /* renamed from: f */
    public eqe m17503f() {
        return this.f15189c;
    }

    /* renamed from: g */
    public eqe m17504g() {
        return this.f15191e;
    }

    /* renamed from: h */
    public fqe m17505h() {
        return this.f15192f;
    }

    /* renamed from: i */
    public m1b m17506i() {
        return this.f15190d;
    }

    /* renamed from: j */
    public eqe m17507j() {
        return this.f15193g;
    }

    /* renamed from: k */
    public fqe m17508k() {
        return this.f15194h;
    }

    /* renamed from: l */
    public boolean m17509l() {
        return this.f15199m;
    }

    /* renamed from: m */
    public boolean m17510m() {
        return this.f15198l;
    }

    public bqe(C2544a c2544a) {
        if (ms7.m52892d()) {
            ms7.m52890a("PoolConfig()");
        }
        this.f15187a = c2544a.f15200a == null ? id5.m41247a() : c2544a.f15200a;
        this.f15188b = c2544a.f15201b == null ? cac.m18823h() : c2544a.f15201b;
        this.f15189c = c2544a.f15202c == null ? uf5.m101305b() : c2544a.f15202c;
        this.f15190d = c2544a.f15203d == null ? aac.m1193a() : c2544a.f15203d;
        this.f15191e = c2544a.f15204e == null ? ih5.m41687a() : c2544a.f15204e;
        this.f15192f = c2544a.f15205f == null ? cac.m18823h() : c2544a.f15205f;
        this.f15193g = c2544a.f15206g == null ? kd5.m46763a() : c2544a.f15206g;
        this.f15194h = c2544a.f15207h == null ? cac.m18823h() : c2544a.f15207h;
        this.f15195i = c2544a.f15208i == null ? "legacy" : c2544a.f15208i;
        this.f15196j = c2544a.f15209j;
        this.f15197k = c2544a.f15210k > 0 ? c2544a.f15210k : SelfTester_JCP.ENCRYPT_CBC;
        this.f15198l = c2544a.f15211l;
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        this.f15199m = c2544a.f15212m;
    }
}
