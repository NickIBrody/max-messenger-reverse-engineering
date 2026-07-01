package p000;

import android.os.Bundle;
import one.p010me.chats.forward.ForwardPickerScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class wk7 implements k95 {

    /* renamed from: a */
    public final xk7 f116320a = xk7.f120269b;

    /* renamed from: d */
    public static final Object m107874d(long[] jArr, wl9 wl9Var, Long l, boolean z, boolean z2) {
        return new ForwardPickerScreen(jArr, wl9Var, l, z, z2);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (!jy8.m45881e(n95Var, mo46b().m111243g())) {
            throw new IllegalStateException(("invalid route " + n95Var).toString());
        }
        final long[] m37756s = h95.m37756s(bundle, "messages_ids");
        final Long m37746i = h95.m37746i(bundle, "attach_id");
        Boolean m37741d = h95.m37741d(bundle, "is_forward_attach");
        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
        Boolean m37741d2 = h95.m37741d(bundle, "show_ext_sharing");
        final boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: vk7
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m107874d;
                m107874d = wk7.m107874d(m37756s, wl9Var, m37746i, booleanValue, booleanValue2);
                return m107874d;
            }
        }, 48, null);
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public xk7 mo46b() {
        return this.f116320a;
    }
}
