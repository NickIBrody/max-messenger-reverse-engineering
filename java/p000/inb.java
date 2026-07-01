package p000;

import android.os.Bundle;
import one.p010me.messages.settings.MessagesSettingsScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class inb implements k95 {

    /* renamed from: a */
    public static final inb f41291a = new inb();

    /* renamed from: b */
    public static final jnb f41292b = jnb.f44616b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m42275d(wl9 wl9Var) {
        return new MessagesSettingsScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, jnb.f44616b.m45265g())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: hnb
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m42275d;
                    m42275d = inb.m42275d(wl9.this);
                    return m42275d;
                }
            }, 56, null);
        }
        String name = inb.class.getName();
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
    public jnb mo46b() {
        return f41292b;
    }
}
