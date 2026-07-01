package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.arch.Widget;
import one.p010me.settings.devices.SettingsDevicesScreen;
import one.p010me.settings.devices.hintdialog.QrAuthHintBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class nqh implements k95 {

    /* renamed from: a */
    public static final nqh f57914a = new nqh();

    /* renamed from: b */
    public static final s95 f57915b = oqh.f82820b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m55930g(wl9 wl9Var) {
        return new SettingsDevicesScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m55931h() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m55932i() {
        return new SimpleSwapChangeHandler(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m55933j(wl9 wl9Var) {
        return new QrAuthHintBottomSheet(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.AbstractC16996a abstractC16996a = x95.AbstractC16996a.b.f118652c;
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        oqh oqhVar = oqh.f82820b;
        if (jy8.m45881e(n95Var, oqhVar.m81345h())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: jqh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m55930g;
                    m55930g = nqh.m55930g(wl9.this);
                    return m55930g;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, oqhVar.m81344g())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            abstractC16996a = new x95.AbstractC16996a.a(new bt7() { // from class: kqh
                @Override // p000.bt7
                public final Object invoke() {
                    Object m55931h;
                    m55931h = nqh.m55931h();
                    return m55931h;
                }
            }, new bt7() { // from class: lqh
                @Override // p000.bt7
                public final Object invoke() {
                    Object m55932i;
                    m55932i = nqh.m55932i();
                    return m55932i;
                }
            });
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: mqh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m55933j;
                    m55933j = nqh.m55933j(wl9.this);
                    return m55933j;
                }
            };
        }
        return new x95(str, n95Var, bundle, null, abstractC16996a, false, interfaceC16997b, 40, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f57915b;
    }
}
