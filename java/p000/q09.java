package p000;

import java.util.Map;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes4.dex */
public final class q09 {

    /* renamed from: d */
    public static final C13501a f86298d = new C13501a(null);

    /* renamed from: a */
    public final qd9 f86299a;

    /* renamed from: b */
    public final qd9 f86300b;

    /* renamed from: c */
    public final qd9 f86301c;

    /* renamed from: q09$a */
    public static final class C13501a {
        public /* synthetic */ C13501a(xd5 xd5Var) {
            this();
        }

        public C13501a() {
        }
    }

    public q09(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f86299a = qd9Var;
        this.f86300b = qd9Var2;
        this.f86301c = qd9Var3;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m84681a() {
        return (InterfaceC15867ue) this.f86301c.getValue();
    }

    /* renamed from: b */
    public final is3 m84682b() {
        return (is3) this.f86299a.getValue();
    }

    /* renamed from: c */
    public final g4c m84683c() {
        return (g4c) this.f86300b.getValue();
    }

    /* renamed from: d */
    public final void m84684d(String str, String str2, String str3) {
        Integer m34660r = m84683c().m34660r();
        if (m34660r == null) {
            mp9.m52679B(q09.class.getName(), "Early return in sendAnalytics cuz of navigationStats.currentScreenCode() is null", null, 4, null);
            return;
        }
        Map m56836c = o2a.m56836c();
        m56836c.put("session_id", Long.valueOf(m84682b().mo20475r3()));
        m56836c.put("screen", m34660r);
        m56836c.put("entryPoint", str2);
        m56836c.put("linkType", str3);
        m56836c.put(ACSPConstants.STATUS, "success");
        InterfaceC15867ue.m101261e(m84681a(), "INVITE_MAX_BANNER", str, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: e */
    public final void m84685e() {
        m84684d("show", "plus", "invite_friends");
    }

    /* renamed from: f */
    public final void m84686f() {
        m84684d("click_link", "main", "invite_friends");
    }

    /* renamed from: g */
    public final void m84687g() {
        m84684d("show", "main", "invite_friends");
    }

    /* renamed from: h */
    public final void m84688h() {
        m84684d("clicked_to_invite", "main", "trigger_max");
    }

    /* renamed from: i */
    public final void m84689i() {
        m84684d("show", "main", "trigger_max");
    }

    /* renamed from: j */
    public final void m84690j() {
        Integer m34660r = m84683c().m34660r();
        m84684d("clicked_to_invite", (m34660r != null && m34660r.intValue() == c0h.CONTACTS_TAB.m18141h()) ? "plus" : "main", "invite_friends");
    }

    /* renamed from: k */
    public final void m84691k() {
        m84684d("click_link", "plus", "invite_friends");
    }

    /* renamed from: l */
    public final void m84692l() {
        Integer m34660r = m84683c().m34660r();
        m84684d("click_qr", (m34660r != null && m34660r.intValue() == c0h.CONTACTS_TAB.m18141h()) ? "plus" : "main", "invite_friends");
    }
}
