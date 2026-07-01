package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.transition.Transition;
import p000.elf;

/* loaded from: classes2.dex */
class TranslationAnimationCreator$TransitionPositionListener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
    private boolean mIsTransitionCanceled;
    private final View mMovingView;
    private float mPausedX;
    private float mPausedY;
    private final float mTerminalX;
    private final float mTerminalY;
    private int[] mTransitionPosition;
    private final View mViewInHierarchy;

    public TranslationAnimationCreator$TransitionPositionListener(View view, View view2, float f, float f2) {
        this.mMovingView = view;
        this.mViewInHierarchy = view2;
        this.mTerminalX = f;
        this.mTerminalY = f2;
        int[] iArr = (int[]) view2.getTag(elf.transition_position);
        this.mTransitionPosition = iArr;
        if (iArr != null) {
            view2.setTag(elf.transition_position, null);
        }
    }

    private void setInterruptedPosition() {
        if (this.mTransitionPosition == null) {
            this.mTransitionPosition = new int[2];
        }
        this.mMovingView.getLocationOnScreen(this.mTransitionPosition);
        this.mViewInHierarchy.setTag(elf.transition_position, this.mTransitionPosition);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.mIsTransitionCanceled = true;
        this.mMovingView.setTranslationX(this.mTerminalX);
        this.mMovingView.setTranslationY(this.mTerminalY);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        this.mMovingView.setTranslationX(this.mTerminalX);
        this.mMovingView.setTranslationY(this.mTerminalY);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionCancel(Transition transition) {
        this.mIsTransitionCanceled = true;
        this.mMovingView.setTranslationX(this.mTerminalX);
        this.mMovingView.setTranslationY(this.mTerminalY);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionEnd(Transition transition, boolean z) {
        if (this.mIsTransitionCanceled) {
            return;
        }
        this.mViewInHierarchy.setTag(elf.transition_position, null);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionPause(Transition transition) {
        setInterruptedPosition();
        this.mPausedX = this.mMovingView.getTranslationX();
        this.mPausedY = this.mMovingView.getTranslationY();
        this.mMovingView.setTranslationX(this.mTerminalX);
        this.mMovingView.setTranslationY(this.mTerminalY);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionResume(Transition transition) {
        this.mMovingView.setTranslationX(this.mPausedX);
        this.mMovingView.setTranslationY(this.mPausedY);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionStart(Transition transition) {
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public /* bridge */ /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
        super.onTransitionStart(transition, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionEnd(Transition transition) {
        onTransitionEnd(transition, false);
    }
}
