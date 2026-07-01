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
public final class hb8 extends AnimatorChangeHandler {
    public hb8() {
        super(false, 1, null);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public AbstractC2900e copy() {
        return new hb8(m20632d(), getRemovesFromViewOnPush());
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (z) {
            if (view != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, -view.getWidth()));
            }
            if (view2 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, view2.getWidth(), 0.0f));
                return animatorSet;
            }
        } else {
            if (view != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, view.getWidth()));
            }
            if (view2 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, (view != null ? view.getTranslationX() : 0.0f) - view2.getWidth(), 0.0f));
            }
        }
        return animatorSet;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
        view.setTranslationX(0.0f);
    }

    public hb8(long j) {
        super(j, false, 2, null);
    }

    public hb8(long j, boolean z) {
        super(j, z);
    }
}
