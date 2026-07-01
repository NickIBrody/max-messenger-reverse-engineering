package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p000.um6;
import p000.w91;
import p000.wae;

/* loaded from: classes3.dex */
public class rnc implements Cloneable, w91.InterfaceC16617a {

    /* renamed from: Z */
    public static final C14060b f92170Z = new C14060b(null);

    /* renamed from: h0 */
    public static final List f92171h0 = twk.m99958w(jcf.HTTP_2, jcf.HTTP_1_1);

    /* renamed from: v0 */
    public static final List f92172v0 = twk.m99958w(jb4.f43352i, jb4.f43354k);

    /* renamed from: A */
    public final um6.InterfaceC15958c f92173A;

    /* renamed from: B */
    public final boolean f92174B;

    /* renamed from: C */
    public final hf0 f92175C;

    /* renamed from: D */
    public final boolean f92176D;

    /* renamed from: E */
    public final boolean f92177E;

    /* renamed from: F */
    public final hu4 f92178F;

    /* renamed from: G */
    public final ey5 f92179G;

    /* renamed from: H */
    public final Proxy f92180H;

    /* renamed from: I */
    public final ProxySelector f92181I;

    /* renamed from: J */
    public final hf0 f92182J;

    /* renamed from: K */
    public final SocketFactory f92183K;

    /* renamed from: L */
    public final SSLSocketFactory f92184L;

    /* renamed from: M */
    public final X509TrustManager f92185M;

    /* renamed from: N */
    public final List f92186N;

    /* renamed from: O */
    public final List f92187O;

    /* renamed from: P */
    public final HostnameVerifier f92188P;

    /* renamed from: Q */
    public final or2 f92189Q;

    /* renamed from: R */
    public final nr2 f92190R;

    /* renamed from: S */
    public final int f92191S;

    /* renamed from: T */
    public final int f92192T;

    /* renamed from: U */
    public final int f92193U;

    /* renamed from: V */
    public final int f92194V;

    /* renamed from: W */
    public final int f92195W;

    /* renamed from: X */
    public final long f92196X;

    /* renamed from: Y */
    public final iog f92197Y;

    /* renamed from: w */
    public final ax5 f92198w;

    /* renamed from: x */
    public final xa4 f92199x;

    /* renamed from: y */
    public final List f92200y;

    /* renamed from: z */
    public final List f92201z;

    /* renamed from: rnc$b */
    public static final class C14060b {
        public /* synthetic */ C14060b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m88920a() {
            return rnc.f92172v0;
        }

        /* renamed from: b */
        public final List m88921b() {
            return rnc.f92171h0;
        }

        public C14060b() {
        }
    }

