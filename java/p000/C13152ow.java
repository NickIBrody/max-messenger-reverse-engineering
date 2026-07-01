package p000;

import android.os.Bundle;
import one.p010me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* renamed from: ow */
/* loaded from: classes.dex */
public final class C13152ow implements k95 {

    /* renamed from: a */
    public final C13460pw f83303a = C13460pw.f85982b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m82014d(wl9 wl9Var) {
        return new AppearanceSettingsMultiThemeScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m84443g())) {
            return new x95(str, n95Var, bundle, enumC16998c, null, false, new x95.InterfaceC16997b() { // from class: nw
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m82014d;
                    m82014d = C13152ow.m82014d(wl9.this);
                    return m82014d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("Unknown route=" + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C13460pw mo46b() {
        return this.f83303a;
    }
}
