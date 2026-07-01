package p000;

import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.Arrays;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;
import p000.l7f;

/* loaded from: classes4.dex */
public final class t7h {

    /* renamed from: a */
    public final qd9 f104743a;

    /* renamed from: b */
    public final qd9 f104744b;

    /* renamed from: c */
    public final qd9 f104745c;

    /* renamed from: d */
    public final qd9 f104746d;

    /* renamed from: e */
    public final qd9 f104747e;

    /* renamed from: f */
    public final qd9 f104748f;

    /* renamed from: g */
    public final qd9 f104749g;

    /* renamed from: h */
    public final qd9 f104750h = ae9.m1501b(ge9.NONE, new bt7() { // from class: s7h
        @Override // p000.bt7
        public final Object invoke() {
            j7f.C6370c m98235w;
            m98235w = t7h.m98235w();
            return m98235w;
        }
    });

    public t7h(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f104743a = qd9Var;
        this.f104744b = qd9Var2;
        this.f104745c = qd9Var3;
        this.f104746d = qd9Var4;
        this.f104747e = qd9Var5;
        this.f104748f = qd9Var6;
        this.f104749g = qd9Var7;
    }

    /* renamed from: c */
    public static /* synthetic */ void m98233c(t7h t7hVar, List list, qv2 qv2Var, qd4 qd4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            qd4Var = null;
        }
        t7hVar.m98236b(list, qv2Var, qd4Var);
    }

    /* renamed from: h */
    public static /* synthetic */ void m98234h(t7h t7hVar, List list, qv2 qv2Var, qd4 qd4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            qd4Var = null;
        }
        t7hVar.m98240g(list, qv2Var, qd4Var);
    }

    /* renamed from: w */
    public static final j7f.C6370c m98235w() {
        return new j7f.C6370c(e3d.f26264X, null, null, 6, null);
    }

    /* renamed from: b */
    public final void m98236b(List list, qv2 qv2Var, qd4 qd4Var) {
        if (m98252t().m81421j(qd4Var, qv2Var)) {
            return;
        }
        list.add(new j7f.AbstractC6371d.c((qv2Var == null || !m98254v(qv2Var)) ? l7f.f49281a.m49200l() : l7f.m49157G(l7f.f49281a.m49200l()), -1, null));
    }

    /* renamed from: d */
    public final void m98237d(List list, CharSequence charSequence) {
        list.add(new j7f.AbstractC6371d.e(charSequence, 0, 2, null));
    }

    /* renamed from: e */
    public final void m98238e(List list, int i, CharSequence charSequence, boolean z) {
        list.add(new j7f.AbstractC6371d.h(charSequence, TextSource.INSTANCE.m75715d(i), z ? l7f.m49187y(l7f.m49158H(l7f.f49281a.m49204p())) : l7f.f49281a.m49204p(), null));
    }

    /* renamed from: f */
    public final void m98239f(List list, qd4 qd4Var, qd4 qd4Var2) {
        String m114411a;
        String m85591n = qd4Var2.m85591n();
        boolean z = false;
        boolean z2 = ((m85591n == null || m85591n.length() == 0) || qd4Var == null || qd4Var.m85579d0(qd4Var2)) ? false : true;
        if (ore.m81415k(m98252t(), qd4Var2, null, 2, null)) {
            mp9.m52695n(list.getClass().getName(), "Don't show phone section if profile portal blocked", null, 4, null);
            return;
        }
        if (!m98248p().mo336I0() || !z2) {
            long m85554F = qd4Var2.m85554F();
            if (m85554F <= 0 || (m114411a = yuj.m114411a(m98251s(), String.valueOf(m85554F), m98246n().mo20439X(), m98246n().mo42827n4())) == null || m114411a.length() <= 1) {
                return;
            }
            list.add(new j7f.AbstractC6371d.q(TextSource.INSTANCE.m75715d(e3d.f26287c0), m114411a, true));
            return;
        }
        long m85554F2 = qd4Var2.m85554F();
        String m85591n2 = qd4Var2.m85591n();
        String m54735e = n9g.m54735e(m98247o(), m85591n2, null, 2, null);
        String m114411a2 = yuj.m114411a(m98251s(), String.valueOf(m85554F2), m85591n2, m98246n().mo42827n4());
        if (qd4Var2.m85584h() && m114411a2 != null && m114411a2.length() > 1) {
            z = true;
        }
        TextSource m75716e = z ? TextSource.INSTANCE.m75716e(e3d.f26292d0, Arrays.copyOf(new Object[]{m54735e}, 1)) : TextSource.INSTANCE.m75715d(e3d.f26287c0);
        if (z) {
            m54735e = m114411a2;
        }
        list.add(new j7f.AbstractC6371d.q(m75716e, m54735e, z));
    }

    /* renamed from: g */
    public final void m98240g(List list, qv2 qv2Var, qd4 qd4Var) {
        boolean m81421j = m98252t().m81421j(qd4Var, qv2Var);
        if (((qv2Var == null || !qv2Var.m86968c1()) && (qv2Var == null || !qv2Var.m86979h1())) || !m81421j) {
            return;
        }
        list.add(new j7f.AbstractC6371d.r(m98254v(qv2Var) ? l7f.m49157G(l7f.f49281a.m49211w()) : l7f.f49281a.m49211w(), ore.m81413f(m98252t(), qv2Var, false, 2, null), null));
    }

    /* renamed from: i */
    public final void m98241i(List list, qv2 qv2Var) {
        zf3 m100782b;
        if (qv2Var == null || !m98254v(qv2Var)) {
            return;
        }
        int m49158H = l7f.m49158H(l7f.f49281a.m49212x());
        m100782b = u7h.m100782b(qv2Var);
        list.add(new j7f.AbstractC6371d.t(m49158H, m100782b, null));
    }

    /* renamed from: j */
    public final List m98242j(qd4 qd4Var, qv2 qv2Var) {
        List m25504c = cv3.m25504c();
        m98255x(m25504c, qd4Var, qv2Var);
        String m85598u = qd4Var.m85598u();
        if (!(m85598u == null || m85598u.length() == 0)) {
            m25504c.add(new j7f.AbstractC6371d.m(qd4Var.m85598u()));
        }
        CharSequence m46563p = m98250r().m46563p(qd4Var.m85549A(m98250r()), false);
        if (m46563p != null && !d6j.m26449t0(m46563p)) {
            m98238e(m25504c, e3d.f26252U, m46563p, false);
        }
        m98236b(m25504c, qv2Var, qd4Var);
        m98241i(m25504c, qv2Var);
        return cv3.m25502a(m25504c);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m98243k(qv2 qv2Var) {
        j7f.AbstractC6371d.e eVar;
        zz2 zz2Var;
        List m25504c = cv3.m25504c();
        m98255x(m25504c, null, qv2Var);
        if (qv2Var.m86891B1() && qv2Var.f89958x.m116941z0()) {
            m25504c.add(new j7f.AbstractC6371d.m(qv2Var.f89958x.m116869P()));
        }
        boolean z = qv2Var.m86965b1() && qv2Var.m86908H0();
        if (!ore.m81415k(m98252t(), null, qv2Var, 1, null)) {
            CharSequence m46563p = m98250r().m46563p(qv2Var.m86901F(), true);
            if (m46563p == null || m46563p.length() == 0) {
                m46563p = null;
            }
            if (m46563p != null) {
                eVar = new j7f.AbstractC6371d.e(m46563p, z ? l7f.m49157G(l7f.f49281a.m49201m()) : l7f.f49281a.m49201m(), null);
                m25504c.add(eVar);
                if (z) {
                    m25504c.add(new j7f.AbstractC6371d.s(eVar != null ? l7f.m49187y(l7f.m49158H(l7f.f49281a.m49196h())) : l7f.f49281a.m49196h(), null));
                }
                m98233c(this, m25504c, qv2Var, null, 2, null);
                m98241i(m25504c, qv2Var);
                if (qv2Var.m86900E1()) {
                    int m116911k0 = qv2Var.f89958x.m116911k0();
                    boolean z2 = m116911k0 > 0 && m98248p().mo408m0();
                    boolean z3 = qv2Var.m86888A1() && (zz2Var = qv2Var.f89958x) != null && zz2Var.m116941z0() && (qv2Var.m86969d0() || qv2Var.m86911I0());
                    if (z3) {
                        m25504c.add(new j7f.AbstractC6371d.k(l7f.m49157G(l7f.f49281a.m49206r()), null));
                    }
                    int size = qv2Var.f89958x.m116892b().size();
                    l7f.C7078a c7078a = l7f.f49281a;
                    int m49199k = c7078a.m49199k();
                    m25504c.add(new j7f.AbstractC6371d.b(size, z3 ? l7f.m49159I(m49199k) : l7f.m49157G(m49199k), null));
                    int m116909j0 = qv2Var.f89958x.m116909j0();
                    int m49208t = c7078a.m49208t();
                    m25504c.add(new j7f.AbstractC6371d.o(m116909j0, z2 ? l7f.m49159I(m49208t) : l7f.m49158H(m49208t), null));
                    if (z2) {
                        m25504c.add(new j7f.AbstractC6371d.p(m116911k0, l7f.m49158H(c7078a.m49209u()), null));
                    }
                }
                if (m98253u().m27459v0() && qv2Var.m86926N0(m98246n().getUserId())) {
                    m25504c.add(new j7f.AbstractC6371d.d(0, 1, null));
                }
                return cv3.m25502a(m25504c);
            }
        }
        eVar = null;
        if (z) {
        }
        m98233c(this, m25504c, qv2Var, null, 2, null);
        m98241i(m25504c, qv2Var);
        if (qv2Var.m86900E1()) {
        }
        if (m98253u().m27459v0()) {
            m25504c.add(new j7f.AbstractC6371d.d(0, 1, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: l */
    public final List m98244l(qv2 qv2Var) {
        CharSequence m46563p;
        List m25504c = cv3.m25504c();
        m98255x(m25504c, null, qv2Var);
        if (!ore.m81415k(m98252t(), null, qv2Var, 1, null) && (m46563p = m98250r().m46563p(qv2Var.m86901F(), true)) != null && !d6j.m26449t0(m46563p)) {
            m98237d(m25504c, m46563p);
        }
        if (qv2Var.m86900E1() && !qv2Var.m86970d1()) {
            m25504c.add(new j7f.AbstractC6371d.b(qv2Var.f89958x.m116892b().size(), 0, 2, null));
        }
        m98234h(this, m25504c, qv2Var, null, 2, null);
        m98233c(this, m25504c, qv2Var, null, 2, null);
        m98241i(m25504c, qv2Var);
        if (qv2Var.f89958x.m116909j0() != 0) {
            m25504c.add(m98249q());
        }
        return cv3.m25502a(m25504c);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m98245m(qd4 qd4Var, qd4 qd4Var2, qv2 qv2Var, String str) {
        boolean z;
        boolean z2;
        boolean m81421j;
        CharSequence m46563p;
        List m85603z;
        List m25504c = cv3.m25504c();
        m98255x(m25504c, qd4Var2, qv2Var);
        boolean z3 = true;
        if (m98248p().mo425s()) {
            if (!(str == null || str.length() == 0) || ((m85603z = qd4Var2.m85603z()) != null && (!m85603z.isEmpty()))) {
                z = true;
                z2 = (qd4Var2.m85575a0(m98253u()) || z) ? false : true;
                m81421j = m98252t().m81421j(qd4Var2, qv2Var);
                m46563p = m98250r().m46563p(qd4Var2.m85549A(m98250r()), false);
                if (!z) {
                    m25504c.add(new j7f.AbstractC6371d.n(0, str != null ? TextSource.INSTANCE.m75717f(str) : null, true, 1, null));
                } else if (z2) {
                    if (m46563p != null && m46563p.length() != 0) {
                        z3 = false;
                    }
                    m25504c.add(new j7f.AbstractC6371d.n(!z3 ? l7f.m49157G(j7f.AbstractC6371d.n.f42962A.m43985a()) : j7f.AbstractC6371d.n.f42962A.m43985a(), null, false, null));
                }
                if (!m81421j && m46563p != null && !d6j.m26449t0(m46563p)) {
                    m98238e(m25504c, !qd4Var2.m85571W() ? e3d.f26252U : e3d.f26260W, m46563p, z2);
                }
                m98240g(m25504c, qv2Var, qd4Var2);
                m98239f(m25504c, qd4Var, qd4Var2);
                m98236b(m25504c, qv2Var, qd4Var2);
                m98241i(m25504c, qv2Var);
                return cv3.m25502a(m25504c);
            }
        }
        z = false;
        if (qd4Var2.m85575a0(m98253u())) {
        }
        m81421j = m98252t().m81421j(qd4Var2, qv2Var);
        m46563p = m98250r().m46563p(qd4Var2.m85549A(m98250r()), false);
        if (!z) {
        }
        if (!m81421j) {
            m98238e(m25504c, !qd4Var2.m85571W() ? e3d.f26252U : e3d.f26260W, m46563p, z2);
        }
        m98240g(m25504c, qv2Var, qd4Var2);
        m98239f(m25504c, qd4Var, qd4Var2);
        m98236b(m25504c, qv2Var, qd4Var2);
        m98241i(m25504c, qv2Var);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: n */
    public final is3 m98246n() {
        return (is3) this.f104745c.getValue();
    }

    /* renamed from: o */
    public final n9g m98247o() {
        return (n9g) this.f104749g.getValue();
    }

    /* renamed from: p */
    public final a27 m98248p() {
        return (a27) this.f104747e.getValue();
    }

    /* renamed from: q */
    public final j7f.C6370c m98249q() {
        return (j7f.C6370c) this.f104750h.getValue();
    }

    /* renamed from: r */
    public final kab m98250r() {
        return (kab) this.f104743a.getValue();
    }

    /* renamed from: s */
    public final C6172a m98251s() {
        return (C6172a) this.f104744b.getValue();
    }

    /* renamed from: t */
    public final ore m98252t() {
        return (ore) this.f104748f.getValue();
    }

    /* renamed from: u */
    public final dhh m98253u() {
        return (dhh) this.f104746d.getValue();
    }

    /* renamed from: v */
    public final boolean m98254v(qv2 qv2Var) {
        if (!qv2Var.m87018u1() || qv2Var.f89958x.m116843C() <= 0) {
            return false;
        }
        if (qv2Var.m86965b1() && m98248p().mo343M()) {
            return true;
        }
        return (qv2Var.m86979h1() || qv2Var.m86968c1()) && m98248p().mo346N0();
    }

    /* renamed from: x */
    public final void m98255x(List list, qd4 qd4Var, qv2 qv2Var) {
        j7f.AbstractC6371d.i iVar;
        if (m98253u().mo27430h() || m98246n().mo20454h()) {
            if (qd4Var == null) {
                qd4Var = qv2Var != null ? qv2Var.m86904G() : null;
            }
            if (qd4Var != null) {
                iVar = new j7f.AbstractC6371d.i(qd4Var.m85553E());
            } else {
                if (qv2Var == null) {
                    mp9.m52679B(list.getClass().getName(), "Early return in tryToAddDebugProfileItem cuz of indefined item", null, 4, null);
                    return;
                }
                iVar = new j7f.AbstractC6371d.i(qv2Var.mo86937R());
            }
            list.add(iVar);
        }
    }
}
