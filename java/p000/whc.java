package p000;

import android.os.Bundle;
import one.p010me.notifications.settings.NotificationsSettingsScreen;
import one.p010me.notifications.settings.screens.chat.ChatNotificationsSettingsScreen;
import one.p010me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen;
import one.p010me.notifications.settings.screens.other.OtherNotificationsSettingsScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class whc implements k95 {

    /* renamed from: a */
    public final xhc f116079a = xhc.f119353b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m107650g(wl9 wl9Var) {
        return new NotificationsSettingsScreen(wl9Var);
    }

    /* renamed from: h */
    public static final Object m107651h(wl9 wl9Var) {
        return new ChatNotificationsSettingsScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m107652i(wl9 wl9Var) {
        return new DialogNotificationsSettingsScreen(wl9Var);
    }

    /* renamed from: j */
    public static final Object m107653j(wl9 wl9Var) {
        return new OtherNotificationsSettingsScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m110516i())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: shc
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m107650g;
                    m107650g = whc.m107650g(wl9.this);
                    return m107650g;
                }
            };
        } else if (jy8.m45881e(n95Var, mo46b().m110514g())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: thc
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m107651h;
                    m107651h = whc.m107651h(wl9.this);
                    return m107651h;
                }
            };
        } else if (jy8.m45881e(n95Var, mo46b().m110515h())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: uhc
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m107652i;
                    m107652i = whc.m107652i(wl9.this);
                    return m107652i;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, mo46b().m110517j())) {
                throw new IllegalStateException("Unknown route");
            }
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: vhc
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m107653j;
                    m107653j = whc.m107653j(wl9.this);
                    return m107653j;
                }
            };
        }
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b, 56, null);
    }

    @Override // p000.k95
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public xhc mo46b() {
        return this.f116079a;
    }
}
