package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.inviteactions.invitebyphone.InviteByPhoneScreen;
import one.p010me.inviteactions.invitebyqr.InviteByQrBottomSheet;
import one.p010me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class nz8 implements k95 {

    /* renamed from: a */
    public final s95 f58482a = oz8.f83670b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m56396j(wl9 wl9Var) {
        return new InviteByPhoneScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m56397k() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m56398l() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: m */
    public static final Object m56399m(Bundle bundle) {
        return new InviteByQrBottomSheet(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final Object m56400n() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final Object m56401o() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: p */
    public static final Object m56402p(wl9 wl9Var) {
        return new InviteFriendsToMaxBottomSheet(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        oz8 oz8Var = oz8.f83670b;
        if (jy8.m45881e(n95Var, oz8Var.m82393g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: gz8
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m56396j;
                    m56396j = nz8.m56396j(wl9.this);
                    return m56396j;
                }
            }, 48, null);
        }
        if (jy8.m45881e(n95Var, oz8Var.m82394h())) {
            final Bundle m56403q = m56403q(bundle);
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, new x95.AbstractC16996a.a(new bt7() { // from class: hz8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m56397k;
                    m56397k = nz8.m56397k();
                    return m56397k;
                }
            }, new bt7() { // from class: iz8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m56398l;
                    m56398l = nz8.m56398l();
                    return m56398l;
                }
            }), false, new x95.InterfaceC16997b() { // from class: jz8
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m56399m;
                    m56399m = nz8.m56399m(m56403q);
                    return m56399m;
                }
            }, 32, null);
        }
        if (jy8.m45881e(n95Var, oz8Var.m82395i())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, new x95.AbstractC16996a.a(new bt7() { // from class: kz8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m56400n;
                    m56400n = nz8.m56400n();
                    return m56400n;
                }
            }, new bt7() { // from class: lz8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m56401o;
                    m56401o = nz8.m56401o();
                    return m56401o;
                }
            }), false, new x95.InterfaceC16997b() { // from class: mz8
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m56402p;
                    m56402p = nz8.m56402p(wl9.this);
                    return m56402p;
                }
            }, 32, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f58482a;
    }

    /* renamed from: q */
    public Bundle m56403q(Bundle bundle) {
        int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
        Long m37746i = h95.m37746i(bundle, "id");
        String m37749l = h95.m37749l(bundle, "type");
        Integer m37745h = h95.m37745h(bundle, "height");
        if (i == 0 && m37746i == null && m37749l == null && m37745h == null) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        if (i != 0) {
            bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, i);
        }
        if (m37746i != null) {
            bundle2.putLong("id", m37746i.longValue());
        }
        if (m37749l != null) {
            bundle2.putString("type", m37749l);
        }
        if (m37745h != null) {
            bundle2.putInt("height", m37745h.intValue());
        }
        return bundle2;
    }
}
