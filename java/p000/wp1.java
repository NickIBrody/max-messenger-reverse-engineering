package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class wp1 {

    /* renamed from: d */
    public static final C16759a f116606d = new C16759a(null);

    /* renamed from: a */
    public final String f116607a = wp1.class.getName();

    /* renamed from: b */
    public final qd9 f116608b;

    /* renamed from: c */
    public volatile pt1 f116609c;

    /* renamed from: wp1$a */
    public static final class C16759a {
        public /* synthetic */ C16759a(xd5 xd5Var) {
            this();
        }

        public C16759a() {
        }
    }

    public wp1(qd9 qd9Var) {
        this.f116608b = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m108162a() {
        return (InterfaceC15867ue) this.f116608b.getValue();
    }

    /* renamed from: b */
    public final void m108163b(pt1 pt1Var) {
        this.f116609c = pt1Var;
    }

    /* renamed from: c */
    public final void m108164c() {
        this.f116609c = null;
    }

    /* renamed from: d */
    public final void m108165d() {
        pt1 pt1Var = this.f116609c;
        if (pt1Var == null) {
            mp9.m52688f(this.f116607a, "push doesn't exist, nothing to send", null, 4, null);
            return;
        }
        InterfaceC15867ue m108162a = m108162a();
        Map m56836c = o2a.m56836c();
        m56836c.put("p_op", "show");
        m56836c.put("chat_id", Long.valueOf(pt1Var.mo84319h()));
        String conversationId = pt1Var.getConversationId();
        if (conversationId != null) {
            m56836c.put("call_id", conversationId);
        }
        m56836c.put("show_source", Integer.valueOf(pt1Var.mo84317f().m86742i()));
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m108162a, "PUSH", "InboundCall", o2a.m56835b(m56836c), false, 8, null);
        this.f116609c = null;
    }
}
