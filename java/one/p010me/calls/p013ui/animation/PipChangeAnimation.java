package one.p010me.calls.p013ui.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.Locale;
import one.p010me.calls.p013ui.animation.PipChangeAnimation;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import p000.bt7;
import p000.d6j;
import p000.mu5;
import p000.pkk;
import p000.xd5;

/* loaded from: classes3.dex */
public final class PipChangeAnimation {

    /* renamed from: b */
    public static final C9139a f62535b = new C9139a(null);

    /* renamed from: a */
    public Animator f62536a;

    /* renamed from: one.me.calls.ui.animation.PipChangeAnimation$a */
    public static final class C9139a {
        public /* synthetic */ C9139a(xd5 xd5Var) {
            this();
        }

        public C9139a() {
        }
    }

    /* renamed from: h */
    public static final pkk m60034h(bt7 bt7Var, PipChangeAnimation pipChangeAnimation, View view) {
        bt7Var.invoke();
        pipChangeAnimation.m60038i(view);
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final void m60035j(View view, ValueAnimator valueAnimator) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: l */
    public static final void m60036l(View view, ValueAnimator valueAnimator) {
        ViewExtKt.m61416r(view, ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: g */
    public final void m60037g(final View view, View view2, final bt7 bt7Var) {
        m60039k(view, view2, new bt7() { // from class: t9e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m60034h;
                m60034h = PipChangeAnimation.m60034h(bt7.this, this, view);
                return m60034h;
            }
        });
    }

    /* renamed from: i */
    public final void m60038i(final View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (ofFloat != null) {
            ofFloat.setDuration(200L);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v9e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    PipChangeAnimation.m60035j(view, valueAnimator);
                }
            });
        } else {
            ofFloat = null;
        }
        this.f62536a = ofFloat;
        if (ofFloat != null) {
            ofFloat.start();
        }
    }

    /* renamed from: k */
    public final void m60039k(final View view, final View view2, final bt7 bt7Var) {
        final RectF rectF = new RectF(view.getX(), view.getY(), view.getX() + view.getMeasuredWidth(), view.getY() + view.getMeasuredHeight());
        RectF rectF2 = new RectF(view2.getX(), view2.getY(), view2.getX() + view2.getMeasuredWidth(), view2.getY() + view2.getMeasuredHeight());
        float width = rectF2.width() / rectF.width();
        float height = rectF2.height() / rectF.height();
        view.setPivotX(rectF.top);
        view.setPivotY(rectF.left);
        m60041n(view, view2);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, rectF.left, rectF2.left);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.Y, rectF.top, rectF2.top);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, width);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f, height);
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.0f, mu5.m53081i().getDisplayMetrics().density * 20.0f);
        ofFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PipChangeAnimation.m60036l(view, valueAnimator);
            }
        });
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f));
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.calls.ui.animation.PipChangeAnimation$animationLargeToSmall$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                PipChangeAnimation.this.f62536a = null;
                PipChangeAnimation.this.m60043p(view, view2, rectF);
                bt7Var.invoke();
                PipChangeAnimation.this.m60040m(view, view2);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                PipChangeAnimation.this.f62536a = null;
                PipChangeAnimation.this.m60043p(view, view2, rectF);
                bt7Var.invoke();
                PipChangeAnimation.this.m60040m(view, view2);
            }
        });
        animatorSet.start();
        this.f62536a = animatorSet;
    }

    /* renamed from: m */
    public final void m60040m(View view, View view2) {
        if (m60042o()) {
            view.setLayerType(0, null);
            view2.setLayerType(0, null);
        }
    }

    /* renamed from: n */
    public final void m60041n(View view, View view2) {
        if (m60042o()) {
            view.setLayerType(2, null);
            view2.setLayerType(2, null);
        }
    }

    /* renamed from: o */
    public final boolean m60042o() {
        String lowerCase;
        String str = Build.MANUFACTURER;
        if (str == null || (lowerCase = str.toLowerCase(Locale.ROOT)) == null) {
            return false;
        }
        return d6j.m26417d0(lowerCase, "huawei", false, 2, null) || d6j.m26417d0(lowerCase, "honor", false, 2, null);
    }

    /* renamed from: p */
    public final void m60043p(View view, View view2, RectF rectF) {
        this.f62536a = null;
        view.setPivotX(rectF.top);
        view.setPivotY(rectF.left);
        view.setX(rectF.top);
        view.setY(rectF.left);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        ViewExtKt.m61416r(view, 0.0f);
        view2.setAlpha(1.0f);
    }
}
