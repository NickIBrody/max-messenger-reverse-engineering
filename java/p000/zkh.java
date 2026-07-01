package p000;

import p000.ls9;

/* loaded from: classes5.dex */
public final class zkh extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final String f126407d;

    public zkh(long j) {
        super(j);
        this.f126407d = zkh.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48042V().m20334e(this.f48075a, cljVar);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public alh mo142l() {
        return new alh(m48049c0().mo43335b(), m48049c0().mo43334a(), m48036P().mo25605d().mo20475r3(), m48049c0().mo43341h());
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(blh blhVar) {
        m48036P().m116621f().mo27433i0(blhVar.m16946g());
        m48036P().mo25604c().recoveryUrl().m75325P(blhVar.m16952m());
        if (blhVar.m16946g() == 1) {
            m48024D().mo96128b();
            m48024D().mo96130d();
            ls9.m50246C0(m48028H(), ls9.EnumC7258a.SESSION_FORCE_UPDATE, null, 2, null);
            return;
        }
        if (blhVar.m16950k() != null) {
            m48036P().mo25605d().mo20440X0(blhVar.m16950k());
        }
        if (!blhVar.m16953n().isEmpty()) {
            m48065y().mo48202a(blhVar.m16953n());
        }
        if (blhVar.m16954o()) {
            m48034N().m82353j(blhVar.m16954o());
        }
        if (blhVar.m16949j()) {
            m48050d0().m41757i(blhVar.m16949j());
        }
        String mo1553h = m48055o().mo1553h();
        m48028H().m50251G0();
        if (mo1553h == null || mo1553h.length() == 0) {
            return;
        }
        mp9.m52688f(this.f126407d, "SessionInit: Send Login command", null, 4, null);
        m48027G().m39427X(blhVar.m16947h(), blhVar.m16951l(), blhVar.m16948i(), m48026F().mo45764a(blhVar.m16951l()));
    }
}
