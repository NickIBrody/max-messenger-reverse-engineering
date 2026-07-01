package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* loaded from: classes3.dex */
public final class sq3 extends op0 {

    /* renamed from: h */
    public int f102384h;

    /* renamed from: i */
    public int f102385i;

    /* renamed from: j */
    public int f102386j;

    public sq3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.circularProgressIndicatorStyle);
    }

    public sq3(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, CircularProgressIndicator.DEF_STYLE_RES);
    }

    public sq3(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(zif.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(zif.mtrl_progress_circular_inset_medium);
        TypedArray m112200i = xvj.m112200i(context, attributeSet, nuf.CircularProgressIndicator, i, i2, new int[0]);
        this.f102384h = Math.max(i4a.m40466d(context, m112200i, nuf.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f82573a * 2);
        this.f102385i = i4a.m40466d(context, m112200i, nuf.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.f102386j = m112200i.getInt(nuf.CircularProgressIndicator_indicatorDirectionCircular, 0);
        m112200i.recycle();
        mo81191e();
    }
}
