package p000;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.media.p023ui.SettingMediaScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class pth implements k95 {

    /* renamed from: a */
    public static final pth f85879a = new pth();

    /* renamed from: b */
    public static final qth f85880b = qth.f89846b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m84353d(wl9 wl9Var) {
        return new SettingMediaScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, qth.f89846b.m86772g())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: oth
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m84353d;
                    m84353d = pth.m84353d(wl9.this);
                    return m84353d;
                }
            }, 56, null);
        }
        String name = pth.class.getName();
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
    public qth mo46b() {
        return f85880b;
    }
}
