package one.p010me.startconversation.deeplink;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.startconversation.StartConversationScreen;
import one.p010me.startconversation.channel.PickSubscribersScreen;
import one.p010me.startconversation.chat.PickChatMembers;
import one.p010me.startconversation.chattitleicon.ChatTitleIconScreen;
import one.p010me.startconversation.deeplink.C12495a;
import one.p010me.startconversation.deeplink.StartConversationDeepLinkRoutes;
import p000.h95;
import p000.jy8;
import p000.k95;
import p000.mp9;
import p000.n95;
import p000.qf8;
import p000.s95;
import p000.wl9;
import p000.x95;
import p000.yp9;

/* renamed from: one.me.startconversation.deeplink.a */
/* loaded from: classes.dex */
public final class C12495a implements k95 {

    /* renamed from: a */
    public static final C12495a f79552a = new C12495a();

    /* renamed from: b */
    public static final s95 f79553b = StartConversationDeepLinkRoutes.f79546b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m78012h(wl9 wl9Var) {
        return new StartConversationScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m78013i(wl9 wl9Var) {
        return new PickChatMembers(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m78014j(wl9 wl9Var) {
        return new ChatTitleIconScreen(null, StartConversationDeepLinkRoutes.CreateType.CHANNEL, wl9Var);
    }

    /* renamed from: k */
    public static final Object m78015k(long[] jArr, wl9 wl9Var) {
        return new ChatTitleIconScreen(jArr, StartConversationDeepLinkRoutes.CreateType.CHAT, wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m78016l(long j) {
        return new PickSubscribersScreen(j);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.EnumC16998c enumC16998c;
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        x95.EnumC16998c enumC16998c2;
        x95.InterfaceC16997b interfaceC16997b3;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        StartConversationDeepLinkRoutes startConversationDeepLinkRoutes = StartConversationDeepLinkRoutes.f79546b;
        if (jy8.m45881e(n95Var, startConversationDeepLinkRoutes.m78005k())) {
            enumC16998c2 = x95.EnumC16998c.DEFAULT;
            interfaceC16997b3 = new x95.InterfaceC16997b() { // from class: hki
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m78012h;
                    m78012h = C12495a.m78012h(wl9.this);
                    return m78012h;
                }
            };
        } else if (jy8.m45881e(n95Var, startConversationDeepLinkRoutes.m78003i())) {
            enumC16998c2 = x95.EnumC16998c.DEFAULT;
            interfaceC16997b3 = new x95.InterfaceC16997b() { // from class: iki
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m78013i;
                    m78013i = C12495a.m78013i(wl9.this);
                    return m78013i;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, startConversationDeepLinkRoutes.m78002h())) {
                if (jy8.m45881e(n95Var, startConversationDeepLinkRoutes.m78001g())) {
                    final long[] m37747j = h95.m37747j(bundle, "ids");
                    enumC16998c = x95.EnumC16998c.DEFAULT;
                    interfaceC16997b = new x95.InterfaceC16997b() { // from class: kki
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m78015k;
                            m78015k = C12495a.m78015k(m37747j, wl9Var);
                            return m78015k;
                        }
                    };
                } else {
                    if (!jy8.m45881e(n95Var, startConversationDeepLinkRoutes.m78004j())) {
                        String name = C12495a.class.getName();
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
                    final long m37755r = h95.m37755r(bundle, "id");
                    enumC16998c = x95.EnumC16998c.DEFAULT;
                    interfaceC16997b = new x95.InterfaceC16997b() { // from class: lki
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m78016l;
                            m78016l = C12495a.m78016l(m37755r);
                            return m78016l;
                        }
                    };
                }
                interfaceC16997b2 = interfaceC16997b;
                return new x95(str, n95Var, bundle, enumC16998c, null, false, interfaceC16997b2, 48, null);
            }
            enumC16998c2 = x95.EnumC16998c.DEFAULT;
            interfaceC16997b3 = new x95.InterfaceC16997b() { // from class: jki
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m78014j;
                    m78014j = C12495a.m78014j(wl9.this);
                    return m78014j;
                }
            };
        }
        interfaceC16997b2 = interfaceC16997b3;
        enumC16998c = enumC16998c2;
        return new x95(str, n95Var, bundle, enumC16998c, null, false, interfaceC16997b2, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f79553b;
    }
}
