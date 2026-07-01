package p000;

import one.p010me.sdk.arch.Widget;

/* loaded from: classes.dex */
public abstract class bpi {
    /* renamed from: c */
    public static final yoi m17408c(Widget widget, bt7 bt7Var, bt7 bt7Var2) {
        return new yoi(bt7Var, bt7Var2, new zni(widget.m117573getAccountScopeuqN4xOY(), null).m116230a());
    }

    /* renamed from: d */
    public static final yoi m17409d(Widget widget, final c0h c0hVar) {
        return m17410e(widget, new bt7() { // from class: zoi
            @Override // p000.bt7
            public final Object invoke() {
                c0h m17412g;
                m17412g = bpi.m17412g(c0h.this);
                return m17412g;
            }
        }, null, 2, null);
    }

    /* renamed from: e */
    public static /* synthetic */ yoi m17410e(Widget widget, bt7 bt7Var, bt7 bt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var2 = new bt7() { // from class: api
                @Override // p000.bt7
                public final Object invoke() {
                    gqd m17411f;
                    m17411f = bpi.m17411f();
                    return m17411f;
                }
            };
        }
        return m17408c(widget, bt7Var, bt7Var2);
    }

    /* renamed from: f */
    public static final gqd m17411f() {
        return gqd.f34385h.m36158a();
    }

    /* renamed from: g */
    public static final c0h m17412g(c0h c0hVar) {
        return c0hVar;
    }
}
