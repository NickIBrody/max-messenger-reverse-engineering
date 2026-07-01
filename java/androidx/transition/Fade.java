package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import p000.elf;
import p000.zbk;

/* loaded from: classes2.dex */
public class Fade extends Visibility {

    public static class FadeAnimatorListener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
        private boolean mLayerTypeChanged = false;
        private final View mView;

        public FadeAnimatorListener(View view) {
            this.mView = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ViewUtils.m13563f(this.mView, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.mView.hasOverlappingRendering() && this.mView.getLayerType() == 0) {
                this.mLayerTypeChanged = true;
                this.mView.setLayerType(2, null);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
            this.mView.setTag(elf.transition_pause_alpha, Float.valueOf(this.mView.getVisibility() == 0 ? ViewUtils.m13559b(this.mView) : 0.0f));
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
            this.mView.setTag(elf.transition_pause_alpha, null);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (this.mLayerTypeChanged) {
                this.mView.setLayerType(0, null);
            }
            if (z) {
                return;
            }
            ViewUtils.m13563f(this.mView, 1.0f);
            ViewUtils.m13558a(this.mView);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public /* bridge */ /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
            super.onTransitionEnd(transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition, boolean z) {
        }
    }

    public Fade(int i) {
        m13571w0(i);
    }

    /* renamed from: y0 */
    public static float m13466y0(zbk zbkVar, float f) {
        Float f2;
        return (zbkVar == null || (f2 = (Float) zbkVar.f125751a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // androidx.transition.Transition
    /* renamed from: M */
    public boolean mo13456M() {
        return true;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: k */
    public void mo13458k(zbk zbkVar) {
        super.mo13458k(zbkVar);
        Float f = (Float) zbkVar.f125752b.getTag(elf.transition_pause_alpha);
        if (f == null) {
            f = zbkVar.f125752b.getVisibility() == 0 ? Float.valueOf(ViewUtils.m13559b(zbkVar.f125752b)) : Float.valueOf(0.0f);
        }
        zbkVar.f125751a.put("android:fade:transitionAlpha", f);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: t0 */
    public Animator mo13467t0(ViewGroup viewGroup, View view, zbk zbkVar, zbk zbkVar2) {
        ViewUtils.m13560c(view);
        return m13469x0(view, m13466y0(zbkVar, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: v0 */
    public Animator mo13468v0(ViewGroup viewGroup, View view, zbk zbkVar, zbk zbkVar2) {
        ViewUtils.m13560c(view);
        Animator m13469x0 = m13469x0(view, m13466y0(zbkVar, 1.0f), 0.0f);
        if (m13469x0 == null) {
            ViewUtils.m13563f(view, m13466y0(zbkVar2, 1.0f));
        }
        return m13469x0;
    }

    /* renamed from: x0 */
    public final Animator m13469x0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        ViewUtils.m13563f(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) ViewUtils.f11227b, f2);
        FadeAnimatorListener fadeAnimatorListener = new FadeAnimatorListener(view);
        ofFloat.addListener(fadeAnimatorListener);
        m13477B().mo13499c(fadeAnimatorListener);
        return ofFloat;
    }

    public Fade() {
    }
}
