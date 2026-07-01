package p000;

import android.os.Bundle;
import one.p010me.login.LoginScreen;
import one.p010me.login.neuroavatars.NeuroAvatarsScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class ur9 implements k95 {

    /* renamed from: a */
    public static final ur9 f109784a = new ur9();

    /* renamed from: b */
    public static final vr9 f109785b = vr9.f113123b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Object m102270e(Bundle bundle) {
        return new LoginScreen(bundle);
    }

    /* renamed from: f */
    public static final Object m102271f(long j, wl9 wl9Var) {
        return new NeuroAvatarsScreen(j, wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m104780g())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: sr9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m102270e;
                    m102270e = ur9.m102270e(bundle);
                    return m102270e;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, mo46b().m104781h())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final long m37755r = h95.m37755r(bundle, "id");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: tr9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m102271f;
                    m102271f = ur9.m102271f(m37755r, wl9Var);
                    return m102271f;
                }
            };
        }
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b, 56, null);
    }

    @Override // p000.k95
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public vr9 mo46b() {
        return f109785b;
    }
}
