package p000;

import android.os.Bundle;
import one.p010me.android.logout.LogoutScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class ft9 implements k95 {

    /* renamed from: a */
    public final gt9 f31781a = gt9.f34624b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m33842f() {
        return new yw6(150L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m33843g() {
        return new yw6(150L);
    }

    /* renamed from: h */
    public static final Object m33844h() {
        return new LogoutScreen();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!jy8.m45881e(n95Var, mo46b().m36381g())) {
            return null;
        }
        return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new bt7() { // from class: ct9
            @Override // p000.bt7
            public final Object invoke() {
                Object m33842f;
                m33842f = ft9.m33842f();
                return m33842f;
            }
        }, new bt7() { // from class: dt9
            @Override // p000.bt7
            public final Object invoke() {
                Object m33843g;
                m33843g = ft9.m33843g();
                return m33843g;
            }
        }), false, new x95.InterfaceC16997b() { // from class: et9
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m33844h;
                m33844h = ft9.m33844h();
                return m33844h;
            }
        }, 40, null);
    }

    @Override // p000.k95
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public gt9 mo46b() {
        return this.f31781a;
    }
}
