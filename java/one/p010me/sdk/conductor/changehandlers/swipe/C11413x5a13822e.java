package one.p010me.sdk.conductor.changehandlers.swipe;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006¨\u0006\u000b¸\u0006\n"}, m47687d2 = {"androidx/core/animation/AnimatorKt$addListener$listener$1", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/Animator;", "animator", "Lpkk;", "onAnimationRepeat", "(Landroid/animation/Animator;)V", "onAnimationEnd", "onAnimationCancel", "onAnimationStart", "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1", "core-ktx_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1 */
/* loaded from: classes4.dex */
public final class C11413x5a13822e implements Animator.AnimatorListener {
    final /* synthetic */ ViewGroup $container$inlined;
    final /* synthetic */ View $from$inlined;
    final /* synthetic */ boolean $isPush$inlined;
    final /* synthetic */ View $to$inlined;

    public C11413x5a13822e(ViewGroup viewGroup, boolean z, View view, View view2) {
        this.$container$inlined = viewGroup;
        this.$isPush$inlined = z;
        this.$to$inlined = view;
        this.$from$inlined = view2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int indexOfChild = this.$container$inlined.indexOfChild(this.$isPush$inlined ? this.$to$inlined : this.$from$inlined);
        ViewGroup viewGroup = this.$container$inlined;
        viewGroup.addView(ViewsKt.m73269b(viewGroup.getContext(), null, null, 6, null), indexOfChild);
    }
}
