package p000;

import android.os.Bundle;
import one.p010me.chatmedia.viewer.ChatMediaViewerScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import p000.x95;
import p000.xn5;

/* loaded from: classes.dex */
public final class w53 implements k95 {

    /* renamed from: a */
    public final x53 f114727a = x53.f118159b;

    /* renamed from: f */
    public static final Object m106227f(long j, String str, long j2, boolean z, boolean z2, byte b, wl9 wl9Var) {
        return new ChatMediaViewerScreen(j, str, j2, z, z2, b, wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m106228g() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m106229h() {
        return new SwipeChangeHandler(null, 1, null);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (!jy8.m45881e(n95Var, mo46b().m109278g())) {
            throw new IllegalStateException(("unknown route " + n95Var).toString());
        }
        final long m37755r = h95.m37755r(bundle, "chat_id");
        final String m37758u = h95.m37758u(bundle, "attach_id");
        final long m37755r2 = h95.m37755r(bundle, "msg_id");
        Boolean m37741d = h95.m37741d(bundle, "single");
        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
        Boolean m37741d2 = h95.m37741d(bundle, "desc");
        final boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
        Byte m37742e = h95.m37742e(bundle, "item_type_id");
        final byte byteValue = m37742e != null ? m37742e.byteValue() : xn5.EnumC17236b.REGULAR.m111514h();
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new bt7() { // from class: u53
            @Override // p000.bt7
            public final Object invoke() {
                Object m106228g;
                m106228g = w53.m106228g();
                return m106228g;
            }
        }, new bt7() { // from class: v53
            @Override // p000.bt7
            public final Object invoke() {
                Object m106229h;
                m106229h = w53.m106229h();
                return m106229h;
            }
        }), false, new x95.InterfaceC16997b() { // from class: t53
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m106227f;
                m106227f = w53.m106227f(m37755r, m37758u, m37755r2, booleanValue, booleanValue2, byteValue, wl9Var);
                return m106227f;
            }
        }, 40, null);
    }

    @Override // p000.k95
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public x53 mo46b() {
        return this.f114727a;
    }
}
