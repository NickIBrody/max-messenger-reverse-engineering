package p000;

import android.os.Bundle;
import one.p010me.stickerssettings.StickersSettingsScreen;
import one.p010me.stickerssettings.stickersscreen.StickersScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class rvi implements k95 {

    /* renamed from: a */
    public static final rvi f99623a = new rvi();

    /* renamed from: b */
    public static final s95 f99624b = svi.f103122b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m94467g() {
        return new StickersSettingsScreen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m94468h() {
        return new StickersScreen(StickersScreen.EnumC12532b.RECENT, 0L, false, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m94469i() {
        return new StickersScreen(StickersScreen.EnumC12532b.FAVORITE, 0L, false, 6, null);
    }

    /* renamed from: j */
    public static final Object m94470j(long j, boolean z) {
        return new StickersScreen(StickersScreen.EnumC12532b.SET, j, z);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        Long m37746i = h95.m37746i(bundle, "set_id");
        final long longValue = m37746i != null ? m37746i.longValue() : -1L;
        Boolean m37741d = h95.m37741d(bundle, "from_settings");
        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
        svi sviVar = svi.f103122b;
        if (jy8.m45881e(n95Var, sviVar.m97085j())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: nvi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m94467g;
                    m94467g = rvi.m94467g();
                    return m94467g;
                }
            };
        } else if (jy8.m45881e(n95Var, sviVar.m97083h())) {
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: ovi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m94468h;
                    m94468h = rvi.m94468h();
                    return m94468h;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, sviVar.m97082g())) {
                if (jy8.m45881e(n95Var, sviVar.m97084i())) {
                    interfaceC16997b = new x95.InterfaceC16997b() { // from class: qvi
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m94470j;
                            m94470j = rvi.m94470j(longValue, booleanValue);
                            return m94470j;
                        }
                    };
                    return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, interfaceC16997b, 48, null);
                }
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: pvi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m94469i;
                    m94469i = rvi.m94469i();
                    return m94469i;
                }
            };
        }
        interfaceC16997b = interfaceC16997b2;
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, interfaceC16997b, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f99624b;
    }
}
