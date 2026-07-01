package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;

/* loaded from: classes5.dex */
public abstract class lxh {

    /* renamed from: a */
    public static final py9 f51385a = new xii(10);

    /* renamed from: b */
    public static final Matrix f51386b = new Matrix();

    /* renamed from: c */
    public static final Paint f51387c;

    static {
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        f51387c = paint;
    }

    /* renamed from: b */
    public static final void m50640b(Path path, int i, double d) {
        Path path2 = (Path) f51385a.m84567d(new wii(i, d));
        if (path2 == null) {
            path2 = m50645g(i, d);
        }
        path.set(path2);
    }

    /* renamed from: c */
    public static final void m50641c(Path path, double d, Rect rect) {
        if (rect == null || rect.isEmpty()) {
            path.reset();
            return;
        }
        Matrix matrix = new Matrix();
        int min = Math.min(rect.width(), rect.height()) / 2;
        m50640b(path, min, d);
        float f = min;
        matrix.setTranslate(rect.left + ((rect.width() / 2.0f) - f), rect.top + ((rect.height() / 2.0f) - f));
        path.transform(matrix);
    }

    /* renamed from: d */
    public static final double m50642d(int i) {
        return jwf.m45779k(i / 80, 0.2d, 1.0d);
    }

    /* renamed from: e */
    public static final Bitmap m50643e(Bitmap bitmap, Bitmap bitmap2, double d, float f, int i) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (bitmap2 == null) {
            bitmap2 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(bitmap2);
        canvas.drawBitmap(bitmap, f51386b, null);
        int min = Math.min(width, height) / 2;
        Path m50645g = m50645g(min, d);
        Matrix matrix = new Matrix();
        float f2 = width / 2.0f;
        float f3 = min;
        float f4 = height / 2.0f;
        matrix.postTranslate(f2 - f3, f4 - f3);
        m50645g.transform(matrix);
        m50645g.setFillType(Path.FillType.INVERSE_WINDING);
        canvas.drawPath(m50645g, f51387c);
        if (f > 0.0f && i != 0) {
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(i);
            paint.setStrokeWidth(f);
            float f5 = min * 2;
            float f6 = (f5 - f) / f5;
            matrix.postScale(f6, f6, f2, f4);
            m50645g.transform(matrix);
            m50645g.setFillType(Path.FillType.WINDING);
            canvas.drawPath(m50645g, paint);
        }
        return bitmap2;
    }

    /* renamed from: f */
    public static /* synthetic */ Bitmap m50644f(Bitmap bitmap, Bitmap bitmap2, double d, float f, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bitmap2 = null;
        }
        if ((i2 & 4) != 0) {
            d = 2.8d;
        }
        if ((i2 & 8) != 0) {
            f = 0.0f;
        }
        if ((i2 & 16) != 0) {
            i = 0;
        }
        return m50643e(bitmap, bitmap2, d, f, i);
    }

    /* renamed from: g */
    public static final Path m50645g(int i, double d) {
        double d2;
        Path path = new Path();
        if (i <= 0) {
            return path;
        }
        double d3 = i;
        double pow = Math.pow(d3, d);
        float f = i;
        path.moveTo(-f, 0.0f);
        double d4 = -d3;
        double d5 = d4;
        boolean z = false;
        while (true) {
            double pow2 = pow - Math.pow(Math.abs(d5), d);
            d2 = d3;
            double d6 = d5;
            path.lineTo((float) d6, (float) (m50646h(Math.abs(pow2), d) * Math.signum(pow2)));
            if (z) {
                break;
            }
            double m50642d = d6 + m50642d(i);
            if (m50642d >= d2) {
                d3 = d2;
                d5 = d3;
                z = true;
            } else {
                d5 = m50642d;
                d3 = d2;
            }
        }
        double d7 = d2;
        boolean z2 = false;
        while (true) {
            double pow3 = pow - Math.pow(Math.abs(d7), d);
            path.lineTo((float) d7, (float) ((-Math.signum(pow3)) * m50646h(Math.abs(pow3), d)));
            if (z2) {
                path.close();
                path.offset(f, f);
                return path;
            }
            d7 -= m50642d(i);
            if (d7 <= (-i)) {
                d7 = d4;
                z2 = true;
            }
        }
    }

    /* renamed from: h */
    public static final double m50646h(double d, double d2) {
        return Math.pow(d, 1.0d / d2);
    }
}
