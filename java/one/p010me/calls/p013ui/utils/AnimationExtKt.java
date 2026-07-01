package one.p010me.calls.p013ui.utils;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.List;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import p000.cv3;

/* loaded from: classes3.dex */
public abstract class AnimationExtKt {
    /* renamed from: b */
    public static final ValueAnimator m61394b(final View view, final boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.utils.AnimationExtKt$getFadeAnimation$1$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                view.setAlpha(1.0f);
                view.setVisibility(z ? 0 : 8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                view.setAlpha(1.0f);
                view.setVisibility(z ? 0 : 8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                if (z) {
                    view.setVisibility(0);
                }
            }
        });
        return ofFloat;
    }

    /* renamed from: c */
    public static final ValueAnimator m61395c(final View view, InterfaceC9144a.a aVar, InterfaceC9144a.a aVar2) {
        List m25504c = cv3.m25504c();
        final String str = "top";
        if (aVar != null) {
            int m60052e = aVar.m60052e() - aVar.m60049b();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int m60051d = (marginLayoutParams != null ? marginLayoutParams.topMargin : 0) + (m60052e * aVar.m60051d());
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            m25504c.add(PropertyValuesHolder.ofInt("top", marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0, m60051d));
        }
        final String str2 = "bottom";
        if (aVar2 != null) {
            int m60052e2 = aVar2.m60052e() - aVar2.m60049b();
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int m60051d2 = (marginLayoutParams3 != null ? marginLayoutParams3.bottomMargin : 0) + (m60052e2 * aVar2.m60051d());
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            m25504c.add(PropertyValuesHolder.ofInt("bottom", marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0, m60051d2));
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) cv3.m25502a(m25504c).toArray(new PropertyValuesHolder[0]);
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder((PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, propertyValuesHolderArr.length));
        ofPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ok
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimationExtKt.m61397e(str, view, str2, valueAnimator);
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: d */
    public static /* synthetic */ ValueAnimator m61396d(View view, InterfaceC9144a.a aVar, InterfaceC9144a.a aVar2, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = null;
        }
        if ((i & 2) != 0) {
            aVar2 = null;
        }
        return m61395c(view, aVar, aVar2);
    }

    /* renamed from: e */
    public static final void m61397e(String str, View view, String str2, ValueAnimator valueAnimator) {
        int i;
        Object animatedValue = valueAnimator.getAnimatedValue(str);
        Integer num = animatedValue instanceof Integer ? (Integer) animatedValue : null;
        int i2 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            i = marginLayoutParams != null ? marginLayoutParams.topMargin : 0;
        }
        Object animatedValue2 = valueAnimator.getAnimatedValue(str2);
        Integer num2 = animatedValue2 instanceof Integer ? (Integer) animatedValue2 : null;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            if (marginLayoutParams2 != null) {
                i2 = marginLayoutParams2.bottomMargin;
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams3.topMargin = i;
        marginLayoutParams3.bottomMargin = i2;
        view.setLayoutParams(marginLayoutParams3);
    }

    /* renamed from: f */
    public static final ValueAnimator m61398f(View view, float f) {
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getTranslationY(), view.getTranslationY() + f);
    }
}
