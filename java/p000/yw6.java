package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;

/* loaded from: classes2.dex */
public final class yw6 extends AnimatorChangeHandler {
    public yw6() {
        super(false, 1, null);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public AbstractC2900e copy() {
        return new yw6(m20632d(), get_removesFromViewOnPush());
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (view2 != null) {
            animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, z2 ? 0.0f : view2.getAlpha(), 1.0f));
        }
        if (view != null && (!z || get_removesFromViewOnPush())) {
            animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f));
        }
        return animatorSet;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
        view.setAlpha(1.0f);
    }

    public yw6(long j) {
        super(j, false, 2, null);
    }

    public yw6(long j, boolean z) {
        super(j, z);
    }
}
