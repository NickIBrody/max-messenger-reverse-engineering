package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.view.ViewCompat;
import p000.wg9;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<wg9> {
    public static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_LinearProgressIndicator;
    public static final int INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS = 0;
    public static final int INDETERMINATE_ANIMATION_TYPE_DISJOINT = 1;
    public static final int INDICATOR_DIRECTION_END_TO_START = 3;
    public static final int INDICATOR_DIRECTION_LEFT_TO_RIGHT = 0;
    public static final int INDICATOR_DIRECTION_RIGHT_TO_LEFT = 1;
    public static final int INDICATOR_DIRECTION_START_TO_END = 2;

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    private void initializeDrawables() {
        C3522d c3522d = new C3522d((wg9) this.spec);
        setIndeterminateDrawable(IndeterminateDrawable.createLinearDrawable(getContext(), (wg9) this.spec, c3522d));
        setProgressDrawable(DeterminateDrawable.createLinearDrawable(getContext(), (wg9) this.spec, c3522d));
    }

    public int getIndeterminateAnimationType() {
        return ((wg9) this.spec).f116032h;
    }

    public int getIndicatorDirection() {
        return ((wg9) this.spec).f116033i;
    }

    public int getTrackStopIndicatorSize() {
        return ((wg9) this.spec).f116035k;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        S s = this.spec;
        wg9 wg9Var = (wg9) s;
        boolean z2 = true;
        if (((wg9) s).f116033i != 1 && ((ViewCompat.m4919z(this) != 1 || ((wg9) this.spec).f116033i != 2) && (ViewCompat.m4919z(this) != 0 || ((wg9) this.spec).f116033i != 3))) {
            z2 = false;
        }
        wg9Var.f116034j = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        IndeterminateDrawable<wg9> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        DeterminateDrawable<wg9> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        if (((wg9) this.spec).f116032h == i) {
            return;
        }
        if (visibleToUser() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s = this.spec;
        ((wg9) s).f116032h = i;
        ((wg9) s).mo81191e();
        if (i == 0) {
            getIndeterminateDrawable().setAnimatorDelegate(new LinearIndeterminateContiguousAnimatorDelegate((wg9) this.spec));
        } else {
            getIndeterminateDrawable().setAnimatorDelegate(new LinearIndeterminateDisjointAnimatorDelegate(getContext(), (wg9) this.spec));
        }
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((wg9) this.spec).mo81191e();
    }

    public void setIndicatorDirection(int i) {
        S s = this.spec;
        ((wg9) s).f116033i = i;
        wg9 wg9Var = (wg9) s;
        boolean z = true;
        if (i != 1 && ((ViewCompat.m4919z(this) != 1 || ((wg9) this.spec).f116033i != 2) && (ViewCompat.m4919z(this) != 0 || i != 3))) {
            z = false;
        }
        wg9Var.f116034j = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setProgressCompat(int i, boolean z) {
        S s = this.spec;
        if (s != 0 && ((wg9) s).f116032h == 0 && isIndeterminate()) {
            return;
        }
        super.setProgressCompat(i, z);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((wg9) this.spec).mo81191e();
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        S s = this.spec;
        if (((wg9) s).f116035k != i) {
            ((wg9) s).f116035k = Math.min(i, ((wg9) s).f82573a);
            ((wg9) this.spec).mo81191e();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.linearProgressIndicatorStyle);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public wg9 createSpec(Context context, AttributeSet attributeSet) {
        return new wg9(context, attributeSet);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, DEF_STYLE_RES);
        initializeDrawables();
    }
}
