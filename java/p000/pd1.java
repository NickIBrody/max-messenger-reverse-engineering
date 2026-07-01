package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import one.p010me.calls.p013ui.animation.navigation.CallScaleOpenAnimation;
import one.p010me.calls.p013ui.animation.navigation.CallSliderOpenAnimation;
import p000.jf1;

/* loaded from: classes3.dex */
public final class pd1 extends AnimatorChangeHandler {

    /* renamed from: N */
    public static final C13294a f84665N = new C13294a(null);

    /* renamed from: E */
    public final jf1.EnumC6452a f84666E;

    /* renamed from: F */
    public final boolean f84667F;

    /* renamed from: G */
    public final vv1 f84668G;

    /* renamed from: H */
    public final qd9 f84669H;

    /* renamed from: I */
    public final qd9 f84670I;

    /* renamed from: J */
    public final qd9 f84671J;

    /* renamed from: K */
    public final qd9 f84672K;

    /* renamed from: L */
    public final qd9 f84673L;

    /* renamed from: M */
    public final bs5 f84674M;

    /* renamed from: pd1$a */
    public static final class C13294a {
        public /* synthetic */ C13294a(xd5 xd5Var) {
            this();
        }

        public C13294a() {
        }
    }

    public pd1() {
        this(null, false, 0L, 7, null);
    }

    /* renamed from: l */
    public static final qf1 m83312l(long j, pd1 pd1Var) {
        return new qf1(j, pd1Var.get_removesFromViewOnPush());
    }

    /* renamed from: m */
    public static final CallScaleOpenAnimation m83313m(long j, pd1 pd1Var) {
        return new CallScaleOpenAnimation(j, pd1Var.get_removesFromViewOnPush());
    }

    /* renamed from: n */
    public static final CallSliderOpenAnimation m83314n(long j, pd1 pd1Var) {
        return new CallSliderOpenAnimation(j, pd1Var.get_removesFromViewOnPush());
    }

    /* renamed from: y */
    public static final AnimatorSet m83315y() {
        return new AnimatorSet();
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        if (!this.f84674M.m17581l() && this.f84666E != jf1.EnumC6452a.GLOBAL_PIP) {
            if (m83323v(view2) && this.f84666E == jf1.EnumC6452a.FIRST) {
                return m83316o().mo15045e(viewGroup, view, view2, z, z2);
            }
            if (m83323v(view2) && this.f84666E == jf1.EnumC6452a.PIP) {
                return m83317p().mo15045e(viewGroup, view, view2, z, z2);
            }
            if (m83324w(view) && m83323v(view2)) {
                return m83322u();
            }
            if (m83324w(view2) || m83324w(view)) {
                return m83318q().mo15045e(viewGroup, view, view2, z, z2);
            }
            if (m83325x(view) || m83325x(view2)) {
                return m83322u();
            }
            if (m83323v(view) && m83320s()) {
                return m83317p().mo15045e(viewGroup, view, view2, z, z2);
            }
            if ((!m83323v(view) || !m83321t()) && !m83321t()) {
                return m83316o().mo15045e(viewGroup, view, view2, z, z2);
            }
            return m83318q().mo15045e(viewGroup, view, view2, z, z2);
        }
        return m83316o().mo15045e(viewGroup, view, view2, z, z2);
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler, com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: getRemovesFromViewOnPush */
    public boolean get_removesFromViewOnPush() {
        if (this.f84674M.m17581l()) {
            return true;
        }
        return this.f84667F;
    }

    /* renamed from: o */
    public final qf1 m83316o() {
        return (qf1) this.f84672K.getValue();
    }

    /* renamed from: p */
    public final CallScaleOpenAnimation m83317p() {
        return (CallScaleOpenAnimation) this.f84670I.getValue();
    }

    /* renamed from: q */
    public final CallSliderOpenAnimation m83318q() {
        return (CallSliderOpenAnimation) this.f84671J.getValue();
    }

    /* renamed from: r */
    public final o12 m83319r() {
        return (o12) this.f84673L.getValue();
    }

    /* renamed from: s */
    public final boolean m83320s() {
        return ((y42) m83319r().mo56682k().getValue()).m112805b();
    }

    /* renamed from: t */
    public final boolean m83321t() {
        return m83319r().mo56672a();
    }

    /* renamed from: u */
    public final AnimatorSet m83322u() {
        return (AnimatorSet) this.f84669H.getValue();
    }

    /* renamed from: v */
    public final boolean m83323v(View view) {
        return view != null && view.getId() == rtc.f93017c2;
    }

    /* renamed from: w */
    public final boolean m83324w(View view) {
        return view != null && view.getId() == rtc.f93022d2;
    }

    /* renamed from: x */
    public final boolean m83325x(View view) {
        return view != null && view.getId() == rtc.f93101t1;
    }

    public pd1(jf1.EnumC6452a enumC6452a, boolean z, final long j) {
        super(false, 1, null);
        this.f84666E = enumC6452a;
        this.f84667F = z;
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.f84668G = vv1Var;
        bt7 bt7Var = new bt7() { // from class: ld1
            @Override // p000.bt7
            public final Object invoke() {
                AnimatorSet m83315y;
                m83315y = pd1.m83315y();
                return m83315y;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f84669H = ae9.m1501b(ge9Var, bt7Var);
        this.f84670I = ae9.m1501b(ge9Var, new bt7() { // from class: md1
            @Override // p000.bt7
            public final Object invoke() {
                CallScaleOpenAnimation m83313m;
                m83313m = pd1.m83313m(j, this);
                return m83313m;
            }
        });
        this.f84671J = ae9.m1501b(ge9Var, new bt7() { // from class: nd1
            @Override // p000.bt7
            public final Object invoke() {
                CallSliderOpenAnimation m83314n;
                m83314n = pd1.m83314n(j, this);
                return m83314n;
            }
        });
        this.f84672K = ae9.m1501b(ge9Var, new bt7() { // from class: od1
            @Override // p000.bt7
            public final Object invoke() {
                qf1 m83312l;
                m83312l = pd1.m83312l(j, this);
                return m83312l;
            }
        });
        this.f84673L = vv1Var.m105012r();
        this.f84674M = vv1Var.m104979A();
    }

    public /* synthetic */ pd1(jf1.EnumC6452a enumC6452a, boolean z, long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? jf1.EnumC6452a.OTHER : enumC6452a, (i & 2) != 0 ? true : z, (i & 4) != 0 ? 250L : j);
    }
}
