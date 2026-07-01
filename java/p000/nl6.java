package p000;

import android.graphics.RectF;

/* loaded from: classes4.dex */
public abstract class nl6 {
    /* renamed from: a */
    public static final boolean m55589a(RectF rectF, RectF rectF2, float f) {
        return Math.abs(rectF.left - rectF2.left) <= f && Math.abs(rectF.top - rectF2.top) <= f && Math.abs(rectF.right - rectF2.right) <= f && Math.abs(rectF.bottom - rectF2.bottom) <= f;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m55590b(RectF rectF, RectF rectF2, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.001f;
        }
        return m55589a(rectF, rectF2, f);
    }

    /* renamed from: c */
    public static final boolean m55591c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length) {
            return false;
        }
        int length = fArr.length;
        int i = 0;
        while (i < length) {
            if (Math.abs(fArr[i] - fArr2[i]) > ((i == 2 || i == 5) ? 2.0f : 0.001f)) {
                return false;
            }
            i++;
        }
        return true;
    }
}
