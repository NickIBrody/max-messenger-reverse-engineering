package p000;

import android.os.Bundle;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.privacy.p024ui.SettingsPrivacyScreen;
import one.p010me.settings.privacy.p024ui.blacklist.SettingsBlacklistScreen;
import one.p010me.settings.privacy.p024ui.onboarding.SafeModeOnboardingScreen;
import one.p010me.settings.privacy.p024ui.pincode.ConfirmPinCodeScreen;
import one.p010me.settings.privacy.p024ui.pincode.SetupPinCodeScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class duh implements k95 {

    /* renamed from: a */
    public static final duh f25389a = new duh();

    /* renamed from: b */
    public static final euh f25390b = euh.f28805b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m28398h(wl9 wl9Var) {
        return new SettingsPrivacyScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m28399i(wl9 wl9Var) {
        return new SettingsBlacklistScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m28400j(wl9 wl9Var) {
        return new SafeModeOnboardingScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m28401k(wl9 wl9Var) {
        return new SetupPinCodeScreen(wl9Var);
    }

    /* renamed from: l */
    public static final Object m28402l(String str, wl9 wl9Var) {
        return new ConfirmPinCodeScreen(str, wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        euh euhVar = euh.f28805b;
        if (jy8.m45881e(n95Var, euhVar.m31121h())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: yth
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m28398h;
                    m28398h = duh.m28398h(wl9.this);
                    return m28398h;
                }
            };
        } else if (jy8.m45881e(n95Var, euhVar.m31120g())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: zth
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m28399i;
                    m28399i = duh.m28399i(wl9.this);
                    return m28399i;
                }
            };
        } else if (jy8.m45881e(n95Var, euhVar.m31122i())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: auh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m28400j;
                    m28400j = duh.m28400j(wl9.this);
                    return m28400j;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, euhVar.m31123j())) {
                String name = duh.class.getName();
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
            String m37758u = h95.m37758u(bundle, QrScannerMode.KEY);
            if (!jy8.m45881e(m37758u, "setup")) {
                if (!jy8.m45881e(m37758u, "confirm")) {
                    throw new IllegalStateException("illegal mode");
                }
                final String m37758u2 = h95.m37758u(bundle, "hash");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: cuh
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m28402l;
                        m28402l = duh.m28402l(m37758u2, wl9Var);
                        return m28402l;
                    }
                };
                return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b, 56, null);
            }
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: buh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m28401k;
                    m28401k = duh.m28401k(wl9.this);
                    return m28401k;
                }
            };
        }
        interfaceC16997b = interfaceC16997b2;
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b, 56, null);
    }

    @Override // p000.k95
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public euh mo46b() {
        return f25390b;
    }
}
