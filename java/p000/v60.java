package p000;

import java.util.HashSet;
import java.util.List;
import p000.os8;
import p000.w60;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes6.dex */
public abstract class v60 {
    /* renamed from: b */
    public static w60.C16575b m103422b(w60.C16575b c16575b, String str) {
        for (int i = 0; i < c16575b.m106816e(); i++) {
            if (b70.m15644c(str, c16575b.m106818g(i).m106277m())) {
                c16575b.m106821j(i);
            }
        }
        return c16575b;
    }

    /* renamed from: c */
    public static w60.C16574a m103423c(w60.C16574a c16574a, w60.C16574a c16574a2) {
        if (!m103424d(c16574a2)) {
            return c16574a2;
        }
        w60.C16574a.c m106266V = c16574a2.m106266V();
        m106266V.m106394Z(c16574a.m106278n());
        m106266V.m106393Y(c16574a.m106277m());
        m106266V.m106404j0(c16574a.m106286v());
        m106266V.m106406l0(c16574a.m106288x());
        m106266V.m106385Q(c16574a.m106270f());
        m106266V.m106392X(c16574a.m106276l());
        m106266V.m106391W(c16574a.m106275k());
        m106266V.m106399e0(c16574a.m106283s());
        m106266V.m106402h0(c16574a.m106265T() && c16574a2.m106264S());
        if (c16574a2.m106260O() && !c16574a2.m106290z().m106745y()) {
            w60.C16574a.u.a m106788x = c16574a2.m106290z().m106723A().m106776I(c16574a.m106290z().m106733m()).m106786S(c16574a.m106290z().m106743w()).m106772E(c16574a.m106290z().m106731k()).m106790z(c16574a.m106290z().m106726f()).m106773F(c16574a.m106290z().m106744x()).m106789y(c16574a.m106290z().m106725e()).m106788x(c16574a.m106290z().m106724d());
            if (c16574a2.m106290z().m106742v() == null || c16574a2.m106290z().m106742v().length == 0) {
                m106788x.m106785R(c16574a.m106290z().m106742v());
            }
            m106266V.m106408n0(m106788x.m106787w());
        }
        if (b70.m15657p(c16574a2) && b70.m15657p(c16574a)) {
            w60.C16574a.u m106290z = c16574a.m106274j().m106513c().m106290z();
            m106266V.m106389U(c16574a2.m106274j().m106516f().m106525i(c16574a2.m106274j().m106513c().m106266V().m106408n0(c16574a2.m106274j().m106513c().m106290z().m106723A().m106776I(m106290z.m106733m()).m106786S(m106290z.m106743w()).m106772E(m106290z.m106731k()).m106790z(m106290z.m106726f()).m106773F(m106290z.m106744x()).m106789y(m106290z.m106725e()).m106788x(m106290z.m106724d()).m106787w()).m106371C()).m106522f());
        }
        if (c16574a2.m106250E()) {
            m106266V.m106387S(c16574a2.m106272h().m106444j().m106457m(c16574a.m106272h().m106439e()).m106453i());
        }
        if (c16574a2.m106255J()) {
            m106266V.m106396b0(c16574a2.m106280p());
        }
        if (c16574a2.m106254I()) {
            m106266V.m106395a0(c16574a2.m106279o().m106538j().m106552n(c16574a.m106279o().m106531c()).m106548j());
        }
        if (c16574a2.m106248C()) {
            w60.C16574a.b.a m106336m = c16574a2.m106269e().m106323k().m106337n(c16574a.m106269e().m106317d()).m106336m(c16574a.m106269e().m106316c());
            if (c16574a2.m106269e().m106322i() == null || c16574a2.m106269e().m106322i().length == 0) {
                m106336m.m106342s(c16574a.m106269e().m106322i());
            }
            m106266V.m106384P(m106336m.m106333j());
        }
        return m106266V.m106371C();
    }

    /* renamed from: d */
    public static boolean m103424d(w60.C16574a c16574a) {
        return c16574a.m106255J() || c16574a.m106248C() || c16574a.m106260O() || c16574a.m106252G() || c16574a.m106250E() || c16574a.m106254I() || c16574a.m106256K();
    }

    /* renamed from: e */
    public static boolean m103425e(w60.C16574a c16574a, w60.C16574a c16574a2) {
        return c16574a.m106255J() && c16574a2.m106255J() && c16574a.m106280p().m106565i() == 0 && c16574a2.m106280p().m106565i() != 0;
    }

    /* renamed from: f */
    public static boolean m103426f(w60.C16574a c16574a, w60.C16574a c16574a2) {
        if (c16574a.m106255J() && c16574a2.m106255J() && c16574a.m106280p().m106565i() == c16574a2.m106280p().m106565i()) {
            return true;
        }
        if (c16574a.m106248C() && c16574a2.m106248C() && c16574a.m106269e().m106314a() == c16574a2.m106269e().m106314a()) {
            return true;
        }
        if (c16574a.m106260O() && c16574a2.m106260O() && c16574a.m106290z().m106740t() == c16574a2.m106290z().m106740t()) {
            return true;
        }
        if (c16574a.m106252G() && c16574a2.m106252G() && c16574a.m106274j().m106511a() == c16574a2.m106274j().m106511a()) {
            return true;
        }
        if (c16574a.m106250E() && c16574a2.m106250E() && c16574a.m106272h().m106435a() == c16574a2.m106272h().m106435a()) {
            return true;
        }
        return c16574a.m106256K() && c16574a2.m106256K() && c16574a.m106281q().m38565f() == c16574a2.m106281q().m38565f();
    }

