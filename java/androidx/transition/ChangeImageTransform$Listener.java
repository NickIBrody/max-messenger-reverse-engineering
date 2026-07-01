package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;
import androidx.transition.Transition;
import p000.elf;
import p000.ll8;

/* loaded from: classes2.dex */
class ChangeImageTransform$Listener extends AnimatorListenerAdapter implements Transition.InterfaceC1989f {
    private final Matrix mEndMatrix;
    private final ImageView mImageView;
    private boolean mIsBeforeAnimator = true;
    private final Matrix mStartMatrix;

    public ChangeImageTransform$Listener(ImageView imageView, Matrix matrix, Matrix matrix2) {
        this.mImageView = imageView;
        this.mStartMatrix = matrix;
        this.mEndMatrix = matrix2;
    }

    private void restoreMatrix() {
        Matrix matrix = (Matrix) this.mImageView.getTag(elf.transition_image_transform);
        if (matrix != null) {
            ll8.m49874a(this.mImageView, matrix);
            this.mImageView.setTag(elf.transition_image_transform, null);
        }
    }

    private void saveMatrix(Matrix matrix) {
        this.mImageView.setTag(elf.transition_image_transform, matrix);
        ll8.m49874a(this.mImageView, this.mEndMatrix);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator, boolean z) {
        this.mIsBeforeAnimator = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        saveMatrix((Matrix) ((ObjectAnimator) animator).getAnimatedValue());
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        restoreMatrix();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator, boolean z) {
        this.mIsBeforeAnimator = false;
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionCancel(Transition transition) {
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionEnd(Transition transition) {
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionPause(Transition transition) {
        if (this.mIsBeforeAnimator) {
            saveMatrix(this.mStartMatrix);
        }
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionResume(Transition transition) {
        restoreMatrix();
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public void onTransitionStart(Transition transition) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.mIsBeforeAnimator = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.mIsBeforeAnimator = false;
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public /* bridge */ /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
        super.onTransitionEnd(transition, z);
    }

    @Override // androidx.transition.Transition.InterfaceC1989f
    public /* bridge */ /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
        super.onTransitionStart(transition, z);
    }
}
