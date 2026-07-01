package p000;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.multilang.SettingsLocaleScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class dth extends jci {

    /* renamed from: b */
    public static final dth f25355b = new dth();

    /* renamed from: g */
    public static final Object m28303g(wl9 wl9Var) {
        return new SettingsLocaleScreen(false, wl9Var, null, 4, null);
    }

    @Override // p000.jci
    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return x95.AbstractC16996a.c.f118653c;
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(Bundle bundle) {
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        return new x95.InterfaceC16997b() { // from class: cth
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m28303g;
                m28303g = dth.m28303g(wl9.this);
                return m28303g;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":settings/locale", new String[0], null, null, false, 14, null);
    }
}
