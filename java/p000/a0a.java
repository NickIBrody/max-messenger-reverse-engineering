package p000;

import android.os.Bundle;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.main.MainScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import one.p010me.webapp.rootscreen.WebAppRootScreen;
import p000.pll;
import p000.x95;

/* loaded from: classes.dex */
public final class a0a implements k95 {

    /* renamed from: a */
    public final qd9 f37a;

    /* renamed from: b */
    public final qd9 f38b;

    /* renamed from: c */
    public final qd9 f39c;

    public a0a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f37a = qd9Var;
        this.f38b = qd9Var2;
        this.f39c = qd9Var3;
    }

    /* renamed from: j */
    public static final Object m38j(n95 n95Var, Bundle bundle) {
        return new MainScreen(n95Var.m54683d(), bundle);
    }

    /* renamed from: k */
    public static final Object m39k(n95 n95Var, Bundle bundle) {
        return new MainScreen(n95Var.m54683d(), bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m40l(Bundle bundle) {
        return new ContactListWidget(ContactListWidget.Companion.a.SETTINGS, new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE)));
    }

    /* renamed from: m */
    public static final Object m41m(n95 n95Var, Bundle bundle) {
        return new MainScreen(n95Var.m54683d(), bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final Object m42n() {
        return new SwipeChangeHandler(new SwipeChangeHandler.SwipeVerticalAnimationHandler(Integer.valueOf(t6d.f104631v)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final Object m43o() {
        return new SwipeChangeHandler(new SwipeChangeHandler.SwipeVerticalAnimationHandler(Integer.valueOf(t6d.f104631v)));
    }

    /* renamed from: p */
    public static final Object m44p(a0a a0aVar, long j, Bundle bundle) {
        return a0aVar.m50t(j, bundle);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, final n95 n95Var, final Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.AbstractC16996a abstractC16996a = x95.AbstractC16996a.b.f118652c;
        b0a b0aVar = b0a.f12513b;
        if (jy8.m45881e(n95Var, b0aVar.m14959g()) || jy8.m45881e(n95Var, b0aVar.m14960h()) || jy8.m45881e(n95Var, b0aVar.m14962j())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: tz9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m38j;
                    m38j = a0a.m38j(n95.this, bundle);
                    return m38j;
                }
            };
        } else if (jy8.m45881e(n95Var, b0aVar.m14961i())) {
            boolean mo423r0 = m49s().mo423r0();
            r5 = !mo423r0;
            interfaceC16997b = !mo423r0 ? new x95.InterfaceC16997b() { // from class: uz9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m39k;
                    m39k = a0a.m39k(n95.this, bundle);
                    return m39k;
                }
            } : new x95.InterfaceC16997b() { // from class: vz9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m40l;
                    m40l = a0a.m40l(bundle);
                    return m40l;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, b0aVar.m14963k())) {
                throw new IllegalStateException(("unknown route " + n95Var).toString());
            }
            final long m37755r = h95.m37755r(bundle, "bot_id");
            r5 = m49s().mo345N() && m37755r == m49s().mo404l();
            if (r5) {
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: wz9
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m41m;
                        m41m = a0a.m41m(n95.this, bundle);
                        return m41m;
                    }
                };
            } else {
                abstractC16996a = new x95.AbstractC16996a.a(new bt7() { // from class: xz9
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m42n;
                        m42n = a0a.m42n();
                        return m42n;
                    }
                }, new bt7() { // from class: yz9
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m43o;
                        m43o = a0a.m43o();
                        return m43o;
                    }
                });
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: zz9
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m44p;
                        m44p = a0a.m44p(a0a.this, m37755r, bundle);
                        return m44p;
                    }
                };
            }
        }
        return new x95(str, n95Var, bundle, null, abstractC16996a, r5, interfaceC16997b, 8, null);
    }

    /* renamed from: q */
    public final is3 m47q() {
        return (is3) this.f39c.getValue();
    }

    @Override // p000.k95
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public b0a mo46b() {
        return (b0a) this.f37a.getValue();
    }

    /* renamed from: s */
    public final a27 m49s() {
        return (a27) this.f38b.getValue();
    }

    /* renamed from: t */
    public final WebAppRootScreen m50t(long j, Bundle bundle) {
        pll.EnumC13365b m83816a = pll.EnumC13365b.Companion.m83816a(h95.m37758u(bundle, "entry_point"));
        Long m37746i = h95.m37746i(bundle, "source_id");
        String m37749l = h95.m37749l(bundle, "start_param");
        Boolean m37741d = h95.m37741d(bundle, "hide_close_btn");
        boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
        Boolean m37741d2 = h95.m37741d(bundle, "is_fullscreen");
        boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : m47q().mo20411F1();
        Integer m37745h = h95.m37745h(bundle, "request_code");
        return new WebAppRootScreen(j, m83816a, m37746i, m37749l, booleanValue2, booleanValue, null, m37745h != null ? m37745h.intValue() : 0, new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE)), 64, null);
    }
}
