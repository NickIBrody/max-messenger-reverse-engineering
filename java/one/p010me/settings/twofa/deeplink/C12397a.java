package one.p010me.settings.twofa.deeplink;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import one.p010me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen;
import one.p010me.settings.twofa.data.TwoFAConfig;
import one.p010me.settings.twofa.deeplink.C12397a;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import one.p010me.settings.twofa.password.TwoFACheckPassScreen;
import one.p010me.settings.twofa.restore.ProfileDeletionInfoScreen;
import p000.bgk;
import p000.h95;
import p000.jy8;
import p000.k95;
import p000.mp9;
import p000.n95;
import p000.qf8;
import p000.wl9;
import p000.x95;
import p000.yp9;

/* renamed from: one.me.settings.twofa.deeplink.a */
/* loaded from: classes.dex */
public final class C12397a implements k95 {

    /* renamed from: a */
    public static final C12397a f78951a = new C12397a();

    /* renamed from: b */
    public static final bgk f78952b = bgk.f14429b;

    /* renamed from: h */
    public static final Object m77422h(String str, wl9 wl9Var) {
        return new TwoFAOnboardingScreen(str, wl9Var);
    }

    /* renamed from: i */
    public static final Object m77423i(String str, String str2, wl9 wl9Var) {
        return new TwoFACreationScreen("CREATE", "CREATE_PASSWORD", str, str2, wl9Var, null, 32, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m77424j(wl9 wl9Var) {
        return new ProfileDeletionInfoScreen(wl9Var);
    }

    /* renamed from: k */
    public static final Object m77425k(String str, wl9 wl9Var, String str2, String str3, String str4, int i, int i2, int i3) {
        return new TwoFACheckPassScreen("AUTH", str, wl9Var, new InternalTwoFANavData(null, str2, new InternalTwoFANavData.EmailData(str3, null, 0, 0L, 14, null), str4, new TwoFAConfig(i, i2, i3), 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m77426l(String str, wl9 wl9Var) {
        return new TwoFACheckPassScreen("SETTINGS", null, wl9Var, new InternalTwoFANavData(null, str, null, null, null, 29, null), 2, null);
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
        bgk bgkVar = bgk.f14429b;
        if (!jy8.m45881e(n95Var, bgkVar.m16643j())) {
            if (jy8.m45881e(n95Var, bgkVar.m16642i())) {
                final String m37758u = h95.m37758u(bundle, "track_id");
                final String m37758u2 = h95.m37758u(bundle, "src");
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: xfk
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m77423i;
                        m77423i = C12397a.m77423i(m37758u2, m37758u, wl9Var);
                        return m77423i;
                    }
                };
            } else if (jy8.m45881e(n95Var, bgkVar.m16644k())) {
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: yfk
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m77424j;
                        m77424j = C12397a.m77424j(wl9.this);
                        return m77424j;
                    }
                };
            } else if (jy8.m45881e(n95Var, bgkVar.m16640g())) {
                final String m37758u3 = h95.m37758u(bundle, "track_id");
                final String m37758u4 = h95.m37758u(bundle, "phone");
                final String m37749l = h95.m37749l(bundle, "hint");
                final String m37749l2 = h95.m37749l(bundle, "email");
                Integer m37745h = h95.m37745h(bundle, "p_mn_l");
                final int intValue = m37745h != null ? m37745h.intValue() : TwoFAConfig.INSTANCE.m77415a().getPasswordMinLength();
                Integer m37745h2 = h95.m37745h(bundle, "p_mx_l");
                final int intValue2 = m37745h2 != null ? m37745h2.intValue() : TwoFAConfig.INSTANCE.m77415a().getPasswordMaxLength();
                Integer m37745h3 = h95.m37745h(bundle, "h_mx_l");
                final int intValue3 = m37745h3 != null ? m37745h3.intValue() : TwoFAConfig.INSTANCE.m77415a().getHintMaxLength();
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: zfk
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m77425k;
                        m77425k = C12397a.m77425k(m37758u3, wl9Var, m37749l, m37749l2, m37758u4, intValue, intValue2, intValue3);
                        return m77425k;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, bgkVar.m16641h())) {
                    String name = C12397a.class.getName();
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
                final String m37749l3 = h95.m37749l(bundle, "hint");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: agk
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m77426l;
                        m77426l = C12397a.m77426l(m37749l3, wl9Var);
                        return m77426l;
                    }
                };
            }
            return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b2, 56, null);
        }
        final String m37758u5 = h95.m37758u(bundle, "state");
        interfaceC16997b = new x95.InterfaceC16997b() { // from class: wfk
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m77422h;
                m77422h = C12397a.m77422h(m37758u5, wl9Var);
                return m77422h;
            }
        };
        interfaceC16997b2 = interfaceC16997b;
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b2, 56, null);
    }

    @Override // p000.k95
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public bgk mo46b() {
        return f78952b;
    }
}