    public rnc(C14059a c14059a) {
        ProxySelector m88879F;
        this.f92198w = c14059a.m88912s();
        this.f92199x = c14059a.m88909p();
        this.f92200y = twk.m99928U(c14059a.m88918y());
        this.f92201z = twk.m99928U(c14059a.m88874A());
        this.f92173A = c14059a.m88914u();
        this.f92174B = c14059a.m88881H();
        this.f92175C = c14059a.m88903j();
        this.f92176D = c14059a.m88915v();
        this.f92177E = c14059a.m88916w();
        this.f92178F = c14059a.m88911r();
        c14059a.m88904k();
        this.f92179G = c14059a.m88913t();
        this.f92180H = c14059a.m88877D();
        if (c14059a.m88877D() != null) {
            m88879F = cjc.f18217a;
        } else {
            m88879F = c14059a.m88879F();
            m88879F = m88879F == null ? ProxySelector.getDefault() : m88879F;
            if (m88879F == null) {
                m88879F = cjc.f18217a;
            }
        }
        this.f92181I = m88879F;
        this.f92182J = c14059a.m88878E();
        this.f92183K = c14059a.m88883J();
        List m88910q = c14059a.m88910q();
        this.f92186N = m88910q;
        this.f92187O = c14059a.m88876C();
        this.f92188P = c14059a.m88917x();
        this.f92191S = c14059a.m88905l();
        this.f92192T = c14059a.m88908o();
        this.f92193U = c14059a.m88880G();
        this.f92194V = c14059a.m88885L();
        this.f92195W = c14059a.m88875B();
        this.f92196X = c14059a.m88919z();
        iog m88882I = c14059a.m88882I();
        this.f92197Y = m88882I == null ? new iog() : m88882I;
        if (m88910q == null || !m88910q.isEmpty()) {
            Iterator it = m88910q.iterator();
            while (it.hasNext()) {
                if (((jb4) it.next()).m44273f()) {
                    if (c14059a.m88884K() != null) {
                        this.f92184L = c14059a.m88884K();
                        nr2 m88906m = c14059a.m88906m();
                        this.f92190R = m88906m;
                        this.f92185M = c14059a.m88886M();
                        this.f92189Q = c14059a.m88907n().m81373e(m88906m);
                    } else {
                        wae.C16632a c16632a = wae.f115472a;
                        X509TrustManager mo1846o = c16632a.m107300g().mo1846o();
                        this.f92185M = mo1846o;
                        this.f92184L = c16632a.m107300g().mo26898n(mo1846o);
                        nr2 m55941a = nr2.f57929a.m55941a(mo1846o);
                        this.f92190R = m55941a;
                        this.f92189Q = c14059a.m88907n().m81373e(m55941a);
                    }
                    m88849J();
                }
            }
        }
        this.f92184L = null;
        this.f92190R = null;
        this.f92185M = null;
        this.f92189Q = or2.f82842d;
        m88849J();
    }

    /* renamed from: A */
    public final int m88840A() {
        return this.f92195W;
    }

    /* renamed from: B */
    public final List m88841B() {
        return this.f92187O;
    }

    /* renamed from: C */
    public final Proxy m88842C() {
        return this.f92180H;
    }

    /* renamed from: D */
    public final hf0 m88843D() {
        return this.f92182J;
    }

    /* renamed from: E */
    public final ProxySelector m88844E() {
        return this.f92181I;
    }

    /* renamed from: F */
    public final int m88845F() {
        return this.f92193U;
    }

    /* renamed from: G */
    public final boolean m88846G() {
        return this.f92174B;
    }

    /* renamed from: H */
    public final SocketFactory m88847H() {
        return this.f92183K;
    }

