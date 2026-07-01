package one.p010me.calls.p013ui.animation.navigation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import java.util.List;
import one.p010me.calls.p013ui.animation.navigation.CallSliderOpenAnimation;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;
import p000.C13963r8;
import p000.cv3;
import p000.dw1;
import p000.mu5;
import p000.qd9;
import p000.ul1;
import p000.vv1;
import p000.wl9;
import p000.xd5;

/* loaded from: classes3.dex */
public final class CallSliderOpenAnimation extends AnimatorChangeHandler {

    /* renamed from: H */
    public static final C9148a f62553H = new C9148a(null);

    /* renamed from: E */
    public final boolean f62554E;

    /* renamed from: F */
    public final vv1 f62555F;

    /* renamed from: G */
    public final qd9 f62556G;

    /* renamed from: one.me.calls.ui.animation.navigation.CallSliderOpenAnimation$a */
    public static final class C9148a {
        public /* synthetic */ C9148a(xd5 xd5Var) {
            this();
        }

        public C9148a() {
        }
    }

    public CallSliderOpenAnimation() {
        this(0L, false, 3, null);
    }

    /* renamed from: k */
    public static final void m60073k(View view, AnimationIntProperty animationIntProperty, ValueAnimator valueAnimator) {
        ViewExtKt.m61404f(view, new Rect(0, -((int) (mu5.m53081i().getDisplayMetrics().density * 16.0f)), view.getWidth(), animationIntProperty.getValue()), mu5.m53081i().getDisplayMetrics().density * 16.0f);
    }

    /* renamed from: l */
    private final void m60074l(AnimatorSet animatorSet, final View view, final boolean z) {
        animatorSet.addListener(new Animator.AnimatorListener(view, z, this, view, z, view, z) { // from class: one.me.calls.ui.animation.navigation.CallSliderOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1
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
                CallSliderOpenAnimation.this.m60076n(this.$view$inlined$1, this.$isOpen$inlined$1);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                CallSliderOpenAnimation.this.m60076n(this.$view$inlined, this.$isOpen$inlined);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                KeyEvent.Callback callback = this.$view$inlined$2;
                dw1 dw1Var = callback instanceof dw1 ? (dw1) callback : null;
                if (dw1Var != null) {
                    dw1Var.doOnScreenSliderAnimationStart(this.$isOpen$inlined$2);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    private final void m60075m(AnimatorSet animatorSet, View view, boolean z) {
        animatorSet.setInterpolator(new DecelerateInterpolator());
        m60074l(animatorSet, view, z);
        List m25504c = cv3.m25504c();
        m60078j(m25504c, view, z);
        dw1 dw1Var = view instanceof dw1 ? (dw1) view : null;
        if (dw1Var != null) {
            dw1Var.getScreenSliderAnimatorSet(m25504c, z, m20632d());
        }
        animatorSet.playTogether(cv3.m25502a(m25504c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m60076n(View view, boolean z) {
        dw1 dw1Var = view instanceof dw1 ? (dw1) view : null;
        if (dw1Var != null) {
            dw1Var.doOnScreenSliderAnimationEnd(z);
        }
        if (z) {
            view.setOutlineProvider(null);
        }
    }

    /* renamed from: o */
    private final ul1 m60077o() {
        return (ul1) this.f62556G.getValue();
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (z && view2 != null) {
            m60075m(animatorSet, view2, true);
            return animatorSet;
        }
        if (!z && view != null) {
            m60075m(animatorSet, view, false);
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
        return this.f62554E;
    }

    /* renamed from: j */
    public final void m60078j(List list, final View view, boolean z) {
        int mo61080g = z ? m60077o().mo61080g() : view.getHeight();
        int height = z ? view.getHeight() : 0;
        final AnimationIntProperty animationIntProperty = new AnimationIntProperty("bounds", mo61080g);
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, animationIntProperty, mo61080g, height);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yy1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallSliderOpenAnimation.m60073k(view, animationIntProperty, valueAnimator);
            }
        });
        list.add(ofInt);
    }

    public CallSliderOpenAnimation(long j, boolean z) {
        super(j, false, 2, null);
        this.f62554E = z;
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.f62555F = vv1Var;
        this.f62556G = vv1Var.m104986H();
    }

    public /* synthetic */ CallSliderOpenAnimation(long j, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? true : z);
    }
}
