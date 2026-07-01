package one.video.transform;

import android.animation.Animator;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006¨\u0006\n"}, m47687d2 = {"one/video/transform/TransformController$animateToTargetScaleType$1$1", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/Animator;", "animation", "Lpkk;", "onAnimationStart", "(Landroid/animation/Animator;)V", "onAnimationEnd", "onAnimationCancel", "onAnimationRepeat", "one-video-transform_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TransformController$animateToTargetScaleType$1$1 implements Animator.AnimatorListener {
    final /* synthetic */ TransformController this$0;

    public TransformController$animateToTargetScaleType$1$1(TransformController transformController) {
        this.this$0 = transformController;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        this.this$0.f82402q = null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
    }
}
