package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.location.map.pick.PickLocationScreen;
import one.p010me.location.map.show.ShowLocationScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class so9 implements k95 {

    /* renamed from: a */
    public static final so9 f102286a = new so9();

    /* renamed from: b */
    public static final to9 f102287b = to9.f106065b;

    /* renamed from: g */
    public static final Object m96513g(long j, int i) {
        return new PickLocationScreen(j, i);
    }

    /* renamed from: h */
    public static final Object m96514h(Long l, Long l2, Long l3, double d, double d2, Float f, int i, long j) {
        return new ShowLocationScreen(l, l2, l3, d, d2, f, i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m96515i() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m96516j() {
        return new SimpleSwapChangeHandler(true);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        to9 to9Var = to9.f106065b;
        if (jy8.m45881e(n95Var, to9Var.m99172g())) {
            final long m37755r = h95.m37755r(bundle, "chat_id");
            final int m37754q = h95.m37754q(bundle, "request_code");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: oo9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m96513g;
                    m96513g = so9.m96513g(m37755r, m37754q);
                    return m96513g;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, to9Var.m99173h())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final Long m37746i = h95.m37746i(bundle, "chat_id");
            final Long m37746i2 = h95.m37746i(bundle, "sender_id");
            final Long m37746i3 = h95.m37746i(bundle, "msg_id");
            final double m37753p = h95.m37753p(bundle, "lat");
            final double m37753p2 = h95.m37753p(bundle, "lon");
            final Float m37744g = h95.m37744g(bundle, "z");
            Integer m37745h = h95.m37745h(bundle, "source_type_id");
            final int intValue = m37745h != null ? m37745h.intValue() : 0;
            Long m37746i4 = h95.m37746i(bundle, "source_id");
            final long longValue = m37746i4 != null ? m37746i4.longValue() : 0L;
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: po9
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m96514h;
                    m96514h = so9.m96514h(m37746i, m37746i2, m37746i3, m37753p, m37753p2, m37744g, intValue, longValue);
                    return m96514h;
                }
            };
        }
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, new x95.AbstractC16996a.a(new bt7() { // from class: qo9
            @Override // p000.bt7
            public final Object invoke() {
                Object m96515i;
                m96515i = so9.m96515i();
                return m96515i;
            }
        }, new bt7() { // from class: ro9
            @Override // p000.bt7
            public final Object invoke() {
                Object m96516j;
                m96516j = so9.m96516j();
                return m96516j;
            }
        }), false, interfaceC16997b, 32, null);
    }

    @Override // p000.k95
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public to9 mo46b() {
        return f102287b;
    }
}
