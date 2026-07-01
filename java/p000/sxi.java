package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.stories.edit.EditStoryScreen;
import one.p010me.stories.publish.PublishStoryBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class sxi implements k95 {

    /* renamed from: a */
    public final s95 f103265a = txi.f106835b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m97252g() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m97253h() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: i */
    public static final Object m97254i(String str, boolean z, Long l) {
        return new PublishStoryBottomSheet(str, z, l != null ? l.longValue() : 0L);
    }

    /* renamed from: j */
    public static final Object m97255j(Long l, int i) {
        return new EditStoryScreen(l, mxa.m53421a(i), null);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.AbstractC16996a abstractC16996a;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        x95.AbstractC16996a abstractC16996a2 = x95.AbstractC16996a.b.f118652c;
        txi txiVar = txi.f106835b;
        if (jy8.m45881e(n95Var, txiVar.m99977h())) {
            final String m37758u = h95.m37758u(bundle, "path");
            final boolean m37752o = h95.m37752o(bundle, "is_video");
            final Long m37746i = h95.m37746i(bundle, "duration");
            x95.AbstractC16996a aVar = new x95.AbstractC16996a.a(new bt7() { // from class: oxi
                @Override // p000.bt7
                public final Object invoke() {
                    Object m97252g;
                    m97252g = sxi.m97252g();
                    return m97252g;
                }
            }, new bt7() { // from class: pxi
                @Override // p000.bt7
                public final Object invoke() {
                    Object m97253h;
                    m97253h = sxi.m97253h();
                    return m97253h;
                }
            });
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: qxi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m97254i;
                    m97254i = sxi.m97254i(m37758u, m37752o, m37746i);
                    return m97254i;
                }
            };
            abstractC16996a = aVar;
        } else {
            if (!jy8.m45881e(n95Var, txiVar.m99976g())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final Long m37746i2 = h95.m37746i(bundle, "id");
            final int m37754q = h95.m37754q(bundle, "type");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: rxi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m97255j;
                    m97255j = sxi.m97255j(m37746i2, m37754q);
                    return m97255j;
                }
            };
            abstractC16996a = abstractC16996a2;
        }
        return new x95(str, n95Var, bundle, enumC16998c, abstractC16996a, false, interfaceC16997b, 32, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f103265a;
    }
}
