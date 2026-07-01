package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class hfl {
    /* renamed from: a */
    public static Map m38281a(Rect rect, boolean z, Rational rational, int i, int i2, int i3, Map map) {
        pte.m84336b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        HashMap hashMap = new HashMap();
        RectF rectF2 = new RectF(rect);
        for (Map.Entry entry : map.entrySet()) {
            Matrix matrix = new Matrix();
            RectF rectF3 = new RectF(0.0f, 0.0f, ((AbstractC0680z) entry.getValue()).mo3493f().getWidth(), ((AbstractC0680z) entry.getValue()).mo3493f().getHeight());
            matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
            hashMap.put((AbstractC0649g) entry.getKey(), matrix);
            RectF rectF4 = new RectF();
            matrix.mapRect(rectF4, rectF3);
            rectF2.intersect(rectF4);
        }
        RectF m38287g = m38287g(rectF2, ImageUtil.m3797f(i, rational), i2, z, i3, i);
        HashMap hashMap2 = new HashMap();
        RectF rectF5 = new RectF();
        Matrix matrix2 = new Matrix();
        for (Map.Entry entry2 : hashMap.entrySet()) {
            ((Matrix) entry2.getValue()).invert(matrix2);
            matrix2.mapRect(rectF5, m38287g);
            Rect rect2 = new Rect();
            rectF5.round(rect2);
            hashMap2.put((AbstractC0649g) entry2.getKey(), rect2);
        }
        return hashMap2;
    }

    /* renamed from: b */
    public static RectF m38282b(boolean z, int i, RectF rectF, RectF rectF2) {
        boolean z2 = false;
        boolean z3 = i == 0 && !z;
        boolean z4 = i == 90 && z;
        if (z3 || z4) {
            return rectF2;
        }
        boolean z5 = i == 0 && z;
        boolean z6 = i == 270 && !z;
        if (z5 || z6) {
            return m38283c(rectF2, rectF.centerX());
        }
        boolean z7 = i == 90 && !z;
        boolean z8 = i == 180 && z;
        if (z7 || z8) {
            return m38284d(rectF2, rectF.centerY());
        }
        boolean z9 = i == 180 && !z;
        if (i == 270 && z) {
            z2 = true;
        }
        if (z9 || z2) {
            return m38283c(m38284d(rectF2, rectF.centerY()), rectF.centerX());
        }
        throw new IllegalArgumentException("Invalid argument: mirrored " + z + " rotation " + i);
    }

    /* renamed from: c */
    public static RectF m38283c(RectF rectF, float f) {
        return new RectF(m38285e(rectF.right, f), rectF.top, m38285e(rectF.left, f), rectF.bottom);
    }

    /* renamed from: d */
    public static RectF m38284d(RectF rectF, float f) {
        return new RectF(rectF.left, m38286f(rectF.bottom, f), rectF.right, m38286f(rectF.top, f));
    }

    /* renamed from: e */
    public static float m38285e(float f, float f2) {
        return (f2 + f2) - f;
    }

    /* renamed from: f */
    public static float m38286f(float f, float f2) {
        return (f2 + f2) - f;
    }

    /* renamed from: g */
    public static RectF m38287g(RectF rectF, Rational rational, int i, boolean z, int i2, int i3) {
        if (i == 3) {
            return rectF;
        }
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF(0.0f, 0.0f, rational.getNumerator(), rational.getDenominator());
        if (i == 0) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
        } else if (i == 1) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unexpected scale type: " + i);
            }
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
        }
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF2);
        return m38282b(m38288h(z, i2), i3, rectF, rectF3);
    }

    /* renamed from: h */
    public static boolean m38288h(boolean z, int i) {
        return z ^ (i == 1);
    }
}
