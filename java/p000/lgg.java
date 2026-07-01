package p000;

import java.io.Closeable;
import java.util.List;
import org.apache.http.HttpStatus;
import org.apache.http.auth.AUTH;
import p000.u68;

/* loaded from: classes3.dex */
public final class lgg implements Closeable {

    /* renamed from: A */
    public final z48 f49845A;

    /* renamed from: B */
    public final u68 f49846B;

    /* renamed from: C */
    public final mgg f49847C;

    /* renamed from: D */
    public final lgg f49848D;

    /* renamed from: E */
    public final lgg f49849E;

    /* renamed from: F */
    public final lgg f49850F;

    /* renamed from: G */
    public final long f49851G;

    /* renamed from: H */
    public final long f49852H;

    /* renamed from: I */
    public final ep6 f49853I;

    /* renamed from: J */
    public q61 f49854J;

    /* renamed from: w */
    public final neg f49855w;

    /* renamed from: x */
    public final jcf f49856x;

    /* renamed from: y */
    public final String f49857y;

    /* renamed from: z */
    public final int f49858z;

    public lgg(neg negVar, jcf jcfVar, String str, int i, z48 z48Var, u68 u68Var, mgg mggVar, lgg lggVar, lgg lggVar2, lgg lggVar3, long j, long j2, ep6 ep6Var) {
        this.f49855w = negVar;
        this.f49856x = jcfVar;
        this.f49857y = str;
        this.f49858z = i;
        this.f49845A = z48Var;
        this.f49846B = u68Var;
        this.f49847C = mggVar;
        this.f49848D = lggVar;
        this.f49849E = lggVar2;
        this.f49850F = lggVar3;
        this.f49851G = j;
        this.f49852H = j2;
        this.f49853I = ep6Var;
    }

    /* renamed from: C0 */
    public static /* synthetic */ String m49634C0(lgg lggVar, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return lggVar.m49652q0(str, str2);
    }

    /* renamed from: A1 */
    public final neg m49635A1() {
        return this.f49855w;
    }

    /* renamed from: C */
    public final boolean m49636C() {
        int i = this.f49858z;
        return 200 <= i && i < 300;
    }

    /* renamed from: D0 */
    public final u68 m49637D0() {
        return this.f49846B;
    }

    /* renamed from: D1 */
    public final long m49638D1() {
        return this.f49851G;
    }

