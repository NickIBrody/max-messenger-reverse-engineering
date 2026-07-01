package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.AbstractC1001f;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.DefaultSpecialEffectsController$AnimationEffect$onCommit$1;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, m47687d2 = {"androidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1", "Landroid/view/animation/Animation$AnimationListener;", "Landroid/view/animation/Animation;", "animation", "Lpkk;", "onAnimationStart", "(Landroid/view/animation/Animation;)V", "onAnimationEnd", "onAnimationRepeat", "fragment_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class DefaultSpecialEffectsController$AnimationEffect$onCommit$1 implements Animation.AnimationListener {
    final /* synthetic */ ViewGroup $container;
    final /* synthetic */ AbstractC1001f.d $operation;
    final /* synthetic */ View $viewToAnimate;
    final /* synthetic */ DefaultSpecialEffectsController.AnimationEffect this$0;

    public DefaultSpecialEffectsController$AnimationEffect$onCommit$1(AbstractC1001f.d dVar, ViewGroup viewGroup, View view, DefaultSpecialEffectsController.AnimationEffect animationEffect) {
        this.$operation = dVar;
        this.$container = viewGroup;
        this.$viewToAnimate = view;
        this.this$0 = animationEffect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAnimationEnd$lambda$0(ViewGroup viewGroup, View view, DefaultSpecialEffectsController.AnimationEffect animationEffect) {
        viewGroup.endViewTransition(view);
        animationEffect.m5568h().m5578a().m5956f(animationEffect);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        final ViewGroup viewGroup = this.$container;
        final View view = this.$viewToAnimate;
        final DefaultSpecialEffectsController.AnimationEffect animationEffect = this.this$0;
        viewGroup.post(new Runnable() { // from class: ni5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSpecialEffectsController$AnimationEffect$onCommit$1.onAnimationEnd$lambda$0(viewGroup, view, animationEffect);
            }
        });
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.$operation + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.$operation + " has reached onAnimationStart.");
        }
    }
}