    /* renamed from: g */
    public static void m103427g(w60.C16574a.c cVar) {
        cVar.m106404j0(w60.C16574a.q.NOT_LOADED).m106400f0(0.0f);
    }

    /* renamed from: h */
    public static void m103428h(w60.C16574a.c cVar, zue zueVar, long j, long j2) {
        if (!cVar.m106379K() || j2 == 0 || j2 < zueVar.m116621f().mo27384C0()) {
            return;
        }
        if (j2 - j <= CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS) {
            j = 0;
        }
        cVar.m106384P(cVar.m106372D().m106323k().m106337n(j).m106335l(j2).m106336m(System.currentTimeMillis()).m106333j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static void m103429i(os8.C13135a c13135a, String str, int i, int i2, boolean z) {
        if (c13135a.f82989b.equals(str)) {
            List list = c13135a.f82988a;
            if (((m41) ((r41) list.get(i)).get(i2)).f51950D == z) {
                return;
            }
            ((r41) list.get(i)).set(i2, ((m41) ((r41) list.get(i)).get(i2)).m51216a(z));
        }
    }

    /* renamed from: j */
    public static void m103430j(w60.C16574a.c cVar, long j, long j2, boolean z) {
        boolean m15656o = b70.m15656o(cVar);
        if ((!cVar.m106381M() && !m15656o) || z || j2 == 0) {
            return;
        }
        if (j2 - j <= CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS) {
            j = 0;
        }
        if (!m15656o) {
            cVar.m106408n0(cVar.m106378J().m106723A().m106776I(j).m106768A((int) j2).m106774G(false).m106787w());
            return;
        }
        cVar.m106389U(cVar.m106373E().m106516f().m106525i(cVar.m106373E().m106513c().m106266V().m106408n0(cVar.m106373E().m106513c().m106290z().m106723A().m106776I(j).m106768A((int) j2).m106774G(false).m106787w()).m106371C()).m106522f());
    }

    /* renamed from: k */
    public static void m103431k(w60.C16575b c16575b, final long j) {
        for (int i = 0; i < c16575b.m106816e(); i++) {
            m103433m(c16575b, c16575b.m106818g(i).m106277m(), new md4() { // from class: u60
                @Override // p000.md4
                public final void accept(Object obj) {
                    v60.m103434n((w60.C16574a.c) obj, w60.C16574a.q.ERROR, j);
                }
            });
        }
    }

    /* renamed from: l */
    public static void m103432l(w60.C16575b c16575b, md4 md4Var) {
        for (int i = 0; i < c16575b.m106816e(); i++) {
            w60.C16574a.c m106266V = c16575b.m106818g(i).m106266V();
            md4Var.accept(m106266V);
            c16575b.m106822k(i, m106266V.m106371C());
        }
    }

    /* renamed from: m */
    public static w60.C16575b m103433m(w60.C16575b c16575b, String str, md4 md4Var) {
        for (int i = 0; i < c16575b.m106816e(); i++) {
            w60.C16574a m106818g = c16575b.m106818g(i);
            if (b70.m15644c(str, m106818g.m106277m())) {
                w60.C16574a.c m106266V = m106818g.m106266V();
                md4Var.accept(m106266V);
                c16575b.m106822k(i, m106266V.m106371C());
                return c16575b;
            }
            if (m106818g.m106258M() && m106818g.m106285u().m106634k() && b70.m15644c(str, m106818g.m106285u().m106628e().m106277m())) {
                w60.C16574a.c m106266V2 = m106818g.m106285u().m106628e().m106266V();
                md4Var.accept(m106266V2);
                c16575b.m106822k(i, m106818g.m106266V().m106403i0(m106818g.m106285u().m106638p().m106654p(m106266V2.m106371C()).m106648j()).m106371C());
                return c16575b;
            }
        }
        return c16575b;
    }

    /* renamed from: n */
    public static void m103434n(w60.C16574a.c cVar, w60.C16574a.q qVar, long j) {
        cVar.m106404j0(qVar);
        if (qVar.m106660i()) {
            cVar.m106391W(j);
        }
        if (qVar == w60.C16574a.q.NOT_LOADED) {
            cVar.m106400f0(0.0f);
        }
    }

    /* renamed from: o */
    public static void m103435o(l6b l6bVar, w60.C16575b c16575b, w60 w60Var, String str) {
        c16575b.m106824m(w60Var.m106240g());
        boolean z = l6bVar.m49005s0() && w60Var.m106238e(w60.C16574a.t.UNKNOWN) == null;
        if (!l6bVar.m48964P() || z) {
            HashSet hashSet = new HashSet();
            w60.C16575b m106242j = w60Var.m106242j();
            for (int i = 0; i < w60Var.m106235b(); i++) {
                w60.C16574a m106234a = w60Var.m106234a(i);
                for (int i2 = 0; i2 < c16575b.m106816e(); i2++) {
                    w60.C16574a m106818g = c16575b.m106818g(i2);
                    if (!hashSet.contains(m106818g.m106277m()) && ((m106234a.m106289y() == m106818g.m106289y() || m106818g.m106289y() == w60.C16574a.t.UNKNOWN) && (m103426f(m106818g, m106234a) || (m103425e(m106818g, m106234a) && i == i2)))) {
                        m106234a = m103423c(m106818g, m106234a);
                        break;
                    }
                }
                if (m106234a.m106289y() != null && m106234a.m106289y() == w60.C16574a.t.UNKNOWN && str != null) {
                    m106234a = m106234a.m106266V().m106383O(str).m106371C();
                }
                m106242j.m106822k(i, m106234a);
                hashSet.add(m106234a.m106277m());
            }
            c16575b.m106823l(m106242j.m106817f().m106239f());
        }
    }
}
