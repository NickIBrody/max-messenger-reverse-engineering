package p000;

import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import p000.xv1;

/* loaded from: classes3.dex */
public final class n5i {

    /* renamed from: a */
    public static final n5i f56061a = new n5i();

    /* renamed from: b */
    public static xpd f56062b;

    /* renamed from: h */
    public static /* synthetic */ void m54316h(n5i n5iVar, Widget widget, xv1.C17333v c17333v, int i, bt7 bt7Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            bt7Var = null;
        }
        n5iVar.m54324g(widget, c17333v, i, bt7Var);
    }

    /* renamed from: i */
    public static final InterfaceC11790c.a m54317i(xv1.C17333v c17333v, Widget widget, int i, final bt7 bt7Var) {
        final x7g x7gVar = new x7g();
        InterfaceC11790c.a m88374c = rei.f91639a.m88374c(widget, zu2.m116603c(c17333v.m112151H().asString(widget.getContext())), c17333v.m112149F(), i, new bt7() { // from class: l5i
            @Override // p000.bt7
            public final Object invoke() {
                pkk m54318j;
                m54318j = n5i.m54318j(x7g.this, bt7Var);
                return m54318j;
            }
        });
        x7gVar.f118364w = m88374c;
        return m88374c;
    }

    /* renamed from: j */
    public static final pkk m54318j(x7g x7gVar, bt7 bt7Var) {
        Object obj = x7gVar.f118364w;
        xpd xpdVar = f56062b;
        if (jy8.m45881e(obj, xpdVar != null ? (InterfaceC11790c.a) xpdVar.m111755f() : null)) {
            f56062b = null;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static /* synthetic */ void m54319m(n5i n5iVar, Widget widget, xv1.C17334w c17334w, int i, bt7 bt7Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            bt7Var = null;
        }
        n5iVar.m54326l(widget, c17334w, i, bt7Var);
    }

    /* renamed from: n */
    public static final InterfaceC11790c.a m54320n(Widget widget, xv1.C17334w c17334w, int i, final bt7 bt7Var) {
        final x7g x7gVar = new x7g();
        InterfaceC11790c.a m88375f = rei.f91639a.m88375f(widget, c17334w.m112154H(), c17334w.m112152F(), i, new bt7() { // from class: m5i
            @Override // p000.bt7
            public final Object invoke() {
                pkk m54321o;
                m54321o = n5i.m54321o(x7g.this, bt7Var);
                return m54321o;
            }
        });
        x7gVar.f118364w = m88375f;
        return m88375f;
    }

    /* renamed from: o */
    public static final pkk m54321o(x7g x7gVar, bt7 bt7Var) {
        Object obj = x7gVar.f118364w;
        xpd xpdVar = f56062b;
        if (jy8.m45881e(obj, xpdVar != null ? (InterfaceC11790c.a) xpdVar.m111755f() : null)) {
            f56062b = null;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final boolean m54322e(yv1 yv1Var) {
        xpd xpdVar = f56062b;
        return xpdVar == null || ((yv1) xpdVar.m111754e()).compareTo(yv1Var) <= 0;
    }

    /* renamed from: f */
    public final void m54323f() {
        InterfaceC11790c.a aVar;
        xpd xpdVar = f56062b;
        if (xpdVar != null && (aVar = (InterfaceC11790c.a) xpdVar.m111755f()) != null) {
            aVar.mo75572a();
        }
        f56062b = null;
    }

    /* renamed from: g */
    public final void m54324g(final Widget widget, final xv1.C17333v c17333v, final int i, final bt7 bt7Var) {
        m54325k(c17333v.m112150G(), new bt7() { // from class: j5i
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11790c.a m54317i;
                m54317i = n5i.m54317i(xv1.C17333v.this, widget, i, bt7Var);
                return m54317i;
            }
        });
    }

    /* renamed from: k */
    public final void m54325k(yv1 yv1Var, bt7 bt7Var) {
        if (m54322e(yv1Var)) {
            m54323f();
            InterfaceC11790c.a aVar = (InterfaceC11790c.a) bt7Var.invoke();
            if (aVar != null) {
                f56062b = new xpd(yv1Var, aVar);
            }
        }
    }

    /* renamed from: l */
    public final void m54326l(final Widget widget, final xv1.C17334w c17334w, final int i, final bt7 bt7Var) {
        m54325k(c17334w.m112153G(), new bt7() { // from class: k5i
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11790c.a m54320n;
                m54320n = n5i.m54320n(Widget.this, c17334w, i, bt7Var);
                return m54320n;
            }
        });
    }
}
