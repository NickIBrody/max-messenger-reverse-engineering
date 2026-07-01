package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import androidx.camera.view.C0730c;

/* loaded from: classes2.dex */
public class yxe extends yob {

    /* renamed from: e */
    public static final PointF f124570e = new PointF(2.0f, 2.0f);

    /* renamed from: b */
    public final C0730c f124571b;

    /* renamed from: c */
    public Rect f124572c = null;

    /* renamed from: d */
    public Matrix f124573d;

    public yxe(C0730c c0730c) {
        this.f124571b = c0730c;
    }

    @Override // p000.yob
    /* renamed from: a */
    public PointF mo114132a(float f, float f2) {
        float[] fArr = {f, f2};
        synchronized (this) {
            try {
                Matrix matrix = this.f124573d;
                if (matrix == null) {
                    return f124570e;
                }
                matrix.mapPoints(fArr);
                return new PointF(fArr[0], fArr[1]);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m114572d(Size size, int i) {
        Rect rect;
        zxj.m116803b();
        synchronized (this) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = this.f124572c) != null) {
                    this.f124573d = this.f124571b.m4226c(size, i, rect);
                    return;
                }
                this.f124573d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public void m114573e(Rect rect) {
        m114134c(new Rational(rect.width(), rect.height()));
        synchronized (this) {
            this.f124572c = rect;
        }
    }
}
