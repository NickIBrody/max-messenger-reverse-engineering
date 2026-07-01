package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class de4 {

    /* renamed from: b */
    public static final C3999a f23879b = new C3999a(null);

    /* renamed from: a */
    public final qd9 f23880a;

    /* renamed from: de4$a */
    public static final class C3999a {
        public /* synthetic */ C3999a(xd5 xd5Var) {
            this();
        }

        public C3999a() {
        }
    }

    public de4(qd9 qd9Var) {
        this.f23880a = qd9Var;
    }

    /* renamed from: a */
    public final void m27052a(long j) {
        InterfaceC15867ue m27054c = m27054c();
        Map m56836c = o2a.m56836c();
        m56836c.put("user2Id", Long.valueOf(j));
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m27054c, "CONTACT_RENAME_BANNER", "show", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: b */
    public final void m27053b(long j) {
        InterfaceC15867ue m27054c = m27054c();
        Map m56836c = o2a.m56836c();
        m56836c.put("user2Id", Long.valueOf(j));
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m27054c, "CONTACT_RENAME_BANNER", "save", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: c */
    public final InterfaceC15867ue m27054c() {
        return (InterfaceC15867ue) this.f23880a.getValue();
    }
}
