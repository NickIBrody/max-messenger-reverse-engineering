package p000;

import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.prefs.PmsProperties;
import p000.tu6;

/* loaded from: classes3.dex */
public final class bm1 {

    /* renamed from: a */
    public final iyd f14748a;

    /* renamed from: b */
    public final ud1 f14749b;

    /* renamed from: c */
    public final qd9 f14750c;

    /* renamed from: d */
    public final qd9 f14751d;

    /* renamed from: h */
    public b1h f14755h;

    /* renamed from: e */
    public s05 f14752e = s05.f100073t.m94867a();

    /* renamed from: f */
    public bsd f14753f = new bsd(C9118c.f62427c.m59866a(), null, null, null, null, null, null, false, 254, null);

    /* renamed from: g */
    public qd1 f14754g = qd1.f87296q.m85544a();

    /* renamed from: i */
    public C8769oc f14756i = C8769oc.f60086h.m57639a();

    public bm1(iyd iydVar, ud1 ud1Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f14748a = iydVar;
        this.f14749b = ud1Var;
        this.f14750c = qd9Var;
        this.f14751d = qd9Var2;
    }

    /* renamed from: a */
    public final am1 m16986a(am1 am1Var) {
        d6a d6aVar;
        p02 p02Var;
        boolean z;
        if (m16994i(am1Var)) {
            return am1.m2010b(am1Var, null, null, null, false, tu6.C15667c.f106527b, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, false, false, 4194287, null);
        }
        boolean m94858l = this.f14752e.m94858l();
        C9118c m17604c = this.f14753f.m17604c();
        boolean isScreenCaptureEnabled = this.f14753f.m17604c().isScreenCaptureEnabled();
        cw1 cw1Var = new cw1(isScreenCaptureEnabled, this.f14753f.m17604c().isScreenCaptureEnabled() || this.f14753f.m17609h() != null, isScreenCaptureEnabled ? m17604c.getId() : this.f14753f.m17609h(), !this.f14756i.m57637h(), this.f14753f.m17604c().mo59845g(), this.f14756i.m57633d());
        aw1 m114779h = z1a.m114779h(this.f14755h, m17604c, this.f14756i.m57636g());
        tu6 m94855i = this.f14752e.m94855i();
        tu6.C15665a c15665a = tu6.f106524a;
        if (c15665a.m99715f(m94855i)) {
            m94855i = null;
        }
        if (m94855i == null) {
            m94855i = am1Var.m2012c();
        }
        tu6 tu6Var = m94855i;
        p02 m2025p = am1Var.m2025p();
        if (m2025p == null) {
            m2025p = this.f14752e.m94856j();
        }
        p02 p02Var2 = m2025p;
        String m116459d = zs4.m116459d(this.f14752e.m94850d());
        if (m116459d == null) {
            m116459d = am1Var.m2015f();
        }
        be1 m2014e = am1Var.m2014e();
        if (!jy8.m45881e(this.f14754g, qd1.f87296q.m85544a())) {
            m2014e = null;
        }
        if (m2014e == null) {
            m2014e = this.f14749b.m101220h(this.f14754g);
        }
        be1 be1Var = m2014e;
        boolean m94862p = this.f14752e.m94862p();
        String m94852f = this.f14752e.m94852f();
        CallParticipantId m17607f = this.f14753f.m17606e().size() > 1 ? this.f14753f.m17607f() : null;
        boolean isEmpty = this.f14753f.m17606e().isEmpty();
        boolean z2 = this.f14752e.m94851e() || !isEmpty;
        d6a m43265e = cw1Var.m25635f() ? d6a.DISABLED : (this.f14756i.m57633d() || this.f14756i.m57634e()) ? this.f14748a.m43265e(this.f14753f.m17604c().mo59856a()) : d6a.DISABLED;
        d6a m43264d = (this.f14756i.m57633d() || this.f14756i.m57635f()) ? this.f14748a.m43264d(m16987b().isMicEnabled()) : d6a.DISABLED;
        zxe m94854h = this.f14752e.m94854h();
        p02 m116792c = m94854h != null ? m94854h.m116792c() : null;
        if (m94862p && m17604c.mo59858l()) {
            d6aVar = m43265e;
            p02Var = m116792c;
            z = true;
        } else {
            d6aVar = m43265e;
            p02Var = m116792c;
            z = false;
        }
        boolean z3 = c15665a.m99713d(tu6Var) || (p02Var2 == null && c15665a.m99715f(tu6Var));
        boolean m94863q = this.f14752e.m94863q();
        boolean m17603b = this.f14753f.m17603b();
        String str = m116459d;
        boolean z4 = c15665a.m99719j(am1Var.m2012c()) && c15665a.m99711b(tu6Var);
        Boolean m85543t = this.f14754g.m85543t();
        if (m85543t == null) {
            m85543t = (Boolean) m16988c().incomingCallOrgsEnabled().m75320G();
        }
        return am1Var.m2011a(str, p02Var2, p02Var, m94863q, tu6Var, be1Var, m94862p, m17604c, cw1Var, m114779h, m94852f, z2, m94858l, z, isEmpty, m17607f, d6aVar, m43264d, z3, m17603b, z4, m85543t.booleanValue());
    }

    /* renamed from: b */
    public final ac1 m16987b() {
        return (ac1) this.f14750c.getValue();
    }

    /* renamed from: c */
    public final PmsProperties m16988c() {
        return (PmsProperties) this.f14751d.getValue();
    }

    /* renamed from: d */
    public final void m16989d(C8769oc c8769oc) {
        this.f14756i = c8769oc;
    }

    /* renamed from: e */
    public final void m16990e(qd1 qd1Var) {
        this.f14754g = qd1Var;
    }

    /* renamed from: f */
    public final void m16991f(s05 s05Var) {
        this.f14752e = s05Var;
    }

    /* renamed from: g */
    public final void m16992g(bsd bsdVar) {
        this.f14753f = bsdVar;
    }

    /* renamed from: h */
    public final void m16993h(b1h b1hVar) {
        this.f14755h = b1hVar;
    }

    /* renamed from: i */
    public final boolean m16994i(am1 am1Var) {
        tu6.C15665a c15665a = tu6.f106524a;
        if (c15665a.m99714e(am1Var.m2012c())) {
            return true;
        }
        if (c15665a.m99712c(am1Var.m2012c())) {
            return c15665a.m99714e(this.f14752e.m94855i()) || (this.f14752e.m94863q() && !jy8.m45881e(zs4.m116459d(this.f14752e.m94850d()), am1Var.m2015f()));
        }
        return false;
    }
}
