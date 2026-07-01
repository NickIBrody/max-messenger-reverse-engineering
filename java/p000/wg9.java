package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* loaded from: classes3.dex */
public final class wg9 extends op0 {

    /* renamed from: h */
    public int f116032h;

    /* renamed from: i */
    public int f116033i;

    /* renamed from: j */
    public boolean f116034j;

    /* renamed from: k */
    public int f116035k;

    public wg9(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.linearProgressIndicatorStyle);
    }

    @Override // p000.op0
    /* renamed from: e */
    public void mo81191e() {
        super.mo81191e();
        if (this.f116035k < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f116032h == 0) {
            if (this.f82574b > 0 && this.f82579g == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f82575c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public wg9(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, LinearProgressIndicator.DEF_STYLE_RES);
    }

    public wg9(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray m112200i = xvj.m112200i(context, attributeSet, nuf.LinearProgressIndicator, zhf.linearProgressIndicatorStyle, LinearProgressIndicator.DEF_STYLE_RES, new int[0]);
        this.f116032h = m112200i.getInt(nuf.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.f116033i = m112200i.getInt(nuf.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.f116035k = Math.min(m112200i.getDimensionPixelSize(nuf.LinearProgressIndicator_trackStopIndicatorSize, 0), this.f82573a);
        m112200i.recycle();
        mo81191e();
        this.f116034j = this.f116033i == 1;
    }
}