    /* renamed from: G0 */
    public final boolean m49639G0() {
        int i = this.f49858z;
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
            case 301:
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: K0 */
    public final String m49640K0() {
        return this.f49857y;
    }

    /* renamed from: M0 */
    public final lgg m49641M0() {
        return this.f49848D;
    }

    /* renamed from: O */
    public final ep6 m49642O() {
        return this.f49853I;
    }

    /* renamed from: P0 */
    public final C7130a m49643P0() {
        return new C7130a(this);
    }

    /* renamed from: T0 */
    public final lgg m49644T0() {
        return this.f49850F;
    }

    /* renamed from: X0 */
    public final jcf m49645X0() {
        return this.f49856x;
    }

    /* renamed from: Z */
    public final z48 m49646Z() {
        return this.f49845A;
    }

    /* renamed from: a */
    public final mgg m49647a() {
        return this.f49847C;
    }

    /* renamed from: c */
    public final q61 m49648c() {
        q61 q61Var = this.f49854J;
        if (q61Var != null) {
            return q61Var;
        }
        q61 m85032b = q61.f86687n.m85032b(this.f49846B);
        this.f49854J = m85032b;
        return m85032b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mgg mggVar = this.f49847C;
        if (mggVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        mggVar.close();
    }

    /* renamed from: e */
    public final lgg m49649e() {
        return this.f49849E;
    }

    /* renamed from: h */
    public final List m49650h() {
        String str;
        u68 u68Var = this.f49846B;
        int i = this.f49858z;
        if (i == 401) {
            str = AUTH.WWW_AUTH;
        } else {
            if (i != 407) {
                return dv3.m28431q();
            }
            str = AUTH.PROXY_AUTH;
        }
        return le8.m49552a(u68Var, str);
    }

    /* renamed from: m1 */
    public final long m49651m1() {
        return this.f49852H;
    }

    /* renamed from: q0 */
    public final String m49652q0(String str, String str2) {
        String m100540a = this.f49846B.m100540a(str);
        return m100540a == null ? str2 : m100540a;
    }

    public String toString() {
        return "Response{protocol=" + this.f49856x + ", code=" + this.f49858z + ", message=" + this.f49857y + ", url=" + this.f49855w.m54992k() + '}';
    }

    /* renamed from: v */
    public final int m49653v() {
        return this.f49858z;
    }

    /* renamed from: lgg$a */
    public static class C7130a {

        /* renamed from: a */
        public neg f49859a;

        /* renamed from: b */
        public jcf f49860b;

        /* renamed from: c */
        public int f49861c;

        /* renamed from: d */
        public String f49862d;

        /* renamed from: e */
        public z48 f49863e;

        /* renamed from: f */
        public u68.C15793a f49864f;

        /* renamed from: g */
        public mgg f49865g;

        /* renamed from: h */
        public lgg f49866h;

        /* renamed from: i */
        public lgg f49867i;

        /* renamed from: j */
        public lgg f49868j;

        /* renamed from: k */
        public long f49869k;

        /* renamed from: l */
        public long f49870l;

        /* renamed from: m */
        public ep6 f49871m;

        public C7130a() {
            this.f49861c = -1;
            this.f49864f = new u68.C15793a();
        }

        /* renamed from: a */
        public C7130a m49654a(String str, String str2) {
            this.f49864f.m100546a(str, str2);
            return this;
        }

        /* renamed from: b */
        public C7130a m49655b(mgg mggVar) {
            this.f49865g = mggVar;
            return this;
        }

        /* renamed from: c */
        public lgg m49656c() {
            int i = this.f49861c;
            if (i < 0) {
                throw new IllegalStateException(("code < 0: " + this.f49861c).toString());
            }
            neg negVar = this.f49859a;
            if (negVar == null) {
                throw new IllegalStateException("request == null");
            }
            jcf jcfVar = this.f49860b;
            if (jcfVar == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f49862d;
            if (str != null) {
                return new lgg(negVar, jcfVar, str, i, this.f49863e, this.f49864f.m100549d(), this.f49865g, this.f49866h, this.f49867i, this.f49868j, this.f49869k, this.f49870l, this.f49871m);
            }
            throw new IllegalStateException("message == null");
        }

        /* renamed from: d */
        public C7130a m49657d(lgg lggVar) {
            m49659f("cacheResponse", lggVar);
            this.f49867i = lggVar;
            return this;
        }

        /* renamed from: e */
        public final void m49658e(lgg lggVar) {
            if (lggVar != null && lggVar.m49647a() != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        /* renamed from: f */
        public final void m49659f(String str, lgg lggVar) {
            if (lggVar != null) {
                if (lggVar.m49647a() != null) {
                    throw new IllegalArgumentException((str + ".body != null").toString());
                }
                if (lggVar.m49641M0() != null) {
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                if (lggVar.m49649e() != null) {
                    throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                }
                if (lggVar.m49644T0() == null) {
                    return;
                }
                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
            }
        }

        /* renamed from: g */
        public C7130a m49660g(int i) {
            this.f49861c = i;
            return this;
        }

        /* renamed from: h */
        public final int m49661h() {
            return this.f49861c;
        }

        /* renamed from: i */
        public C7130a m49662i(z48 z48Var) {
            this.f49863e = z48Var;
            return this;
        }

        /* renamed from: j */
        public C7130a m49663j(String str, String str2) {
            this.f49864f.m100552g(str, str2);
            return this;
        }

        /* renamed from: k */
        public C7130a m49664k(u68 u68Var) {
            this.f49864f = u68Var.m100542c();
            return this;
        }

        /* renamed from: l */
        public final void m49665l(ep6 ep6Var) {
            this.f49871m = ep6Var;
        }

        /* renamed from: m */
        public C7130a m49666m(String str) {
            this.f49862d = str;
            return this;
        }

        /* renamed from: n */
        public C7130a m49667n(lgg lggVar) {
            m49659f("networkResponse", lggVar);
            this.f49866h = lggVar;
            return this;
        }

        /* renamed from: o */
        public C7130a m49668o(lgg lggVar) {
            m49658e(lggVar);
            this.f49868j = lggVar;
            return this;
        }

        /* renamed from: p */
        public C7130a m49669p(jcf jcfVar) {
            this.f49860b = jcfVar;
            return this;
        }

        /* renamed from: q */
        public C7130a m49670q(long j) {
            this.f49870l = j;
            return this;
        }

        /* renamed from: r */
        public C7130a m49671r(neg negVar) {
            this.f49859a = negVar;
            return this;
        }

        /* renamed from: s */
        public C7130a m49672s(long j) {
            this.f49869k = j;
            return this;
        }

        public C7130a(lgg lggVar) {
            this.f49861c = -1;
            this.f49859a = lggVar.m49635A1();
            this.f49860b = lggVar.m49645X0();
            this.f49861c = lggVar.m49653v();
            this.f49862d = lggVar.m49640K0();
            this.f49863e = lggVar.m49646Z();
            this.f49864f = lggVar.m49637D0().m100542c();
            this.f49865g = lggVar.m49647a();
            this.f49866h = lggVar.m49641M0();
            this.f49867i = lggVar.m49649e();
            this.f49868j = lggVar.m49644T0();
            this.f49869k = lggVar.m49638D1();
            this.f49870l = lggVar.m49651m1();
            this.f49871m = lggVar.m49642O();
        }
    }
}
