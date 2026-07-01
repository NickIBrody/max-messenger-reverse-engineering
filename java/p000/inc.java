package p000;

import java.util.List;
import p000.inc;

/* loaded from: classes.dex */
public abstract class inc {

    /* renamed from: a */
    public final C6161a f41293a;

    /* renamed from: b */
    public final InterfaceC7253ls f41294b;

    /* renamed from: c */
    public final InterfaceC17998zr f41295c;

    /* renamed from: inc$a */
    public static class C6161a {

        /* renamed from: a */
        public a74 f41296a;

        /* renamed from: c */
        public InterfaceC7253ls f41298c;

        /* renamed from: e */
        public InterfaceC17998zr f41300e;

        /* renamed from: f */
        public InterfaceC7643mt f41301f;

        /* renamed from: g */
        public InterfaceC6601jt f41302g;

        /* renamed from: b */
        public c2k f41297b = new c2k() { // from class: hnc
            @Override // p000.c2k
            /* renamed from: g */
            public final String mo18228g() {
                String m42281t;
                m42281t = inc.C6161a.m42281t();
                return m42281t;
            }
        };

        /* renamed from: d */
        public InterfaceC2128at f41299d = InterfaceC2128at.f11999b;

        /* renamed from: h */
        public List f41303h = dv3.m28431q();

        /* renamed from: t */
        public static final String m42281t() {
            return null;
        }

        /* renamed from: b */
        public final C6161a m42282b(lnc lncVar) {
            this.f41303h = mv3.m53153R0(this.f41303h, lncVar);
            return this;
        }

        /* renamed from: c */
        public inc m42283c() {
            a74 a74Var = this.f41296a;
            c2k c2kVar = this.f41297b;
            InterfaceC6601jt interfaceC6601jt = this.f41302g;
            InterfaceC7643mt interfaceC7643mt = this.f41301f;
            InterfaceC17998zr interfaceC17998zr = this.f41300e;
            if (interfaceC6601jt != null && interfaceC7643mt != null && interfaceC17998zr != null) {
                return new kh5(this, interfaceC6601jt, interfaceC7643mt, interfaceC17998zr, this.f41303h);
            }
            if (a74Var == null || c2kVar == null) {
                throw new IllegalArgumentException("You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider");
            }
            return new fp5(this, a74Var, c2kVar, this.f41303h);
        }

        /* renamed from: d */
        public final InterfaceC2128at m42284d() {
            return this.f41299d;
        }

        /* renamed from: e */
        public final InterfaceC17998zr m42285e() {
            return this.f41300e;
        }

        /* renamed from: f */
        public final a74 m42286f() {
            return this.f41296a;
        }

        /* renamed from: g */
        public final InterfaceC7253ls m42287g() {
            return this.f41298c;
        }

        /* renamed from: h */
        public final List m42288h() {
            return this.f41303h;
        }

        /* renamed from: i */
        public final InterfaceC6601jt m42289i() {
            return this.f41302g;
        }

        /* renamed from: j */
        public final InterfaceC7643mt m42290j() {
            return this.f41301f;
        }

        /* renamed from: k */
        public final c2k m42291k() {
            return this.f41297b;
        }

        /* renamed from: l */
        public final C6161a m42292l(InterfaceC2128at interfaceC2128at) {
            this.f41299d = interfaceC2128at;
            return this;
        }

        /* renamed from: m */
        public final C6161a m42293m(InterfaceC17998zr interfaceC17998zr) {
            this.f41300e = interfaceC17998zr;
            return this;
        }

        /* renamed from: n */
        public final C6161a m42294n(a74 a74Var) {
            this.f41296a = a74Var;
            return this;
        }

        /* renamed from: o */
        public final C6161a m42295o(InterfaceC7253ls interfaceC7253ls) {
            this.f41298c = interfaceC7253ls;
            return this;
        }

        /* renamed from: p */
        public final C6161a m42296p(List list) {
            this.f41303h = list;
            return this;
        }

        /* renamed from: q */
        public final C6161a m42297q(InterfaceC6601jt interfaceC6601jt) {
            this.f41302g = interfaceC6601jt;
            return this;
        }

        /* renamed from: r */
        public final C6161a m42298r(InterfaceC7643mt interfaceC7643mt) {
            this.f41301f = interfaceC7643mt;
            return this;
        }

        /* renamed from: s */
        public final C6161a m42299s(c2k c2kVar) {
            this.f41297b = c2kVar;
            return this;
        }

        /* renamed from: u */
        public final C6161a m42300u(dt7 dt7Var) {
            this.f41296a = (a74) dt7Var.invoke(this.f41296a);
            return this;
        }

        /* renamed from: v */
        public final C6161a m42301v(dt7 dt7Var) {
            this.f41302g = (InterfaceC6601jt) dt7Var.invoke(this.f41302g);
            return this;
        }
    }

    public inc(C6161a c6161a) {
        this.f41293a = c6161a;
    }

    /* renamed from: a */
    public final C6161a m42277a(C6161a c6161a) {
        return c6161a.m42294n(this.f41293a.m42286f()).m42292l(this.f41293a.m42284d()).m42299s(this.f41293a.m42291k()).m42295o(this.f41293a.m42287g()).m42297q(this.f41293a.m42289i()).m42298r(this.f41293a.m42290j()).m42293m(this.f41293a.m42285e()).m42296p(this.f41293a.m42288h());
    }

    /* renamed from: b */
    public abstract InterfaceC2104as mo33629b();

    /* renamed from: c */
    public InterfaceC17998zr mo42278c() {
        return this.f41295c;
    }

    /* renamed from: d */
    public InterfaceC7253ls mo42279d() {
        return this.f41294b;
    }

    /* renamed from: e */
    public abstract jnc mo33630e();

    /* renamed from: f */
    public abstract bsg mo33631f();

    /* renamed from: g */
    public abstract C6161a mo33632g();
}
