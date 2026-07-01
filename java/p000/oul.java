package p000;

import android.os.Bundle;
import one.p010me.sdk.arch.Widget;
import one.p010me.webview.FaqWebViewWidget;
import p000.x95;

/* loaded from: classes.dex */
public final class oul implements k95 {

    /* renamed from: a */
    public static final oul f83162a = new oul();

    /* renamed from: b */
    public static final pul f83163b = pul.f85911b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m81826d(wl9 wl9Var) {
        return new FaqWebViewWidget(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, pul.f85911b.m84392g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: nul
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m81826d;
                    m81826d = oul.m81826d(wl9.this);
                    return m81826d;
                }
            }, 48, null);
        }
        String name = oul.class.getName();
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
    public pul mo46b() {
        return f83163b;
    }
}
