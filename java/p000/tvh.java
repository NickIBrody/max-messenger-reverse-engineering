package p000;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.storage.p026ui.SettingsStorageScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class tvh implements k95 {

    /* renamed from: a */
    public final uvh f106678a = uvh.f110610b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m99834d(wl9 wl9Var) {
        return new SettingsStorageScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, uvh.f110610b.m102881g())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: svh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m99834d;
                    m99834d = tvh.m99834d(wl9.this);
                    return m99834d;
                }
            }, 56, null);
        }
        String name = tvh.class.getName();
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

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public uvh mo46b() {
        return this.f106678a;
    }
}
