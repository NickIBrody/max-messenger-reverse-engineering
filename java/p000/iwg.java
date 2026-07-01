package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class iwg extends fwg {

    /* renamed from: l */
    public static final hwg f42149l = new iwg();

    @Override // p000.fwg
    /* renamed from: b */
    public void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
    }

    public String toString() {
        return "center";
    }
}
