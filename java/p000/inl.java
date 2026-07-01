package p000;

import android.os.Bundle;
import one.p010me.webapp.settings.WebAppSettingsScreen;
import one.p010me.webapp.settings.WebAppsSettingScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class inl implements k95 {

    /* renamed from: a */
    public final s95 f41371a = jnl.f44651b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Object m42375e() {
        return new WebAppsSettingScreen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m42376f(long j) {
        return new WebAppSettingsScreen(j);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        jnl jnlVar = jnl.f44651b;
        if (jy8.m45881e(n95Var, jnlVar.m45310h())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: gnl
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m42375e;
                    m42375e = inl.m42375e();
                    return m42375e;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, jnlVar.m45309g())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final long m37755r = h95.m37755r(bundle, "bot_id");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: hnl
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m42376f;
                    m42376f = inl.m42376f(m37755r);
                    return m42376f;
                }
            };
        }
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, interfaceC16997b, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f41371a;
    }
}
