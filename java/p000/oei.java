package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* loaded from: classes5.dex */
public abstract class oei {

    /* renamed from: a */
    public static final PathInterpolator f60449a = new PathInterpolator(0.24f, 0.45f, 0.51f, 1.29f);

    /* renamed from: a */
    public static final PathInterpolator m57770a() {
        return f60449a;
    }

    /* renamed from: b */
    public static final AnimatorSet m57771b(View view) {
        Property property = View.ROTATION;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 0.0f, 257.0f);
        ofFloat.setDuration(2500L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 257.0f, 360.0f);
        ofFloat2.setDuration(1000L);
        ofFloat2.setInterpolator(new PathInterpolator(0.0f, 0.0f, 0.58f, 1.0f));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 10.34f);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 10.34f);
        ofFloat3.setDuration(500L);
        ofFloat4.setDuration(500L);
        ofFloat3.setStartDelay(800L);
        ofFloat4.setStartDelay(800L);
        ofFloat3.setInterpolator(new LinearInterpolator());
        ofFloat4.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat3, ofFloat4);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playSequentially(ofFloat, ofFloat2);
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(animatorSet2, animatorSet);
        return animatorSet3;
    }
}
