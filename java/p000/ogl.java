package p000;

import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
public abstract class ogl {

    /* renamed from: a */
    public static final int[] f60788a = {R.attr.stateListAnimator};

    /* renamed from: a */
    public static void m58124a(View view) {
        view.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }

    /* renamed from: b */
    public static void m58125b(View view, float f) {
        int integer = view.getResources().getInteger(wof.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, zhf.state_liftable, -zhf.state_lifted}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    /* renamed from: c */
    public static void m58126c(View view, AttributeSet attributeSet, int i, int i2) {
        Context context = view.getContext();
        TypedArray m112200i = xvj.m112200i(context, attributeSet, f60788a, i, i2, new int[0]);
        try {
            if (m112200i.hasValue(0)) {
                view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, m112200i.getResourceId(0, 0)));
            }
            m112200i.recycle();
        } catch (Throwable th) {
            m112200i.recycle();
            throw th;
        }
    }
}
