package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import java.util.Map;
import p000.zbk;

/* loaded from: classes3.dex */
public class TextScale extends Transition {
    /* renamed from: p0 */
    private void m23640p0(zbk zbkVar) {
        View view = zbkVar.f125752b;
        if (view instanceof TextView) {
            zbkVar.f125751a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: h */
    public void mo13457h(zbk zbkVar) {
        m23640p0(zbkVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: k */
    public void mo13458k(zbk zbkVar) {
        m23640p0(zbkVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: o */
    public Animator mo13459o(ViewGroup viewGroup, zbk zbkVar, zbk zbkVar2) {
        if (zbkVar == null || zbkVar2 == null || !(zbkVar.f125752b instanceof TextView)) {
            return null;
        }
        View view = zbkVar2.f125752b;
        if (!(view instanceof TextView)) {
            return null;
        }
        final TextView textView = (TextView) view;
        Map map = zbkVar.f125751a;
        Map map2 = zbkVar2.f125751a;
        float floatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float floatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (floatValue == floatValue2) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.internal.TextScale.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                textView.setScaleX(floatValue3);
                textView.setScaleY(floatValue3);
            }
        });
        return ofFloat;
    }
}
