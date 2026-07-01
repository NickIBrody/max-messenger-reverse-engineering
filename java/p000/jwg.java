package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class jwg extends fwg {

    /* renamed from: l */
    public static final hwg f45459l = new jwg();

    @Override // p000.fwg
    /* renamed from: b */
    public void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float height;
        float f5;
        if (f4 > f3) {
            f5 = rect.left + ((rect.width() - (i * f4)) * 0.5f);
            height = rect.top;
            f3 = f4;
        } else {
            float f6 = rect.left;
            height = ((rect.height() - (i2 * f3)) * 0.5f) + rect.top;
            f5 = f6;
        }
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
    }

    public String toString() {
        return "center_crop";
    }
}
