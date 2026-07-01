package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public abstract class fwg implements hwg {
    @Override // p000.hwg
    /* renamed from: a */
    public Matrix mo34100a(Matrix matrix, Rect rect, int i, int i2, float f, float f2) {
        mo34101b(matrix, rect, i, i2, f, f2, rect.width() / i, rect.height() / i2);
        return matrix;
    }

    /* renamed from: b */
    public abstract void mo34101b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4);
}
