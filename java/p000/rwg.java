package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class rwg extends fwg {

    /* renamed from: l */
    public static final hwg f99809l = new rwg();

    @Override // p000.fwg
    /* renamed from: b */
    public void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float width = rect.left + ((rect.width() - (i * f4)) * 0.5f);
        float f5 = rect.top;
        matrix.setScale(f4, f4);
        matrix.postTranslate((int) (width + 0.5f), (int) (f5 + 0.5f));
    }

    public String toString() {
        return "fit_y";
    }
}
