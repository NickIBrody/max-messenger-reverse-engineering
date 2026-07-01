package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class nwg extends fwg {

    /* renamed from: l */
    public static final hwg f58329l = new nwg();

    @Override // p000.fwg
    /* renamed from: b */
    public void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float min = Math.min(f3, f4);
        float width = rect.left + (rect.width() - (i * min));
        float height = rect.top + (rect.height() - (i2 * min));
        matrix.setScale(min, min);
        matrix.postTranslate((int) (width + 0.5f), (int) (height + 0.5f));
    }

    public String toString() {
        return "fit_end";
    }
}
