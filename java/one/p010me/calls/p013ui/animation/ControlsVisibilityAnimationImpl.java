package one.p010me.calls.p013ui.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import one.p010me.calls.p013ui.animation.ControlsVisibilityAnimationImpl;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.cv3;
import p000.dt7;
import p000.ev3;
import p000.ge9;
import p000.pkk;
import p000.qd9;
import p000.xd5;

/* loaded from: classes3.dex */
public final class ControlsVisibilityAnimationImpl implements InterfaceC9144a {

    /* renamed from: l */
    public static final C9137a f62523l = new C9137a(null);

    /* renamed from: a */
    public final Set f62524a = new LinkedHashSet();

    /* renamed from: b */
    public Animator f62525b;

    /* renamed from: c */
    public View f62526c;

    /* renamed from: d */
    public View f62527d;

    /* renamed from: e */
    public final qd9 f62528e;

    /* renamed from: f */
    public final qd9 f62529f;

    /* renamed from: g */
    public boolean f62530g;

    /* renamed from: h */
    public dt7 f62531h;

    /* renamed from: i */
    public dt7 f62532i;

    /* renamed from: j */
    public InterfaceC9144a.b f62533j;

    /* renamed from: k */
    public InterfaceC9144a.b f62534k;

    /* renamed from: one.me.calls.ui.animation.ControlsVisibilityAnimationImpl$a */
    public static final class C9137a {
        public /* synthetic */ C9137a(xd5 xd5Var) {
            this();
        }

        public C9137a() {
        }
    }

    public ControlsVisibilityAnimationImpl() {
        bt7 bt7Var = new bt7() { // from class: wr4
            @Override // p000.bt7
            public final Object invoke() {
                View.OnLayoutChangeListener m59992E;
                m59992E = ControlsVisibilityAnimationImpl.m59992E(ControlsVisibilityAnimationImpl.this);
                return m59992E;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f62528e = ae9.m1501b(ge9Var, bt7Var);
        this.f62529f = ae9.m1501b(ge9Var, new bt7() { // from class: xr4
            @Override // p000.bt7
            public final Object invoke() {
                View.OnLayoutChangeListener m60001m;
                m60001m = ControlsVisibilityAnimationImpl.m60001m(ControlsVisibilityAnimationImpl.this);
                return m60001m;
            }
        });
        this.f62530g = true;
        this.f62531h = new dt7() { // from class: yr4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60003q;
                m60003q = ControlsVisibilityAnimationImpl.m60003q(((Boolean) obj).booleanValue());
                return m60003q;
            }
        };
        this.f62532i = new dt7() { // from class: zr4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60004r;
                m60004r = ControlsVisibilityAnimationImpl.m60004r(((Boolean) obj).booleanValue());
                return m60004r;
            }
        };
        this.f62533j = new InterfaceC9144a.b(0, 0, false, 7, null);
        this.f62534k = new InterfaceC9144a.b(0, 0, false, 7, null);
        this.f62531h.invoke(Boolean.valueOf(this.f62530g));
    }

