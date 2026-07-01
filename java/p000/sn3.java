package p000;

import android.os.Bundle;
import one.p010me.chats.search.ChatsListSearchScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class sn3 implements k95 {

    /* renamed from: a */
    public static final sn3 f102075a = new sn3();

    /* renamed from: b */
    public static final tn3 f102076b = tn3.f106015b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m96371f() {
        return new oj3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m96372g() {
        return new oj3();
    }

    /* renamed from: h */
    public static final Object m96373h(wl9 wl9Var) {
        return new ChatsListSearchScreen(wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.AbstractC16996a.a aVar = new x95.AbstractC16996a.a(new bt7() { // from class: pn3
            @Override // p000.bt7
            public final Object invoke() {
                Object m96371f;
                m96371f = sn3.m96371f();
                return m96371f;
            }
        }, new bt7() { // from class: qn3
            @Override // p000.bt7
            public final Object invoke() {
                Object m96372g;
                m96372g = sn3.m96372g();
                return m96372g;
            }
        });
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        if (jy8.m45881e(n95Var, mo46b().m99108g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, aVar, false, new x95.InterfaceC16997b() { // from class: rn3
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m96373h;
                    m96373h = sn3.m96373h(wl9.this);
                    return m96373h;
                }
            }, 32, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public tn3 mo46b() {
        return f102076b;
    }
}
