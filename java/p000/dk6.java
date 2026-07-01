package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class dk6 {

    /* renamed from: b */
    public static final C4042a f24289b = new C4042a(null);

    /* renamed from: a */
    public final qd9 f24290a;

    /* renamed from: dk6$a */
    public static final class C4042a {
        public /* synthetic */ C4042a(xd5 xd5Var) {
            this();
        }

        public C4042a() {
        }
    }

    public dk6(qd9 qd9Var) {
        this.f24290a = qd9Var;
    }

    /* renamed from: a */
    public final void m27606a() {
        InterfaceC15867ue.m101261e(m27608c(), "POWER_SAVING", "click_shade_button", null, false, 12, null);
    }

    /* renamed from: b */
    public final void m27607b() {
        InterfaceC15867ue.m101261e(m27608c(), "POWER_SAVING", "close_shade", null, false, 12, null);
    }

    /* renamed from: c */
    public final InterfaceC15867ue m27608c() {
        return (InterfaceC15867ue) this.f24290a.getValue();
    }

    /* renamed from: d */
    public final void m27609d() {
        InterfaceC15867ue m27608c = m27608c();
        Map m56836c = o2a.m56836c();
        m56836c.put("reason", "main");
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m27608c, "POWER_SAVING", "show_shade", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: e */
    public final void m27610e() {
        InterfaceC15867ue m27608c = m27608c();
        Map m56836c = o2a.m56836c();
        m56836c.put("reason", "settings");
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m27608c, "POWER_SAVING", "show_shade", o2a.m56835b(m56836c), false, 8, null);
    }
}
