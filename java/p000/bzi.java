package p000;

import android.os.Bundle;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.conductor.changehandlers.CircularRevealChangeHandler;
import one.p010me.stories.viewer.viewer.StoriesViewerScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class bzi implements k95 {

    /* renamed from: a */
    public final s95 f15653a = czi.f22646b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m18038f() {
        return new CircularRevealChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m18039g() {
        return new CircularRevealChangeHandler(true);
    }

    /* renamed from: h */
    public static final Object m18040h(ScopeId scopeId) {
        return new StoriesViewerScreen(scopeId);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, czi.f22646b.m25951g())) {
            x95.AbstractC16996a.a aVar = new x95.AbstractC16996a.a(new bt7() { // from class: yyi
                @Override // p000.bt7
                public final Object invoke() {
                    Object m18038f;
                    m18038f = bzi.m18038f();
                    return m18038f;
                }
            }, new bt7() { // from class: zyi
                @Override // p000.bt7
                public final Object invoke() {
                    Object m18039g;
                    m18039g = bzi.m18039g();
                    return m18039g;
                }
            });
            String m37749l = h95.m37749l(bundle, "parent_scope_id");
            final ScopeId scopeId = m37749l != null ? new ScopeId(m37749l, null, 2, null) : null;
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, aVar, false, new x95.InterfaceC16997b() { // from class: azi
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m18040h;
                    m18040h = bzi.m18040h(ScopeId.this);
                    return m18040h;
                }
            }, 32, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f15653a;
    }
}
