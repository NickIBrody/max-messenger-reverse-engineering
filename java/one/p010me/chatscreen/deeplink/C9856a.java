package one.p010me.chatscreen.deeplink;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import one.p010me.chatscreen.ChatScreen;
import one.p010me.chatscreen.deeplink.C9856a;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import p000.bt7;
import p000.h95;
import p000.jy8;
import p000.k95;
import p000.n95;
import p000.pvg;
import p000.qd9;
import p000.qv2;
import p000.wl9;
import p000.x95;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* renamed from: one.me.chatscreen.deeplink.a */
/* loaded from: classes.dex */
public final class C9856a implements k95 {

    /* renamed from: a */
    public final qd9 f66760a;

    /* renamed from: b */
    public final ChatDeepLinkRoutes f66761b = ChatDeepLinkRoutes.f66755b;

    public C9856a(qd9 qd9Var) {
        this.f66760a = qd9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m64506i(Bundle bundle) {
        return new ChatScreen(bundle);
    }

    /* renamed from: j */
    public static final Object m64507j(Bundle bundle) {
        return new ChatScreen(bundle);
    }

    /* renamed from: k */
    public static final Object m64508k(Bundle bundle) {
        return new ChatScreen(bundle);
    }

    /* renamed from: l */
    public static final Object m64509l(Bundle bundle) {
        return new ChatScreen(bundle);
    }

    /* renamed from: m */
    public static final Object m64510m() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* renamed from: n */
    public static final Object m64511n() {
        return new SwipeChangeHandler(null, 1, null);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, mo46b().m64495g())) {
            final Bundle m64514q = m64514q(bundle);
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: f03
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m64506i;
                    m64506i = C9856a.m64506i(m64514q);
                    return m64506i;
                }
            };
        } else if (jy8.m45881e(n95Var, mo46b().m64498j())) {
            final Bundle m64516s = m64516s(bundle);
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: g03
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m64507j;
                    m64507j = C9856a.m64507j(m64516s);
                    return m64507j;
                }
            };
        } else if (jy8.m45881e(n95Var, mo46b().m64496h())) {
            final Bundle m64515r = m64515r(bundle);
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: h03
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m64508k;
                    m64508k = C9856a.m64508k(m64515r);
                    return m64508k;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, mo46b().m64497i())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            qv2 value = m64513p().getValue();
            if (value == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
            final Bundle bundle2 = new Bundle();
            bundle2.putLong("id", value.f89957w);
            bundle2.putParcelable("type", ChatDeepLinkRoutes.Type.LOCAL_ID);
            bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, wl9Var.m107956f());
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: i03
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m64509l;
                    m64509l = C9856a.m64509l(bundle2);
                    return m64509l;
                }
            };
        }
        return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new bt7() { // from class: j03
            @Override // p000.bt7
            public final Object invoke() {
                Object m64510m;
                m64510m = C9856a.m64510m();
                return m64510m;
            }
        }, new bt7() { // from class: k03
            @Override // p000.bt7
            public final Object invoke() {
                Object m64511n;
                m64511n = C9856a.m64511n();
                return m64511n;
            }
        }), false, interfaceC16997b, 40, null);
    }

    @Override // p000.k95
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public ChatDeepLinkRoutes mo46b() {
        return this.f66761b;
    }

    /* renamed from: p */
    public final pvg m64513p() {
        return (pvg) this.f66760a.getValue();
    }

    /* renamed from: q */
    public Bundle m64514q(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", h95.m37755r(bundle, "id"));
        bundle2.putInt("type", ChatDeepLinkRoutes.Type.INSTANCE.m64499a(h95.m37758u(bundle, "type")).ordinal());
        Long m37746i = h95.m37746i(bundle, "load_mark");
        if (m37746i != null) {
            bundle2.putLong("load_mark", m37746i.longValue());
        }
        Long m37746i2 = h95.m37746i(bundle, "message_id");
        if (m37746i2 != null) {
            bundle2.putLong("message_id", m37746i2.longValue());
        }
        List m37750m = h95.m37750m(bundle, "highlights");
        if (m37750m != null) {
            bundle2.putStringArrayList("highlights", new ArrayList<>(m37750m));
        }
        Boolean m37741d = h95.m37741d(bundle, "highlight_message");
        if (m37741d != null) {
            bundle2.putBoolean("highlight_message", m37741d.booleanValue());
        }
        Boolean m37741d2 = h95.m37741d(bundle, "from_forward");
        if (m37741d2 != null) {
            bundle2.putBoolean("from_forward", m37741d2.booleanValue());
        }
        Long m37746i3 = h95.m37746i(bundle, "forward_cht_id");
        if (m37746i3 != null) {
            bundle2.putLong("forward_cht_id", m37746i3.longValue());
        }
        if (bundle.containsKey("forward_msg_ids")) {
            long[] m37756s = h95.m37756s(bundle, "forward_msg_ids");
            if (!(m37756s.length == 0)) {
                bundle2.putLongArray("forward_msg_ids", m37756s);
            }
        }
        Long m37746i4 = h95.m37746i(bundle, "forward_attach_id");
        if (m37746i4 != null) {
            bundle2.putLong("forward_attach_id", m37746i4.longValue());
        }
        Boolean m37741d3 = h95.m37741d(bundle, "is_forward_attach");
        if (m37741d3 != null) {
            bundle2.putBoolean("is_forward_attach", m37741d3.booleanValue());
        }
        String m37749l = h95.m37749l(bundle, ApiProtocol.PARAM_PAYLOAD);
        if (m37749l != null) {
            bundle2.putString(ApiProtocol.PARAM_PAYLOAD, m37749l);
        }
        String m37749l2 = h95.m37749l(bundle, "push_link");
        if (m37749l2 != null) {
            bundle2.putString("push_link", m37749l2);
        }
        Integer m37745h = h95.m37745h(bundle, "flow");
        if (m37745h != null) {
            bundle2.putInt("flow", m37745h.intValue());
        }
        Boolean m37741d4 = h95.m37741d(bundle, "open_search_field");
        if (m37741d4 != null) {
            bundle2.putBoolean("open_search_field", m37741d4.booleanValue());
        }
        int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
        if (i != 0) {
            bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, i);
        }
        return bundle2;
    }

    /* renamed from: r */
    public final Bundle m64515r(Bundle bundle) {
        CommentsId commentsId = new CommentsId(h95.m37755r(bundle, "parent_chat_server_id"), h95.m37755r(bundle, "parent_message_server_id"));
        long m37755r = h95.m37755r(bundle, "parent_chat_local_id");
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", 0L);
        bundle2.putInt("type", ChatDeepLinkRoutes.Type.LOCAL_ID.ordinal());
        bundle2.putParcelable("ARG_COMMENTS_ID", commentsId);
        bundle2.putLong("ARG_PARENT_CHAT_LOCAL_ID", m37755r);
        int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
        if (i != 0) {
            bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, i);
        }
        return bundle2;
    }

    /* renamed from: s */
    public final Bundle m64516s(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", h95.m37755r(bundle, "id"));
        bundle2.putBoolean("scheduled", true);
        bundle2.putInt("type", ChatDeepLinkRoutes.Type.LOCAL_ID.ordinal());
        Long m37746i = h95.m37746i(bundle, "message_id");
        if (m37746i != null) {
            bundle2.putLong("message_id", m37746i.longValue());
        }
        int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
        if (i != 0) {
            bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, i);
        }
        return bundle2;
    }
}
