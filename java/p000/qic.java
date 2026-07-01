package p000;

import java.util.Map;
import ru.p033ok.tamtam.android.notifications.PushInfo;

/* loaded from: classes6.dex */
public class qic {

    /* renamed from: c */
    public static final C13724a f87739c = new C13724a(null);

    /* renamed from: a */
    public final String f87740a = getClass().getName();

    /* renamed from: b */
    public final qd9 f87741b;

    /* renamed from: qic$a */
    public static final class C13724a {
        public /* synthetic */ C13724a(xd5 xd5Var) {
            this();
        }

        public C13724a() {
        }
    }

    public qic(qd9 qd9Var) {
        this.f87741b = qd9Var;
    }

    /* renamed from: a */
    public final void m86027a(Map map, z07 z07Var) {
        map.put("trid", Long.valueOf(z07Var.m114696j()));
        if (z07Var.m114693g() != null) {
            map.put("eKey", z07Var.m114693g());
        }
        if (z07Var.m114700n() != null) {
            map.put("ttime", z07Var.m114700n());
            map.put("dtime", Long.valueOf(z07Var.m114698l() - z07Var.m114700n().longValue()));
            map.put("fcmdtime", Long.valueOf(z07Var.m114694h() - z07Var.m114700n().longValue()));
        }
        if (z07Var.m114699m() != null) {
            map.put("suid", z07Var.m114699m());
        }
    }

    /* renamed from: b */
    public final InterfaceC15867ue m86028b() {
        return (InterfaceC15867ue) this.f87741b.getValue();
    }

    /* renamed from: c */
    public void m86029c() {
        mp9.m52688f(this.f87740a, "onNotificationCancelled", null, 4, null);
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("p_op", "n_canceled")), false, 8, null);
    }

    /* renamed from: d */
    public void m86030d(long j, String str) {
        mp9.m52688f(this.f87740a, "onNotificationCancelledBundledChat: pushId=" + j + ", eventKey=" + str, null, 4, null);
        if (str == null) {
            return;
        }
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("trid", Long.valueOf(j)), mek.m51987a("eKey", str), mek.m51987a("p_op", "n_canceled_ch")), false, 8, null);
    }

    /* renamed from: e */
    public void m86031e(z07 z07Var, k46 k46Var) {
        if (z07Var.m114697k().length() == 0) {
            mp9.m52679B(this.f87740a, "onNotificationDropped: pushType is empty!", null, 4, null);
            return;
        }
        InterfaceC15867ue m86028b = m86028b();
        String m114697k = z07Var.m114697k();
        Map m56836c = o2a.m56836c();
        m86027a(m56836c, z07Var);
        m56836c.put("p_op", "drop");
        m56836c.put("p_dr", k46Var.m46237i());
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m86028b, "PUSH", m114697k, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: f */
    public void m86032f(long j, String str) {
        mp9.m52688f(this.f87740a, "onNotificationMarkAsRead: pushId=" + j + ", eventKey=" + str, null, 4, null);
        if (str == null) {
            return;
        }
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("trid", Long.valueOf(j)), mek.m51987a("eKey", str), mek.m51987a("p_op", "m_as_read")), false, 8, null);
    }

    /* renamed from: g */
    public void m86033g() {
        mp9.m52688f(this.f87740a, "onNotificationOpened", null, 4, null);
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("p_op", "open_chats")), false, 8, null);
    }

    /* renamed from: h */
    public void m86034h(PushInfo pushInfo) {
        mp9.m52687e(this.f87740a, "onNotificationOpenedForChat: %s", pushInfo);
        String eventKey = pushInfo.getEventKey();
        if (eventKey == null) {
            return;
        }
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("trid", Long.valueOf(pushInfo.getPushId())), mek.m51987a("eKey", eventKey), mek.m51987a("p_op", pushInfo.getUrl() == null ? "open_chat" : "open_url")), false, 8, null);
    }

    /* renamed from: i */
    public void m86035i(long j, String str) {
        mp9.m52688f(this.f87740a, "onNotificationQuickReplied: chatServerId=" + j + ", lastMessage=" + str, null, 4, null);
        if (str == null) {
            return;
        }
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("trid", Long.valueOf(j)), mek.m51987a("eKey", str), mek.m51987a("p_op", "n_q_rep")), false, 8, null);
    }

    /* renamed from: j */
    public void m86036j(long j, String str) {
        mp9.m52688f(this.f87740a, "onNotificationQuickRepliedWithEmptyText: pushId=" + j + ", eventKey=" + str, null, 4, null);
        if (str == null) {
            return;
        }
        InterfaceC15867ue.m101261e(m86028b(), "PUSH", "Action", AbstractC5011fy.m34157a(mek.m51987a("trid", Long.valueOf(j)), mek.m51987a("eKey", str), mek.m51987a("p_op", "n_q_rep_empty")), false, 8, null);
    }

    /* renamed from: k */
    public void m86037k(z07 z07Var, o5i o5iVar, long j) {
        if (z07Var.m114697k().length() == 0) {
            mp9.m52679B(this.f87740a, "onNotificationShow: pushType is empty!", null, 4, null);
            return;
        }
        InterfaceC15867ue m86028b = m86028b();
        String m114697k = z07Var.m114697k();
        Map m56836c = o2a.m56836c();
        m86027a(m56836c, z07Var);
        m56836c.put("p_op", "show");
        m56836c.put("chat_id", Long.valueOf(j));
        m56836c.put("show_source", Integer.valueOf(o5iVar.m57316h()));
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m86028b, "PUSH", m114697k, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: l */
    public void m86038l(int i) {
        mp9.m52688f(this.f87740a, "onNotificationsMaxCountReached: maxCount=" + i, null, 4, null);
    }
}
