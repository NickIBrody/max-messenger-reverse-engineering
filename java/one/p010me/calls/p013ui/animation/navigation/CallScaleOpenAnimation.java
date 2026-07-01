package one.p010me.calls.p013ui.animation.navigation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import java.util.List;
import one.p010me.calls.p013ui.animation.navigation.CallScaleOpenAnimation;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.sdk.uikit.common.drawable.AnimationFloatProperty;
import p000.C13963r8;
import p000.bw1;
import p000.cv3;
import p000.mu5;
import p000.qd9;
import p000.ul1;
import p000.vv1;
import p000.wl9;
import p000.xd5;

/* loaded from: classes3.dex */
public final class CallScaleOpenAnimation extends AnimatorChangeHandler {

    /* renamed from: H */
    public static final C9146a f62549H = new C9146a(null);

    /* renamed from: E */
    public final boolean f62550E;

    /* renamed from: F */
    public final vv1 f62551F;

    /* renamed from: G */
    public final qd9 f62552G;

    /* renamed from: one.me.calls.ui.animation.navigation.CallScaleOpenAnimation$a */
    public static final class C9146a {
        public /* synthetic */ C9146a(xd5 xd5Var) {
            this();
        }

        public C9146a() {
        }
    }

    public CallScaleOpenAnimation() {
        this(0L, false, 3, null);
    }

    /* renamed from: k */
    public static final void m60064k(ObjectAnimator objectAnimator, CallScaleOpenAnimation callScaleOpenAnimation, boolean z, View view, PointF pointF, bw1 bw1Var, ValueAnimator valueAnimator) {
        objectAnimator.setDuration(callScaleOpenAnimation.m20632d());
        RectF m60069o = callScaleOpenAnimation.m60069o(view.getWidth(), view.getHeight(), z ? objectAnimator.getAnimatedFraction() : 1 - objectAnimator.getAnimatedFraction(), pointF);
        if (bw1Var != null) {
            bw1Var.updateScreenScaleAnimation(m60069o, z);
        }
        Rect rect = new Rect();
        m60069o.roundOut(rect);
        ViewExtKt.m61404f(view, rect, mu5.m53081i().getDisplayMetrics().density * 20.0f);
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (z && view2 != null) {
            m60067m(animatorSet, view2, true);
            return animatorSet;
        }
        if (!z && view != null) {
            m60067m(animatorSet, view, false);
        }
        return animatorSet;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler, com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: getRemovesFromViewOnPush */
    public boolean get_removesFromViewOnPush() {
        return this.f62550E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final void m60065j(List list, final View view, final boolean z) {
        final PointF mo61077c = m60070p().mo61077c();
        float f = z ? 0.0f : 1.0f;
        float f2 = z ? 1.0f : 0.0f;
        AnimationFloatProperty animationFloatProperty = new AnimationFloatProperty("bounds", f);
        final bw1 bw1Var = view instanceof bw1 ? (bw1) view : null;
        final ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, animationFloatProperty, f, f2);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lu1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallScaleOpenAnimation.m60064k(ofFloat, this, z, view, mo61077c, bw1Var, valueAnimator);
            }
        });
        if (z) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f, f2);
            ofFloat2.setDuration(50L);
            list.add(ofFloat2);
        }
        list.add(ofFloat);
    }

    /* renamed from: l */
    public final void m60066l(AnimatorSet animatorSet, final View view, final boolean z) {
        animatorSet.addListener(new Animator.AnimatorListener(view, z, this, view, z, view, z) { // from class: one.me.calls.ui.animation.navigation.CallScaleOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1
            final /* synthetic */ boolean $isOpen$inlined;
            final /* synthetic */ boolean $isOpen$inlined$1;
            final /* synthetic */ boolean $isOpen$inlined$2;
            final /* synthetic */ View $view$inlined;
            final /* synthetic */ View $view$inlined$1;
            final /* synthetic */ View $view$inlined$2;

            {
                this.$view$inlined$1 = view;
                this.$isOpen$inlined$1 = z;
                this.$view$inlined$2 = view;
                this.$isOpen$inlined$2 = z;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CallScaleOpenAnimation.this.m60068n(this.$view$inlined$1, this.$isOpen$inlined$1);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                CallScaleOpenAnimation.this.m60068n(this.$view$inlined, this.$isOpen$inlined);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                KeyEvent.Callback callback = this.$view$inlined$2;
                bw1 bw1Var = callback instanceof bw1 ? (bw1) callback : null;
                if (bw1Var != null) {
                    bw1Var.doOnScreenScaleAnimationStart(this.$isOpen$inlined$2);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final void m60067m(AnimatorSet animatorSet, View view, boolean z) {
        animatorSet.setInterpolator(new DecelerateInterpolator());
        m60066l(animatorSet, view, z);
        List m25504c = cv3.m25504c();
        m60065j(m25504c, view, z);
        bw1 bw1Var = view instanceof bw1 ? (bw1) view : null;
        if (bw1Var != null) {
            bw1Var.getScreenScaleAnimatorSet(m25504c, z, m20632d());
        }
        animatorSet.playTogether(cv3.m25502a(m25504c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m60068n(View view, boolean z) {
        bw1 bw1Var = view instanceof bw1 ? (bw1) view : null;
        if (bw1Var != null) {
            bw1Var.doOnScreenScaleAnimationEnd(z);
        }
        if (z) {
            ViewExtKt.m61404f(view, new Rect(0, 0, view.getWidth(), view.getHeight()), 0.0f);
        }
    }

    /* renamed from: o */
    public final RectF m60069o(int i, int i2, float f, PointF pointF) {
        float f2 = pointF.x;
        float f3 = 1 - f;
        return new RectF(Math.min(f2, f2 * f3), Math.min(pointF.y, pointF.y * f3), Math.max(pointF.x + m60070p().mo61078d(), i * f), Math.max(pointF.y + m60070p().mo61080g(), i2 * f));
    }

    /* renamed from: p */
    public final ul1 m60070p() {
        return (ul1) this.f62552G.getValue();
    }

    public CallScaleOpenAnimation(long j, boolean z) {
        super(j, false, 2, null);
        this.f62550E = z;
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.f62551F = vv1Var;
        this.f62552G = vv1Var.m104986H();
    }

    public /* synthetic */ CallScaleOpenAnimation(long j, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? true : z);
    }
}
