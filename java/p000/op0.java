package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes3.dex */
public abstract class op0 {

    /* renamed from: a */
    public int f82573a;

    /* renamed from: b */
    public int f82574b;

    /* renamed from: c */
    public int[] f82575c = new int[0];

    /* renamed from: d */
    public int f82576d;

    /* renamed from: e */
    public int f82577e;

    /* renamed from: f */
    public int f82578f;

    /* renamed from: g */
    public int f82579g;

    public op0(Context context, AttributeSet attributeSet, int i, int i2) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(zif.mtrl_progress_track_thickness);
        TypedArray m112200i = xvj.m112200i(context, attributeSet, nuf.BaseProgressIndicator, i, i2, new int[0]);
        this.f82573a = i4a.m40466d(context, m112200i, nuf.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.f82574b = Math.min(i4a.m40466d(context, m112200i, nuf.BaseProgressIndicator_trackCornerRadius, 0), this.f82573a / 2);
        this.f82577e = m112200i.getInt(nuf.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f82578f = m112200i.getInt(nuf.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.f82579g = m112200i.getDimensionPixelSize(nuf.BaseProgressIndicator_indicatorTrackGapSize, 0);
        m81189c(context, m112200i);
        m81190d(context, m112200i);
        m112200i.recycle();
    }

    /* renamed from: a */
    public boolean m81187a() {
        return this.f82578f != 0;
    }

    /* renamed from: b */
    public boolean m81188b() {
        return this.f82577e != 0;
    }

    /* renamed from: c */
    public final void m81189c(Context context, TypedArray typedArray) {
        if (!typedArray.hasValue(nuf.BaseProgressIndicator_indicatorColor)) {
            this.f82575c = new int[]{d4a.m26256b(context, zhf.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(nuf.BaseProgressIndicator_indicatorColor).type != 1) {
            this.f82575c = new int[]{typedArray.getColor(nuf.BaseProgressIndicator_indicatorColor, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(nuf.BaseProgressIndicator_indicatorColor, -1));
        this.f82575c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    /* renamed from: d */
    public final void m81190d(Context context, TypedArray typedArray) {
        if (typedArray.hasValue(nuf.BaseProgressIndicator_trackColor)) {
            this.f82576d = typedArray.getColor(nuf.BaseProgressIndicator_trackColor, -1);
            return;
        }
        this.f82576d = this.f82575c[0];
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        this.f82576d = d4a.m26255a(this.f82576d, (int) (f * 255.0f));
    }

    /* renamed from: e */
    public void mo81191e() {
        if (this.f82579g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
