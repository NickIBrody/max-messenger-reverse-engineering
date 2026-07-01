package one.p010me.profile.deeplink;

import android.os.Bundle;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.profile.ProfileScreen;
import one.p010me.profile.deeplink.C11063a;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.profile.screens.addadmins.AddChatAdminsScreen;
import one.p010me.profile.screens.addmembers.AddChatMembersScreen;
import one.p010me.profile.screens.avatars.ProfileAvatarsScreen;
import one.p010me.profile.screens.changeowner.ChangeOwnerScreen;
import one.p010me.profile.screens.invite.ProfileInviteScreen;
import one.p010me.profile.screens.joinrequests.JoinRequestsScreen;
import one.p010me.profile.screens.media.ChatMediaTabWidget;
import one.p010me.profile.screens.members.ChatAdminsScreen;
import one.p010me.profile.screens.members.ChatMembersScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import p000.bt7;
import p000.h95;
import p000.jy8;
import p000.k95;
import p000.mp9;
import p000.n83;
import p000.n95;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.s95;
import p000.wl9;
import p000.x95;
import p000.xn5;
import p000.yp9;

/* renamed from: one.me.profile.deeplink.a */
/* loaded from: classes.dex */
public final class C11063a implements k95 {

    /* renamed from: a */
    public final qd9 f73119a;

    /* renamed from: b */
    public final s95 f73120b = ProfileDeepLinkRoutes.f73109b;

    /* renamed from: one.me.profile.deeplink.a$a */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProfileDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C11063a(qd9 qd9Var) {
        this.f73119a = qd9Var;
    }

