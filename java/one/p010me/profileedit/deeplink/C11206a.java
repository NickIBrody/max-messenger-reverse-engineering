package one.p010me.profileedit.deeplink;

import android.os.Bundle;
import one.p010me.profileedit.ProfileEditScreen;
import one.p010me.profileedit.deeplink.C11206a;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsType;
import one.p010me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget;
import one.p010me.profileedit.screens.changelink.ProfileChangeLinkScreen;
import one.p010me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen;
import one.p010me.profileedit.screens.reactions.ProfileReactionsSettingsScreen;
import one.p010me.sdk.arch.Widget;
import p000.dhh;
import p000.h95;
import p000.jy8;
import p000.k95;
import p000.mp9;
import p000.n95;
import p000.qd9;
import p000.qf8;
import p000.s95;
import p000.wl9;
import p000.x95;
import p000.yp9;

/* renamed from: one.me.profileedit.deeplink.a */
/* loaded from: classes.dex */
public final class C11206a implements k95 {

    /* renamed from: a */
    public final qd9 f74186a;

    /* renamed from: b */
    public final s95 f74187b = ProfileEditDeepLinkRoutes.f74180b;

    public C11206a(qd9 qd9Var) {
        this.f74186a = qd9Var;
    }

    /* renamed from: h */
    public static final Object m72074h(long j, ProfileEditDeepLinkRoutes.Type type, int i) {
        return new ProfileEditScreen(j, type, new wl9(i));
    }

    /* renamed from: i */
    public static final Object m72075i(long j) {
        return new ProfileMemberPermissionsScreen(j);
    }

    /* renamed from: j */
    public static final Object m72076j(long j, ProfileEditDeepLinkRoutes.Type type, ProfileEditDeepLinkRoutes.FlowType flowType) {
        return new ProfileChangeLinkScreen(j, type, flowType);
    }

    /* renamed from: k */
    public static final Object m72077k(long j, long j2, String str) {
        return new ProfileEditAdminPermissionsWidget(j, j2, ProfileEditAdminPermissionsType.INSTANCE.m72080a(str));
    }

    /* renamed from: l */
    public static final Object m72078l(long j) {
        return new ProfileReactionsSettingsScreen(j);
    }

    /* renamed from: m */
    private final dhh m72079m() {
        return (dhh) this.f74186a.getValue();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        ProfileEditDeepLinkRoutes profileEditDeepLinkRoutes = ProfileEditDeepLinkRoutes.f74180b;
        if (jy8.m45881e(n95Var, profileEditDeepLinkRoutes.m72062g())) {
            final long m37755r = h95.m37755r(bundle, "id");
            final ProfileEditDeepLinkRoutes.Type m72068a = ProfileEditDeepLinkRoutes.Type.INSTANCE.m72068a(h95.m37758u(bundle, "type"));
            final int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: y4f
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m72074h;
                    m72074h = C11206a.m72074h(m37755r, m72068a, i);
                    return m72074h;
                }
            };
        } else if (jy8.m45881e(n95Var, profileEditDeepLinkRoutes.m72065j())) {
            final long m37755r2 = h95.m37755r(bundle, "id");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: z4f
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m72075i;
                    m72075i = C11206a.m72075i(m37755r2);
                    return m72075i;
                }
            };
        } else {
            if (jy8.m45881e(n95Var, profileEditDeepLinkRoutes.m72064i())) {
                final long m37755r3 = h95.m37755r(bundle, "id");
                final ProfileEditDeepLinkRoutes.Type m72068a2 = ProfileEditDeepLinkRoutes.Type.INSTANCE.m72068a(h95.m37758u(bundle, "type"));
                if (m72068a2 == ProfileEditDeepLinkRoutes.Type.CONTACT && !m72079m().mo27427f0()) {
                    return null;
                }
                final ProfileEditDeepLinkRoutes.FlowType m72067a = ProfileEditDeepLinkRoutes.FlowType.INSTANCE.m72067a(h95.m37758u(bundle, "flow"));
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: a5f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m72076j;
                        m72076j = C11206a.m72076j(m37755r3, m72068a2, m72067a);
                        return m72076j;
                    }
                };
            } else if (jy8.m45881e(n95Var, profileEditDeepLinkRoutes.m72063h())) {
                final long m37755r4 = h95.m37755r(bundle, "chat_id");
                final long m37755r5 = h95.m37755r(bundle, "contact_id");
                final String m37758u = h95.m37758u(bundle, "permissions_type");
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: b5f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m72077k;
                        m72077k = C11206a.m72077k(m37755r4, m37755r5, m37758u);
                        return m72077k;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, profileEditDeepLinkRoutes.m72066k())) {
                    String name = C11206a.class.getName();
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
                final long m37755r6 = h95.m37755r(bundle, "id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: c5f
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m72078l;
                        m72078l = C11206a.m72078l(m37755r6);
                        return m72078l;
                    }
                };
            }
            interfaceC16997b = interfaceC16997b2;
        }
        return new x95(str, n95Var, bundle, enumC16998c, null, false, interfaceC16997b, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f74187b;
    }
}
