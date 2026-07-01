package p000;

import android.os.Bundle;
import one.p010me.aboutappsettings.AboutAppSettingsScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* renamed from: o */
/* loaded from: classes.dex */
public final class C8108o implements k95 {

    /* renamed from: a */
    public static final C8108o f58549a = new C8108o();

    /* renamed from: b */
    public static final C13198p f58550b = C13198p.f83705b;

    /* renamed from: d */
    public static final Object m56450d(wl9 wl9Var) {
        return new AboutAppSettingsScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m82436g())) {
            return new x95(str, n95Var, bundle, enumC16998c, null, false, new x95.InterfaceC16997b() { // from class: n
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m56450d;
                    m56450d = C8108o.m56450d(wl9.this);
                    return m56450d;
                }
            }, 48, null);
        }
        throw new IllegalStateException(("Unknown route=" + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C13198p mo46b() {
        return f58550b;
    }
}
