package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.inappreview.p016ui.FakeInAppReviewBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class wn8 implements k95 {

    /* renamed from: a */
    public final s95 f116517a = xn8.f120550b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m108064f() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m108065g() {
        return new SimpleSwapChangeHandler(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m108066h() {
        return new FakeInAppReviewBottomSheet();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, xn8.f120550b.m111533g())) {
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, new x95.AbstractC16996a.a(new bt7() { // from class: tn8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m108064f;
                    m108064f = wn8.m108064f();
                    return m108064f;
                }
            }, new bt7() { // from class: un8
                @Override // p000.bt7
                public final Object invoke() {
                    Object m108065g;
                    m108065g = wn8.m108065g();
                    return m108065g;
                }
            }), false, new x95.InterfaceC16997b() { // from class: vn8
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m108066h;
                    m108066h = wn8.m108066h();
                    return m108066h;
                }
            }, 32, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f116517a;
    }
}
