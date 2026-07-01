package one.p010me.sdk.conductor.changehandlers;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import p000.tq3;
import p000.uq3;
import p000.xd5;

/* loaded from: classes4.dex */
public final class CircularRevealChangeHandler extends AnimatorChangeHandler {
    public CircularRevealChangeHandler() {
        this(false, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: e */
    public Animator mo15045e(ViewGroup viewGroup, final View view, View view2, boolean z, boolean z2) {
        uq3 uq3Var;
        tq3 provideParams;
        tq3 provideParams2;
        if (z && view2 != 0) {
            uq3Var = view instanceof uq3 ? (uq3) view : null;
            if (uq3Var == null || (provideParams2 = uq3Var.provideParams(true)) == null) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 1.0f);
                ofFloat.setDuration(0L);
                return ofFloat;
            }
            int m99400a = provideParams2.m99400a();
            int m99401b = provideParams2.m99401b();
            float m99402c = provideParams2.m99402c();
            float height = view2.getHeight();
            view2.setVisibility(0);
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view2, m99400a, m99401b, m99402c, height);
            createCircularReveal.setInterpolator(new FastOutSlowInInterpolator());
            createCircularReveal.setDuration(m20632d());
            return createCircularReveal;
        }
        if (z || view == 0) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 1.0f);
            ofFloat2.setDuration(0L);
            return ofFloat2;
        }
        uq3Var = view2 instanceof uq3 ? (uq3) view2 : null;
        if (uq3Var == null || (provideParams = uq3Var.provideParams(false)) == null) {
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 1.0f);
            ofFloat3.setDuration(0L);
            return ofFloat3;
        }
        Animator createCircularReveal2 = ViewAnimationUtils.createCircularReveal(view, provideParams.m99400a(), provideParams.m99401b(), view.getHeight(), 0.0f);
        createCircularReveal2.setInterpolator(new FastOutSlowInInterpolator());
        createCircularReveal2.setDuration(m20632d());
        createCircularReveal2.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.CircularRevealChangeHandler$getAnimator$lambda$3$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return createCircularReveal2;
    }

    @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
    /* renamed from: g */
    public void mo15046g(View view) {
    }

    public CircularRevealChangeHandler(boolean z) {
        super(600L, z);
    }

    public /* synthetic */ CircularRevealChangeHandler(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z);
    }
}
