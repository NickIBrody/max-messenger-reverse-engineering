package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;

/* loaded from: classes3.dex */
public final class ud1 {

    /* renamed from: a */
    public final Context f108482a;

    /* renamed from: b */
    public final qd9 f108483b = ae9.m1501b(ge9.NONE, new bt7() { // from class: rd1
        @Override // p000.bt7
        public final Object invoke() {
            AvatarOverlayDrawable m101216d;
            m101216d = ud1.m101216d(ud1.this);
            return m101216d;
        }
    });

    public ud1(Context context) {
        this.f108482a = context;
    }

    /* renamed from: d */
    public static final AvatarOverlayDrawable m101216d(ud1 ud1Var) {
        return new AvatarOverlayDrawable(np4.m55833f(ud1Var.f108482a, mrg.f53946C0).mutate(), OneMeAvatarView.AbstractC11845b.a.f77533a, ud1Var.f108482a, new dt7() { // from class: sd1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m101217e;
                m101217e = ud1.m101217e((ccd) obj);
                return Integer.valueOf(m101217e);
            }
        }, new dt7() { // from class: td1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m101218f;
                m101218f = ud1.m101218f((ccd) obj);
                return Integer.valueOf(m101218f);
            }
        });
    }

    /* renamed from: e */
    public static final int m101217e(ccd ccdVar) {
        return ccdVar.getIcon().m19299h();
    }

    /* renamed from: f */
    public static final int m101218f(ccd ccdVar) {
        return ccdVar.mo18945h().m19137b();
    }

    /* renamed from: g */
    public final AvatarOverlayDrawable m101219g() {
        return (AvatarOverlayDrawable) this.f108483b.getValue();
    }

    /* renamed from: h */
    public final be1 m101220h(qd1 qd1Var) {
        Long m85530g = qd1Var.m85530g();
        Long m85529f = qd1Var.m85529f();
        CharSequence m85528e = qd1Var.m85528e();
        hj0 hj0Var = new hj0((m85529f == null || m85528e == null) ? null : wi0.m107713a(Long.valueOf(m85529f.longValue()), m85528e), qd1Var.m85527d());
        CharSequence m85533j = qd1Var.m85533j();
        AvatarOverlayDrawable avatarOverlayDrawable = null;
        CharSequence m85535l = qd1Var.m85535l();
        if (qd1Var.m85542s()) {
            avatarOverlayDrawable = m101219g();
        }
        return new be1(m85530g, m85533j, m85535l, hj0Var, avatarOverlayDrawable, qd1Var.m85542s(), null, null, qd1Var.m85536m(), 192, null);
    }
}
