package p000;

import java.util.Map;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class cl0 {

    /* renamed from: b */
    public static final C2849a f18299b = new C2849a(null);

    /* renamed from: a */
    public final qd9 f18300a;

    /* renamed from: cl0$a */
    public static final class C2849a {
        public /* synthetic */ C2849a(xd5 xd5Var) {
            this();
        }

        public C2849a() {
        }
    }

    public cl0(qd9 qd9Var) {
        this.f18300a = qd9Var;
    }

    /* renamed from: a */
    public final void m20304a() {
        InterfaceC15867ue.m101261e(m20305b(), "BACKGROUND_MODE", "carpet_mode_on", null, false, 12, null);
    }

    /* renamed from: b */
    public final InterfaceC15867ue m20305b() {
        return (InterfaceC15867ue) this.f18300a.getValue();
    }

    /* renamed from: c */
    public final void m20306c() {
        InterfaceC15867ue.m101261e(m20305b(), "BACKGROUND_MODE", "snack_click_on", null, false, 12, null);
    }

    /* renamed from: d */
    public final void m20307d(String str) {
        InterfaceC15867ue m20305b = m20305b();
        Map m56836c = o2a.m56836c();
        m56836c.put("reason", str);
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m20305b, "BACKGROUND_MODE", "snack_hidden", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: e */
    public final void m20308e() {
        InterfaceC15867ue.m101261e(m20305b(), "BACKGROUND_MODE", "snack_shown", null, false, 12, null);
    }

    /* renamed from: f */
    public final void m20309f() {
        InterfaceC15867ue.m101261e(m20305b(), "BACKGROUND_MODE", "system_curtain_hidden", null, false, 12, null);
    }

    /* renamed from: g */
    public final void m20310g() {
        InterfaceC15867ue.m101261e(m20305b(), "BACKGROUND_MODE", "system_curtain_shown", null, false, 12, null);
    }

    /* renamed from: h */
    public final void m20311h(boolean z) {
        String str = z ? "allowed" : "denied";
        InterfaceC15867ue m20305b = m20305b();
        Map m56836c = o2a.m56836c();
        m56836c.put(ACSPConstants.STATUS, str);
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m20305b, "BACKGROUND_MODE", "work_in_background_permission", o2a.m56835b(m56836c), false, 8, null);
    }
}
