package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.util.SizeF;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class pak {

    /* renamed from: a */
    public static final RectF f84446a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    /* renamed from: a */
    public static float m83071a(float f, float f2, float f3, float f4) {
        float f5 = (f * f3) + (f2 * f4);
        float f6 = (f * f4) - (f2 * f3);
        double sqrt = Math.sqrt((f * f) + (f2 * f2)) * Math.sqrt((f3 * f3) + (f4 * f4));
        return (float) Math.toDegrees(Math.atan2(f6 / sqrt, f5 / sqrt));
    }

    /* renamed from: b */
    public static Matrix m83072b(Rect rect) {
        return m83073c(new RectF(rect));
    }

    /* renamed from: c */
    public static Matrix m83073c(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(f84446a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    /* renamed from: d */
    public static Matrix m83074d(RectF rectF, RectF rectF2, int i) {
        return m83075e(rectF, rectF2, i, false);
    }

    /* renamed from: e */
    public static Matrix m83075e(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, f84446a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(m83073c(rectF2));
        return matrix;
    }

    /* renamed from: f */
    public static Size m83076f(Rect rect, int i) {
        return m83088r(m83083m(rect), i);
    }

    /* renamed from: g */
    public static int m83077g(Matrix matrix) {
        matrix.getValues(new float[9]);
        return m83094x((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    /* renamed from: h */
    public static boolean m83078h(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    /* renamed from: i */
    public static boolean m83079i(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        throw new IllegalArgumentException("Invalid rotation degrees: " + i);
    }

    /* renamed from: j */
    public static boolean m83080j(Size size, Size size2) {
        return m83081k(size, false, size2, false);
    }

    /* renamed from: k */
    public static boolean m83081k(Size size, boolean z, Size size2, boolean z2) {
        float width;
        float width2;
        float width3;
        float width4;
        if (z) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z2) {
            width3 = size2.getWidth() / size2.getHeight();
            width4 = width3;
        } else {
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
        }
        return width >= width3 && width4 >= width2;
    }

    /* renamed from: l */
    public static boolean m83082l(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        return m83071a(fArr[0], fArr[1], fArr[2], fArr[3]) > 0.0f;
    }

    /* renamed from: m */
    public static Size m83083m(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    /* renamed from: n */
    public static String m83084n(Rect rect) {
        return String.format(Locale.US, "%s(%dx%d)", rect, Integer.valueOf(rect.width()), Integer.valueOf(rect.height()));
    }

    /* renamed from: o */
    public static Size m83085o(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    /* renamed from: p */
    public static SizeF m83086p(SizeF sizeF) {
        return new SizeF(sizeF.getHeight(), sizeF.getWidth());
    }

    /* renamed from: q */
    public static RectF m83087q(RectF rectF, int i) {
        pte.m84336b(i % 90 == 0, "Invalid rotation degrees: " + i);
        return m83079i(m83094x(i)) ? new RectF(0.0f, 0.0f, rectF.height(), rectF.width()) : rectF;
    }

    /* renamed from: r */
    public static Size m83088r(Size size, int i) {
        pte.m84336b(i % 90 == 0, "Invalid rotation degrees: " + i);
        return m83079i(m83094x(i)) ? m83085o(size) : size;
    }

    /* renamed from: s */
    public static Rect m83089s(Size size) {
        return m83090t(size, 0, 0);
    }

    /* renamed from: t */
    public static Rect m83090t(Size size, int i, int i2) {
        return new Rect(i, i2, size.getWidth() + i, size.getHeight() + i2);
    }

    /* renamed from: u */
    public static RectF m83091u(Size size) {
        return m83092v(size, 0, 0);
    }

    /* renamed from: v */
    public static RectF m83092v(Size size, int i, int i2) {
        return new RectF(i, i2, i + size.getWidth(), i2 + size.getHeight());
    }

    /* renamed from: w */
    public static Matrix m83093w(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    /* renamed from: x */
    public static int m83094x(int i) {
        return ((i % 360) + 360) % 360;
    }
}
