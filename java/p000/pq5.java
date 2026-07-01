package p000;

import android.os.Bundle;
import one.p010me.devmenu.DevMenuScreen;
import one.p010me.devmenu.logsviewer.LogsViewerScreen;
import one.p010me.devmenu.memorydebugger.MemoryDebuggerScreen;
import one.p010me.devmenu.threadsviewer.ThreadsStateViewerScreen;
import one.p010me.devmenu.tools.server.ServerHostBottomSheet;
import one.p010me.devmenu.tools.server.ServerPortBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.showroom.ShowroomScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class pq5 implements k95 {

    /* renamed from: a */
    public final qq5 f85700a = qq5.f88268b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m84164j(wl9 wl9Var) {
        return new DevMenuScreen(wl9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m84165k() {
        return new LogsViewerScreen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m84166l() {
        return new ServerHostBottomSheet();
    }

    /* renamed from: m */
    public static final Object m84167m() {
        return new ServerPortBottomSheet();
    }

    /* renamed from: n */
    public static final Object m84168n() {
        return new ShowroomScreen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final Object m84169o() {
        return new ThreadsStateViewerScreen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final Object m84170p() {
        return new MemoryDebuggerScreen();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m86618h()) || jy8.m45881e(n95Var, mo46b().m86621k())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: iq5
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m84164j;
                    m84164j = pq5.m84164j(wl9.this);
                    return m84164j;
                }
            };
        } else {
            if (jy8.m45881e(n95Var, mo46b().m86620j())) {
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: jq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84165k;
                        m84165k = pq5.m84165k();
                        return m84165k;
                    }
                };
            } else if (jy8.m45881e(n95Var, mo46b().m86623m())) {
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: kq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84166l;
                        m84166l = pq5.m84166l();
                        return m84166l;
                    }
                };
            } else if (jy8.m45881e(n95Var, mo46b().m86624n())) {
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: lq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84167m;
                        m84167m = pq5.m84167m();
                        return m84167m;
                    }
                };
            } else if (jy8.m45881e(n95Var, mo46b().m86625o())) {
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: mq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84168n;
                        m84168n = pq5.m84168n();
                        return m84168n;
                    }
                };
            } else if (jy8.m45881e(n95Var, mo46b().m86626p())) {
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: nq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84169o;
                        m84169o = pq5.m84169o();
                        return m84169o;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, mo46b().m86622l())) {
                    if (jy8.m45881e(n95Var, mo46b().m86617g())) {
                        return null;
                    }
                    if (jy8.m45881e(n95Var, mo46b().m86619i())) {
                        throw new IllegalStateException("Недостижимый сценарий");
                    }
                    throw new IllegalStateException(("Unknown route=" + n95Var).toString());
                }
                interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: oq5
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m84170p;
                        m84170p = pq5.m84170p();
                        return m84170p;
                    }
                };
            }
            interfaceC16997b = interfaceC16997b2;
        }
        return new x95(str, n95Var, bundle, null, (jy8.m45881e(n95Var, mo46b().m86624n()) || jy8.m45881e(n95Var, mo46b().m86623m())) ? x95.AbstractC16996a.c.f118653c : x95.AbstractC16996a.b.f118652c, false, interfaceC16997b, 40, null);
    }

    @Override // p000.k95
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public qq5 mo46b() {
        return this.f85700a;
    }
}
