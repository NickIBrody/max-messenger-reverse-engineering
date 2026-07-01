package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.stickerspreview.StickerPreviewScreen;
import p000.pll;
import p000.x95;

/* loaded from: classes.dex */
public final class qti implements k95 {

    /* renamed from: a */
    public static final qti f89848a = new qti();

    /* renamed from: b */
    public static final s95 f89849b = rti.f93139b;

    /* renamed from: g */
    public static final Object m86776g() {
        return new SimpleSwapChangeHandler(false);
    }

    /* renamed from: h */
    public static final Object m86777h() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: i */
    public static final Object m86778i(Bundle bundle, long j, pll.EnumC13365b enumC13365b) {
        ScopeId m72967b;
        String m37749l = h95.m37749l(bundle, "chat_scope_id");
        Long m37746i = h95.m37746i(bundle, "chat_id");
        long longValue = m37746i != null ? m37746i.longValue() : 0L;
        Long m37746i2 = h95.m37746i(bundle, "forward_id");
        long longValue2 = m37746i2 != null ? m37746i2.longValue() : 0L;
        if (m37749l != null) {
            if (m37749l.length() == 0) {
                m37749l = null;
            }
            if (m37749l != null) {
                m72967b = new ScopeId(m37749l, null, 2, null);
                return new StickerPreviewScreen(j, longValue, longValue2, m72967b, enumC13365b);
            }
        }
        m72967b = ScopeId.INSTANCE.m72967b();
        return new StickerPreviewScreen(j, longValue, longValue2, m72967b, enumC13365b);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, rti.f93139b.m89421g())) {
            x95.AbstractC16996a.a m86779f = m86779f();
            final long m37755r = h95.m37755r(bundle, "sticker_id");
            final pll.EnumC13365b m83816a = h95.m37749l(bundle, "entry_point") != null ? pll.EnumC13365b.Companion.m83816a(h95.m37758u(bundle, "entry_point")) : null;
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, m86779f, false, new x95.InterfaceC16997b() { // from class: nti
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m86778i;
                    m86778i = qti.m86778i(bundle, m37755r, m83816a);
                    return m86778i;
                }
            }, 32, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f89849b;
    }

    /* renamed from: f */
    public final x95.AbstractC16996a.a m86779f() {
        return new x95.AbstractC16996a.a(new bt7() { // from class: oti
            @Override // p000.bt7
            public final Object invoke() {
                Object m86776g;
                m86776g = qti.m86776g();
                return m86776g;
            }
        }, new bt7() { // from class: pti
            @Override // p000.bt7
            public final Object invoke() {
                Object m86777h;
                m86777h = qti.m86777h();
                return m86777h;
            }
        });
    }
}
