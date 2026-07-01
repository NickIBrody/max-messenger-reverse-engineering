package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p000.sq3;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<sq3> {
    public static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_CircularProgressIndicator;
    public static final int INDICATOR_DIRECTION_CLOCKWISE = 0;
    public static final int INDICATOR_DIRECTION_COUNTERCLOCKWISE = 1;

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    private void initializeDrawables() {
        C3519a c3519a = new C3519a((sq3) this.spec);
        setIndeterminateDrawable(IndeterminateDrawable.createCircularDrawable(getContext(), (sq3) this.spec, c3519a));
        setProgressDrawable(DeterminateDrawable.createCircularDrawable(getContext(), (sq3) this.spec, c3519a));
    }

    public int getIndicatorDirection() {
        return ((sq3) this.spec).f102386j;
    }

    public int getIndicatorInset() {
        return ((sq3) this.spec).f102385i;
    }

    public int getIndicatorSize() {
        return ((sq3) this.spec).f102384h;
    }

    public void setIndicatorDirection(int i) {
        ((sq3) this.spec).f102386j = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        S s = this.spec;
        if (((sq3) s).f102385i != i) {
            ((sq3) s).f102385i = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int max = Math.max(i, getTrackThickness() * 2);
        S s = this.spec;
        if (((sq3) s).f102384h != max) {
            ((sq3) s).f102384h = max;
            ((sq3) s).mo81191e();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((sq3) this.spec).mo81191e();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.circularProgressIndicatorStyle);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public sq3 createSpec(Context context, AttributeSet attributeSet) {
        return new sq3(context, attributeSet);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, DEF_STYLE_RES);
        initializeDrawables();
    }
}