    /* renamed from: I */
    public final SSLSocketFactory m88848I() {
        SSLSocketFactory sSLSocketFactory = this.f92184L;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    /* renamed from: J */
    public final void m88849J() {
        if (this.f92200y.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + this.f92200y).toString());
        }
        if (this.f92201z.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + this.f92201z).toString());
        }
        List list = this.f92186N;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((jb4) it.next()).m44273f()) {
                    if (this.f92184L == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.f92190R == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.f92185M == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.f92184L != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f92190R != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f92185M != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!jy8.m45881e(this.f92189Q, or2.f82842d)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: K */
    public final int m88850K() {
        return this.f92194V;
    }

    /* renamed from: L */
    public final X509TrustManager m88851L() {
        return this.f92185M;
    }

    @Override // p000.w91.InterfaceC16617a
    /* renamed from: a */
    public w91 mo88852a(neg negVar) {
        return new o0g(this, negVar, false);
    }

    public Object clone() {
        return super.clone();
    }

    /* renamed from: e */
    public final hf0 m88853e() {
        return this.f92175C;
    }

    /* renamed from: f */
    public final n61 m88854f() {
        return null;
    }

    /* renamed from: g */
    public final int m88855g() {
        return this.f92191S;
    }

    /* renamed from: h */
    public final nr2 m88856h() {
        return this.f92190R;
    }

    /* renamed from: i */
    public final or2 m88857i() {
        return this.f92189Q;
    }

    /* renamed from: j */
    public final int m88858j() {
        return this.f92192T;
    }

    /* renamed from: k */
    public final xa4 m88859k() {
        return this.f92199x;
    }

    /* renamed from: l */
    public final List m88860l() {
        return this.f92186N;
    }

    /* renamed from: m */
    public final hu4 m88861m() {
        return this.f92178F;
    }

    /* renamed from: n */
    public final ax5 m88862n() {
        return this.f92198w;
    }

    /* renamed from: o */
    public final ey5 m88863o() {
        return this.f92179G;
    }

    /* renamed from: p */
    public final um6.InterfaceC15958c m88864p() {
        return this.f92173A;
    }

    /* renamed from: q */
    public final boolean m88865q() {
        return this.f92176D;
    }

    /* renamed from: r */
    public final boolean m88866r() {
        return this.f92177E;
    }

    /* renamed from: s */
    public final iog m88867s() {
        return this.f92197Y;
    }

    /* renamed from: t */
    public final HostnameVerifier m88868t() {
        return this.f92188P;
    }

    /* renamed from: u */
    public final List m88869u() {
        return this.f92200y;
    }

    /* renamed from: w */
    public final long m88870w() {
        return this.f92196X;
    }

    /* renamed from: x */
    public final List m88871x() {
        return this.f92201z;
    }

    /* renamed from: y */
    public C14059a m88872y() {
        return new C14059a(this);
    }

    /* renamed from: z */
    public ttl m88873z(neg negVar, vtl vtlVar) {
        u0g u0gVar = new u0g(loj.f50450i, negVar, vtlVar, new Random(), this.f92195W, null, this.f92196X);
        u0gVar.m100165m(this);
        return u0gVar;
    }

    /* renamed from: rnc$a */
    public static final class C14059a {

        /* renamed from: A */
        public int f92202A;

        /* renamed from: B */
        public long f92203B;

        /* renamed from: C */
        public iog f92204C;

        /* renamed from: a */
        public ax5 f92205a;

        /* renamed from: b */
        public xa4 f92206b;

        /* renamed from: c */
        public final List f92207c;

        /* renamed from: d */
        public final List f92208d;

        /* renamed from: e */
        public um6.InterfaceC15958c f92209e;

        /* renamed from: f */
        public boolean f92210f;

        /* renamed from: g */
        public hf0 f92211g;

        /* renamed from: h */
        public boolean f92212h;

        /* renamed from: i */
        public boolean f92213i;

        /* renamed from: j */
        public hu4 f92214j;

        /* renamed from: k */
        public ey5 f92215k;

        /* renamed from: l */
        public Proxy f92216l;

        /* renamed from: m */
        public ProxySelector f92217m;

        /* renamed from: n */
        public hf0 f92218n;

        /* renamed from: o */
        public SocketFactory f92219o;

        /* renamed from: p */
        public SSLSocketFactory f92220p;

        /* renamed from: q */
        public X509TrustManager f92221q;

        /* renamed from: r */
        public List f92222r;

        /* renamed from: s */
        public List f92223s;

        /* renamed from: t */
        public HostnameVerifier f92224t;

        /* renamed from: u */
        public or2 f92225u;

        /* renamed from: v */
        public nr2 f92226v;

        /* renamed from: w */
        public int f92227w;

        /* renamed from: x */
        public int f92228x;

        /* renamed from: y */
        public int f92229y;

        /* renamed from: z */
        public int f92230z;

        public C14059a() {
            this.f92205a = new ax5();
            this.f92206b = new xa4();
            this.f92207c = new ArrayList();
            this.f92208d = new ArrayList();
            this.f92209e = twk.m99942g(um6.f109442b);
            this.f92210f = true;
            hf0 hf0Var = hf0.f36626b;
            this.f92211g = hf0Var;
            this.f92212h = true;
            this.f92213i = true;
            this.f92214j = hu4.f38249b;
            this.f92215k = ey5.f29151b;
            this.f92218n = hf0Var;
            this.f92219o = SocketFactory.getDefault();
            C14060b c14060b = rnc.f92170Z;
            this.f92222r = c14060b.m88920a();
            this.f92223s = c14060b.m88921b();
            this.f92224t = qnc.f88146a;
            this.f92225u = or2.f82842d;
            this.f92228x = 10000;
            this.f92229y = 10000;
            this.f92230z = 10000;
            this.f92203B = 1024L;
        }

        /* renamed from: A */
        public final List m88874A() {
            return this.f92208d;
        }

        /* renamed from: B */
        public final int m88875B() {
            return this.f92202A;
        }

        /* renamed from: C */
        public final List m88876C() {
            return this.f92223s;
        }

        /* renamed from: D */
        public final Proxy m88877D() {
            return this.f92216l;
        }

        /* renamed from: E */
        public final hf0 m88878E() {
            return this.f92218n;
        }

        /* renamed from: F */
        public final ProxySelector m88879F() {
            return this.f92217m;
        }

        /* renamed from: G */
        public final int m88880G() {
            return this.f92229y;
        }

        /* renamed from: H */
        public final boolean m88881H() {
            return this.f92210f;
        }

        /* renamed from: I */
        public final iog m88882I() {
            return this.f92204C;
        }

        /* renamed from: J */
        public final SocketFactory m88883J() {
            return this.f92219o;
        }

        /* renamed from: K */
        public final SSLSocketFactory m88884K() {
            return this.f92220p;
        }

        /* renamed from: L */
        public final int m88885L() {
            return this.f92230z;
        }

        /* renamed from: M */
        public final X509TrustManager m88886M() {
            return this.f92221q;
        }

        /* renamed from: N */
        public final C14059a m88887N(HostnameVerifier hostnameVerifier) {
            if (!jy8.m45881e(hostnameVerifier, this.f92224t)) {
                this.f92204C = null;
            }
            this.f92224t = hostnameVerifier;
            return this;
        }

        /* renamed from: O */
        public final List m88888O() {
            return this.f92207c;
        }

        /* renamed from: P */
        public final C14059a m88889P(List list) {
            List m53188o1 = mv3.m53188o1(list);
            jcf jcfVar = jcf.H2_PRIOR_KNOWLEDGE;
            if (!m53188o1.contains(jcfVar) && !m53188o1.contains(jcf.HTTP_1_1)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + m53188o1).toString());
            }
            if (m53188o1.contains(jcfVar) && m53188o1.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + m53188o1).toString());
            }
            if (m53188o1.contains(jcf.HTTP_1_0)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + m53188o1).toString());
            }
            if (m53188o1.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            m53188o1.remove(jcf.SPDY_3);
            if (!jy8.m45881e(m53188o1, this.f92223s)) {
                this.f92204C = null;
            }
            this.f92223s = Collections.unmodifiableList(m53188o1);
            return this;
        }

        /* renamed from: Q */
        public final C14059a m88890Q(long j, TimeUnit timeUnit) {
            this.f92229y = twk.m99946k("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: R */
        public final C14059a m88891R(SocketFactory socketFactory) {
            if (socketFactory instanceof SSLSocketFactory) {
                throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
            }
            if (!jy8.m45881e(socketFactory, this.f92219o)) {
                this.f92204C = null;
            }
            this.f92219o = socketFactory;
            return this;
        }

        /* renamed from: S */
        public final C14059a m88892S(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            if (!jy8.m45881e(sSLSocketFactory, this.f92220p) || !jy8.m45881e(x509TrustManager, this.f92221q)) {
                this.f92204C = null;
            }
            this.f92220p = sSLSocketFactory;
            this.f92226v = nr2.f57929a.m55941a(x509TrustManager);
            this.f92221q = x509TrustManager;
            return this;
        }

        /* renamed from: T */
        public final C14059a m88893T(long j, TimeUnit timeUnit) {
            this.f92230z = twk.m99946k("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: a */
        public final C14059a m88894a(rw8 rw8Var) {
            this.f92207c.add(rw8Var);
            return this;
        }

        /* renamed from: b */
        public final C14059a m88895b(rw8 rw8Var) {
            this.f92208d.add(rw8Var);
            return this;
        }

        /* renamed from: c */
        public final rnc m88896c() {
            return new rnc(this);
        }

        /* renamed from: d */
        public final C14059a m88897d(long j, TimeUnit timeUnit) {
            this.f92228x = twk.m99946k("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: e */
        public final C14059a m88898e(List list) {
            if (!jy8.m45881e(list, this.f92222r)) {
                this.f92204C = null;
            }
            this.f92222r = twk.m99928U(list);
            return this;
        }

        /* renamed from: f */
        public final C14059a m88899f(ax5 ax5Var) {
            this.f92205a = ax5Var;
            return this;
        }

        /* renamed from: g */
        public final C14059a m88900g(um6 um6Var) {
            this.f92209e = twk.m99942g(um6Var);
            return this;
        }

        /* renamed from: h */
        public final C14059a m88901h(boolean z) {
            this.f92212h = z;
            return this;
        }

        /* renamed from: i */
        public final C14059a m88902i(boolean z) {
            this.f92213i = z;
            return this;
        }

        /* renamed from: j */
        public final hf0 m88903j() {
            return this.f92211g;
        }

        /* renamed from: k */
        public final n61 m88904k() {
            return null;
        }

        /* renamed from: l */
        public final int m88905l() {
            return this.f92227w;
        }

        /* renamed from: m */
        public final nr2 m88906m() {
            return this.f92226v;
        }

        /* renamed from: n */
        public final or2 m88907n() {
            return this.f92225u;
        }

        /* renamed from: o */
        public final int m88908o() {
            return this.f92228x;
        }

        /* renamed from: p */
        public final xa4 m88909p() {
            return this.f92206b;
        }

        /* renamed from: q */
        public final List m88910q() {
            return this.f92222r;
        }

        /* renamed from: r */
        public final hu4 m88911r() {
            return this.f92214j;
        }

        /* renamed from: s */
        public final ax5 m88912s() {
            return this.f92205a;
        }

        /* renamed from: t */
        public final ey5 m88913t() {
            return this.f92215k;
        }

        /* renamed from: u */
        public final um6.InterfaceC15958c m88914u() {
            return this.f92209e;
        }

        /* renamed from: v */
        public final boolean m88915v() {
            return this.f92212h;
        }

        /* renamed from: w */
        public final boolean m88916w() {
            return this.f92213i;
        }

        /* renamed from: x */
        public final HostnameVerifier m88917x() {
            return this.f92224t;
        }

        /* renamed from: y */
        public final List m88918y() {
            return this.f92207c;
        }

        /* renamed from: z */
        public final long m88919z() {
            return this.f92203B;
        }

        public C14059a(rnc rncVar) {
            this();
            this.f92205a = rncVar.m88862n();
            this.f92206b = rncVar.m88859k();
            iv3.m43114I(this.f92207c, rncVar.m88869u());
            iv3.m43114I(this.f92208d, rncVar.m88871x());
            this.f92209e = rncVar.m88864p();
            this.f92210f = rncVar.m88846G();
            this.f92211g = rncVar.m88853e();
            this.f92212h = rncVar.m88865q();
            this.f92213i = rncVar.m88866r();
            this.f92214j = rncVar.m88861m();
            rncVar.m88854f();
            this.f92215k = rncVar.m88863o();
            this.f92216l = rncVar.m88842C();
            this.f92217m = rncVar.m88844E();
            this.f92218n = rncVar.m88843D();
            this.f92219o = rncVar.m88847H();
            this.f92220p = rncVar.f92184L;
            this.f92221q = rncVar.m88851L();
            this.f92222r = rncVar.m88860l();
            this.f92223s = rncVar.m88841B();
            this.f92224t = rncVar.m88868t();
            this.f92225u = rncVar.m88857i();
            this.f92226v = rncVar.m88856h();
            this.f92227w = rncVar.m88855g();
            this.f92228x = rncVar.m88858j();
            this.f92229y = rncVar.m88845F();
            this.f92230z = rncVar.m88850K();
            this.f92202A = rncVar.m88840A();
            this.f92203B = rncVar.m88870w();
            this.f92204C = rncVar.m88867s();
        }
    }

    public rnc() {
        this(new C14059a());
    }
}
