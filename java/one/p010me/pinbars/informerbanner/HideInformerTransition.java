package one.p010me.pinbars.informerbanner;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.pinbars.informerbanner.HideInformerTransition;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\r"}, m47687d2 = {"Lone/me/pinbars/informerbanner/HideInformerTransition;", "Landroid/transition/Visibility;", "<init>", "()V", "onDisappear", "Landroid/animation/Animator;", "sceneRoot", "Landroid/view/ViewGroup;", "view", "Landroid/view/View;", "startValues", "Landroid/transition/TransitionValues;", "endValues", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class HideInformerTransition extends Visibility {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void onDisappear$lambda$0$0(View view, ValueAnimator valueAnimator) {
        view.setClipBounds(new Rect(0, ((Integer) valueAnimator.getAnimatedValue()).intValue(), view.getWidth(), view.getHeight()));
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup sceneRoot, final View view, TransitionValues startValues, TransitionValues endValues) {
        int height = view.getHeight();
        float translationY = view.getTranslationY();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, translationY, translationY - height);
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, new AnimationIntProperty("clipTop", 0), 0, height);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x78
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HideInformerTransition.onDisappear$lambda$0$0(view, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofInt);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.pinbars.informerbanner.HideInformerTransition$onDisappear$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setClipBounds(null);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return animatorSet;
    }
}