    /* renamed from: E */
    public static final View.OnLayoutChangeListener m59992E(final ControlsVisibilityAnimationImpl controlsVisibilityAnimationImpl) {
        return new View.OnLayoutChangeListener() { // from class: bs4
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ControlsVisibilityAnimationImpl.m59993F(ControlsVisibilityAnimationImpl.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        };
    }

    /* renamed from: F */
    public static final void m59993F(ControlsVisibilityAnimationImpl controlsVisibilityAnimationImpl, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int measuredHeight = view.getMeasuredHeight();
        Integer m75739s = ViewExtKt.m75739s(view);
        int intValue = m75739s != null ? m75739s.intValue() : 0;
        if (measuredHeight == controlsVisibilityAnimationImpl.mo60010b().m60057d() && intValue == controlsVisibilityAnimationImpl.mo60010b().m60058e()) {
            return;
        }
        controlsVisibilityAnimationImpl.m60008D(InterfaceC9144a.b.m60055c(controlsVisibilityAnimationImpl.mo60010b(), measuredHeight, intValue, false, 4, null));
        Iterator it = controlsVisibilityAnimationImpl.f62524a.iterator();
        while (it.hasNext()) {
            ((InterfaceC9144a.c) it.next()).onTopHeightChanged(controlsVisibilityAnimationImpl.mo60010b());
        }
    }

    /* renamed from: m */
    public static final View.OnLayoutChangeListener m60001m(final ControlsVisibilityAnimationImpl controlsVisibilityAnimationImpl) {
        return new View.OnLayoutChangeListener() { // from class: as4
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ControlsVisibilityAnimationImpl.m60002n(ControlsVisibilityAnimationImpl.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        };
    }

    /* renamed from: n */
    public static final void m60002n(ControlsVisibilityAnimationImpl controlsVisibilityAnimationImpl, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int measuredHeight = view.getMeasuredHeight();
        Integer m75734n = ViewExtKt.m75734n(view);
        int intValue = m75734n != null ? m75734n.intValue() : 0;
        if (measuredHeight == controlsVisibilityAnimationImpl.mo60009a().m60057d() && intValue == controlsVisibilityAnimationImpl.mo60009a().m60058e()) {
            return;
        }
        controlsVisibilityAnimationImpl.m60023z(InterfaceC9144a.b.m60055c(controlsVisibilityAnimationImpl.mo60009a(), measuredHeight, intValue, false, 4, null));
        Iterator it = controlsVisibilityAnimationImpl.f62524a.iterator();
        while (it.hasNext()) {
            ((InterfaceC9144a.c) it.next()).onBottomHeightChanged(controlsVisibilityAnimationImpl.mo60009a());
        }
    }

    /* renamed from: q */
    public static final pkk m60003q(boolean z) {
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final pkk m60004r(boolean z) {
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final void m60005A(boolean z) {
        boolean z2 = this.f62530g;
        if (z2 == z && this.f62525b == null) {
            this.f62531h.invoke(Boolean.valueOf(z2));
            return;
        }
        View view = this.f62526c;
        View view2 = this.f62527d;
        if (view == null || view2 == null) {
            m60008D(InterfaceC9144a.b.m60055c(mo60010b(), 0, 0, z, 3, null));
            m60023z(InterfaceC9144a.b.m60055c(mo60009a(), 0, 0, z, 3, null));
            this.f62530g = z;
            this.f62531h.invoke(Boolean.valueOf(z));
            return;
        }
        if (z2 == z && AnimationUtilsKt.m59981o(view) == z && AnimationUtilsKt.m59981o(view2) == z) {
            return;
        }
        m60008D(InterfaceC9144a.b.m60055c(mo60010b(), 0, 0, z, 3, null));
        m60023z(InterfaceC9144a.b.m60055c(mo60009a(), 0, 0, z, 3, null));
        this.f62530g = z;
        m60012k();
    }

    /* renamed from: B */
    public final void m60006B(dt7 dt7Var) {
        this.f62531h = dt7Var;
    }

    /* renamed from: C */
    public final void m60007C(dt7 dt7Var) {
        this.f62532i = dt7Var;
    }

    /* renamed from: D */
    public void m60008D(InterfaceC9144a.b bVar) {
        this.f62533j = bVar;
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a
    /* renamed from: a */
    public InterfaceC9144a.b mo60009a() {
        return this.f62534k;
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a
    /* renamed from: b */
    public InterfaceC9144a.b mo60010b() {
        return this.f62533j;
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a
    /* renamed from: c */
    public void mo60011c(InterfaceC9144a.c cVar) {
        this.f62524a.add(cVar);
    }

    /* renamed from: k */
    public final void m60012k() {
        final View view;
        final View view2 = this.f62526c;
        if (view2 == null || (view = this.f62527d) == null) {
            return;
        }
        boolean m60060g = mo60010b().m60060g();
        boolean m60060g2 = mo60009a().m60060g();
        int m60016s = m60016s(m60060g, 48);
        int m60016s2 = m60016s(m60060g2, 80);
        Animator animator = this.f62525b;
        if (animator != null) {
            animator.cancel();
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        int m60059f = mo60010b().m60059f();
        float f = m60059f;
        float f2 = f * m60016s;
        InterfaceC9144a.a aVar = new InterfaceC9144a.a(m60060g, m60059f, m60016s, f2, view2.getTranslationY(), mo60010b().m60058e());
        int m60059f2 = mo60009a().m60059f();
        float f3 = m60059f2;
        float f4 = f3 * m60016s2;
        InterfaceC9144a.a aVar2 = new InterfaceC9144a.a(m60060g2, m60059f2, m60016s2, f4, view.getTranslationY(), mo60009a().m60058e());
        Float valueOf = Float.valueOf(0.0f);
        if (!m60060g) {
            valueOf = null;
        }
        float floatValue = valueOf != null ? valueOf.floatValue() : 1.0f;
        Float valueOf2 = m60060g ? Float.valueOf(1.0f) : null;
        float floatValue2 = valueOf2 != null ? valueOf2.floatValue() : 0.0f;
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, floatValue, floatValue2);
        float translationY = (view2.getTranslationY() == 0.0f && m60060g) ? -f : view2.getTranslationY();
        final float f5 = f2 + translationY;
        Property property2 = View.TRANSLATION_Y;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, translationY, f5);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, floatValue, floatValue2);
        float translationY2 = (view2.getTranslationY() == 0.0f && m60060g2) ? f3 : view.getTranslationY();
        final float f6 = f4 + translationY2;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, translationY2, f6);
        Set set = this.f62524a;
        ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC9144a.c) it.next()).getControlsAnimatorSet(aVar, aVar2));
        }
        List m31135E = ev3.m31135E(arrayList);
        List m25504c = cv3.m25504c();
        m25504c.add(ofFloat);
        m25504c.add(ofFloat2);
        m25504c.add(ofFloat3);
        m25504c.add(ofFloat4);
        m25504c.addAll(m31135E);
        animatorSet.playTogether(cv3.m25502a(m25504c));
        final boolean z = this.f62530g;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.calls.ui.animation.ControlsVisibilityAnimationImpl$animate$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                view2.setTranslationY(f5);
                view.setTranslationY(f6);
                this.m60015p(z);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                this.m60015p(z);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                AnimationUtilsKt.m59986t(view2, z);
                AnimationUtilsKt.m59986t(view, z);
                this.m60018u().invoke(Boolean.valueOf(z));
            }
        });
        animatorSet.start();
        this.f62525b = animatorSet;
    }

    /* renamed from: l */
    public final void m60013l(View view, View view2) {
        view.addOnLayoutChangeListener(m60019v());
        this.f62526c = view;
        view2.addOnLayoutChangeListener(m60017t());
        this.f62527d = view2;
    }

    /* renamed from: o */
    public final void m60014o() {
        this.f62524a.clear();
        View view = this.f62526c;
        if (view != null) {
            view.removeOnLayoutChangeListener(m60019v());
        }
        View view2 = this.f62527d;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(m60017t());
        }
        this.f62526c = null;
        this.f62527d = null;
    }

    /* renamed from: p */
    public final void m60015p(boolean z) {
        this.f62525b = null;
        View view = this.f62526c;
        if (view != null) {
            AnimationUtilsKt.m59985s(view);
        }
        View view2 = this.f62527d;
        if (view2 != null) {
            AnimationUtilsKt.m59985s(view2);
        }
        this.f62531h.invoke(Boolean.valueOf(z));
        Iterator it = this.f62524a.iterator();
        while (it.hasNext()) {
            ((InterfaceC9144a.c) it.next()).onControlsAnimatorEnd();
        }
    }

    /* renamed from: s */
    public final int m60016s(boolean z, int i) {
        if (i == 48 && z) {
            return 1;
        }
        return ((i != 48 || z) && i == 80 && !z) ? 1 : -1;
    }

    /* renamed from: t */
    public final View.OnLayoutChangeListener m60017t() {
        return (View.OnLayoutChangeListener) this.f62529f.getValue();
    }

    /* renamed from: u */
    public final dt7 m60018u() {
        return this.f62532i;
    }

    /* renamed from: v */
    public final View.OnLayoutChangeListener m60019v() {
        return (View.OnLayoutChangeListener) this.f62528e.getValue();
    }

    /* renamed from: w */
    public final boolean m60020w() {
        return this.f62530g;
    }

    /* renamed from: x */
    public final boolean m60021x() {
        return this.f62530g && this.f62525b == null;
    }

    /* renamed from: y */
    public void m60022y(InterfaceC9144a.c cVar) {
        this.f62524a.remove(cVar);
    }

    /* renamed from: z */
    public void m60023z(InterfaceC9144a.b bVar) {
        this.f62534k = bVar;
    }
}
