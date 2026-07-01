package p000;

import org.apache.http.HttpStatus;
import org.apache.http.auth.AUTH;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.p71;
import p000.rw8;
import p000.u68;

/* loaded from: classes3.dex */
public final class a71 implements rw8 {

    /* renamed from: a */
    public static final C0103a f1059a = new C0103a(null);

    /* renamed from: a71$a */
    public static final class C0103a {
        public /* synthetic */ C0103a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final u68 m1012c(u68 u68Var, u68 u68Var2) {
            u68.C15793a c15793a = new u68.C15793a();
            int size = u68Var.size();
            for (int i = 0; i < size; i++) {
                String m100541b = u68Var.m100541b(i);
                String m100544e = u68Var.m100544e(i);
                if ((!z5j.m115017J("Warning", m100541b, true) || !z5j.m115030W(m100544e, "1", false, 2, null)) && (m1013d(m100541b) || !m1014e(m100541b) || u68Var2.m100540a(m100541b) == null)) {
                    c15793a.m100548c(m100541b, m100544e);
                }
            }
            int size2 = u68Var2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String m100541b2 = u68Var2.m100541b(i2);
                if (!m1013d(m100541b2) && m1014e(m100541b2)) {
                    c15793a.m100548c(m100541b2, u68Var2.m100544e(i2));
                }
            }
            return c15793a.m100549d();
        }

        /* renamed from: d */
        public final boolean m1013d(String str) {
            return z5j.m115017J(HTTP.CONTENT_LEN, str, true) || z5j.m115017J(HTTP.CONTENT_ENCODING, str, true) || z5j.m115017J(HTTP.CONTENT_TYPE, str, true);
        }

        /* renamed from: e */
        public final boolean m1014e(String str) {
            return (z5j.m115017J(HTTP.CONN_DIRECTIVE, str, true) || z5j.m115017J(HTTP.CONN_KEEP_ALIVE, str, true) || z5j.m115017J(AUTH.PROXY_AUTH, str, true) || z5j.m115017J(AUTH.PROXY_AUTH_RESP, str, true) || z5j.m115017J("TE", str, true) || z5j.m115017J("Trailers", str, true) || z5j.m115017J(HTTP.TRANSFER_ENCODING, str, true) || z5j.m115017J("Upgrade", str, true)) ? false : true;
        }

        /* renamed from: f */
        public final lgg m1015f(lgg lggVar) {
            return (lggVar != null ? lggVar.m49647a() : null) != null ? lggVar.m49643P0().m49655b(null).m49656c() : lggVar;
        }

        public C0103a() {
        }
    }

    public a71(n61 n61Var) {
    }

    @Override // p000.rw8
    /* renamed from: a */
    public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
        um6 um6Var;
        w91 call = interfaceC14751a.call();
        p71 m82899b = new p71.C13260b(System.currentTimeMillis(), interfaceC14751a.mo94544v(), null).m82899b();
        neg m82896b = m82899b.m82896b();
        lgg m82895a = m82899b.m82895a();
        o0g o0gVar = call instanceof o0g ? (o0g) call : null;
        if (o0gVar == null || (um6Var = o0gVar.m56589l()) == null) {
            um6Var = um6.f109442b;
        }
        if (m82896b == null && m82895a == null) {
            lgg m49656c = new lgg.C7130a().m49671r(interfaceC14751a.mo94544v()).m49669p(jcf.HTTP_1_1).m49660g(HttpStatus.SC_GATEWAY_TIMEOUT).m49666m("Unsatisfiable Request (only-if-cached)").m49655b(twk.f106760c).m49672s(-1L).m49670q(System.currentTimeMillis()).m49656c();
            um6Var.m101904z(call, m49656c);
            return m49656c;
        }
        if (m82896b == null) {
            lgg m49656c2 = m82895a.m49643P0().m49657d(f1059a.m1015f(m82895a)).m49656c();
            um6Var.m101885b(call, m49656c2);
            return m49656c2;
        }
        if (m82895a != null) {
            um6Var.m101884a(call, m82895a);
        }
        lgg mo94542a = interfaceC14751a.mo94542a(m82896b);
        if (m82895a != null) {
            if (mo94542a != null && mo94542a.m49653v() == 304) {
                lgg.C7130a m49643P0 = m82895a.m49643P0();
                C0103a c0103a = f1059a;
                m49643P0.m49664k(c0103a.m1012c(m82895a.m49637D0(), mo94542a.m49637D0())).m49672s(mo94542a.m49638D1()).m49670q(mo94542a.m49651m1()).m49657d(c0103a.m1015f(m82895a)).m49667n(c0103a.m1015f(mo94542a)).m49656c();
                mo94542a.m49647a().close();
                throw null;
            }
            mgg m49647a = m82895a.m49647a();
            if (m49647a != null) {
                twk.m99948m(m49647a);
            }
        }
        lgg.C7130a m49643P02 = mo94542a.m49643P0();
        C0103a c0103a2 = f1059a;
        return m49643P02.m49657d(c0103a2.m1015f(m82895a)).m49667n(c0103a2.m1015f(mo94542a)).m49656c();
    }
}
