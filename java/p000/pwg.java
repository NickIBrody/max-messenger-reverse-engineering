package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class pwg extends fwg {

    /* renamed from: l */
    public static final hwg f86027l = new pwg();

    @Override // p000.fwg
    /* renamed from: b */
    public void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float f5 = rect.left;
        float height = rect.top + ((rect.height() - (i2 * f3)) * 0.5f);
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
    }

    public String toString() {
        return "fit_x";
    }
}