    /* renamed from: n */
    public static final Object m71031n(ProfileDeepLinkRoutes.Type type, long j, wl9 wl9Var) {
        int i = a.$EnumSwitchMapping$0[type.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                return pkk.f85235a;
            }
            throw new NoWhenBranchMatchedException();
        }
        return new ProfileAvatarsScreen(j, type, wl9Var);
    }

    /* renamed from: o */
    public static final Object m71032o(long j, ProfileDeepLinkRoutes.Type type, boolean z, wl9 wl9Var) {
        return new ProfileScreen(j, type, z, wl9Var);
    }

    /* renamed from: p */
    public static final Object m71033p() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* renamed from: q */
    public static final Object m71034q() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* renamed from: r */
    public static final Object m71035r(long j, wl9 wl9Var) {
        return new ChatMediaTabWidget(j, xn5.EnumC17236b.REGULAR, wl9Var);
    }

    /* renamed from: s */
    public static final Object m71036s(n83 n83Var, long j, wl9 wl9Var) {
        return n83Var == n83.ADMIN ? new ChatAdminsScreen(j, wl9Var) : new ChatMembersScreen(j, n83Var, wl9Var);
    }

    /* renamed from: t */
    public static final Object m71037t(long j, wl9 wl9Var) {
        return new JoinRequestsScreen(j, wl9Var);
    }

    /* renamed from: u */
    public static final Object m71038u(long j, wl9 wl9Var) {
        return new ProfileInviteScreen(j, wl9Var);
    }

    /* renamed from: v */
    public static final Object m71039v(long j, wl9 wl9Var) {
        return new AddChatAdminsScreen(j, wl9Var);
    }

    /* renamed from: w */
    public static final Object m71040w(long j, boolean z, wl9 wl9Var) {
        return new AddChatMembersScreen(j, z, wl9Var);
    }

    /* renamed from: x */
    public static final Object m71041x(long j, boolean z, wl9 wl9Var) {
        return new ChangeOwnerScreen(j, z, wl9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    @Override // p000.k95
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        ProfileDeepLinkRoutes.Type type;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        ProfileDeepLinkRoutes profileDeepLinkRoutes = ProfileDeepLinkRoutes.f73109b;
        if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71013j())) {
            final ProfileDeepLinkRoutes.Type m71019a = ProfileDeepLinkRoutes.Type.INSTANCE.m71019a(h95.m37758u(bundle, "type"));
            final long m37755r = h95.m37755r(bundle, "id");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: a4f
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m71031n;
                    m71031n = C11063a.m71031n(ProfileDeepLinkRoutes.Type.this, m37755r, wl9Var);
                    return m71031n;
                }
            };
        } else {
            if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71018o())) {
                final long m37755r2 = h95.m37755r(bundle, "id");
                String m37758u = h95.m37758u(bundle, "type");
                int hashCode = m37758u.hashCode();
                if (hashCode == -759091500) {
                    if (m37758u.equals("server_chat")) {
                        type = ProfileDeepLinkRoutes.Type.SERVER_CHAT;
                        final ProfileDeepLinkRoutes.Type type2 = type;
                        Boolean m37741d = h95.m37741d(bundle, "is_opened_from_dialog");
                        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
                        final wl9 wl9Var2 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                        interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m71032o;
                                m71032o = C11063a.m71032o(m37755r2, type2, booleanValue, wl9Var2);
                                return m71032o;
                            }
                        };
                    }
                    type = ProfileDeepLinkRoutes.Type.LOCAL_CHAT;
                    final ProfileDeepLinkRoutes.Type type22 = type;
                    Boolean m37741d2 = h95.m37741d(bundle, "is_opened_from_dialog");
                    final boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
                    final wl9 wl9Var22 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                    interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m71032o;
                            m71032o = C11063a.m71032o(m37755r2, type22, booleanValue2, wl9Var22);
                            return m71032o;
                        }
                    };
                } else if (hashCode != 951526432) {
                    if (hashCode == 1303205804 && m37758u.equals("local_chat")) {
                        type = ProfileDeepLinkRoutes.Type.LOCAL_CHAT;
                        final ProfileDeepLinkRoutes.Type type222 = type;
                        Boolean m37741d22 = h95.m37741d(bundle, "is_opened_from_dialog");
                        final boolean booleanValue22 = m37741d22 != null ? m37741d22.booleanValue() : false;
                        final wl9 wl9Var222 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                        interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m71032o;
                                m71032o = C11063a.m71032o(m37755r2, type222, booleanValue22, wl9Var222);
                                return m71032o;
                            }
                        };
                    }
                    type = ProfileDeepLinkRoutes.Type.LOCAL_CHAT;
                    final ProfileDeepLinkRoutes.Type type2222 = type;
                    Boolean m37741d222 = h95.m37741d(bundle, "is_opened_from_dialog");
                    final boolean booleanValue222 = m37741d222 != null ? m37741d222.booleanValue() : false;
                    final wl9 wl9Var2222 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                    interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m71032o;
                            m71032o = C11063a.m71032o(m37755r2, type2222, booleanValue222, wl9Var2222);
                            return m71032o;
                        }
                    };
                } else {
                    if (m37758u.equals("contact")) {
                        type = ProfileDeepLinkRoutes.Type.CONTACT;
                        final ProfileDeepLinkRoutes.Type type22222 = type;
                        Boolean m37741d2222 = h95.m37741d(bundle, "is_opened_from_dialog");
                        final boolean booleanValue2222 = m37741d2222 != null ? m37741d2222.booleanValue() : false;
                        final wl9 wl9Var22222 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                        interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m71032o;
                                m71032o = C11063a.m71032o(m37755r2, type22222, booleanValue2222, wl9Var22222);
                                return m71032o;
                            }
                        };
                    }
                    type = ProfileDeepLinkRoutes.Type.LOCAL_CHAT;
                    final ProfileDeepLinkRoutes.Type type222222 = type;
                    Boolean m37741d22222 = h95.m37741d(bundle, "is_opened_from_dialog");
                    final boolean booleanValue22222 = m37741d22222 != null ? m37741d22222.booleanValue() : false;
                    final wl9 wl9Var222222 = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
                    interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: d4f
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m71032o;
                            m71032o = C11063a.m71032o(m37755r2, type222222, booleanValue22222, wl9Var222222);
                            return m71032o;
                        }
                    };
                }
                return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new bt7() { // from class: b4f
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m71033p;
                        m71033p = C11063a.m71033p();
                        return m71033p;
                    }
                }, new bt7() { // from class: c4f
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m71034q;
                        m71034q = C11063a.m71034q();
                        return m71034q;
                    }
                }), false, interfaceC16997b2, 40, null);
            }
            if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71012i())) {
                final long m37755r3 = h95.m37755r(bundle, "id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: e4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71035r;
                        m71035r = C11063a.m71035r(m37755r3, wl9Var);
                        return m71035r;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71017n())) {
                final long m37755r4 = h95.m37755r(bundle, "id");
                final n83 m54592e = n83.m54592e(h95.m37758u(bundle, "type"));
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: f4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71036s;
                        m71036s = C11063a.m71036s(n83.this, m37755r4, wl9Var);
                        return m71036s;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71016m())) {
                final long m37755r5 = h95.m37755r(bundle, "id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: g4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71037t;
                        m71037t = C11063a.m71037t(m37755r5, wl9Var);
                        return m71037t;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71015l())) {
                final long m37755r6 = h95.m37755r(bundle, "id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: h4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71038u;
                        m71038u = C11063a.m71038u(m37755r6, wl9Var);
                        return m71038u;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71010g())) {
                final long m37755r7 = h95.m37755r(bundle, "chat_id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: i4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71039v;
                        m71039v = C11063a.m71039v(m37755r7, wl9Var);
                        return m71039v;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileDeepLinkRoutes.m71011h())) {
                final long m37755r8 = h95.m37755r(bundle, "chat_id");
                final boolean m37752o = h95.m37752o(bundle, "is_chat");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: j4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71040w;
                        m71040w = C11063a.m71040w(m37755r8, m37752o, wl9Var);
                        return m71040w;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, profileDeepLinkRoutes.m71014k())) {
                    String name = C11063a.class.getName();
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("invalid route " + n95Var);
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, name, "invalid route " + n95Var, illegalArgumentException);
                        }
                    }
                    return null;
                }
                final long m37755r9 = h95.m37755r(bundle, "chat_id");
                Boolean m37741d3 = h95.m37741d(bundle, "leave_chat");
                final boolean booleanValue3 = m37741d3 != null ? m37741d3.booleanValue() : false;
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: k4f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m71041x;
                        m71041x = C11063a.m71041x(m37755r9, booleanValue3, wl9Var);
                        return m71041x;
                    }
                };
            }
        }
        interfaceC16997b2 = interfaceC16997b;
        return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new bt7() { // from class: b4f
            @Override // p000.bt7
            public final Object invoke() {
                Object m71033p;
                m71033p = C11063a.m71033p();
                return m71033p;
            }
        }, new bt7() { // from class: c4f
            @Override // p000.bt7
            public final Object invoke() {
                Object m71034q;
                m71034q = C11063a.m71034q();
                return m71034q;
            }
        }), false, interfaceC16997b2, 40, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f73120b;
    }
}
