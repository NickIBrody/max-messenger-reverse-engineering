package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes4.dex */
public final class o9l {

    /* renamed from: a */
    public static final o9l f59940a = new o9l();

    /* renamed from: c */
    public static /* synthetic */ void m57523c(o9l o9lVar, Path path, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        o9lVar.m57525b(path, i, i2);
    }

    /* renamed from: a */
    public final Bitmap m57524a(String str, int i) {
        Path m28284e = dtd.m28284e(str);
        m57523c(this, m28284e, i, 0, 4, null);
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setFlags(6);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        if (createBitmap == null) {
            return null;
        }
        Canvas canvas = new Canvas(createBitmap);
        m28284e.setFillType(Path.FillType.INVERSE_EVEN_ODD);
        canvas.drawPath(m28284e, paint);
        return createBitmap;
    }

    /* renamed from: b */
    public final void m57525b(Path path, int i, int i2) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        float max = ((i2 * 2) + i) / Math.max(rectF.width(), rectF.height());
        Matrix matrix = new Matrix();
        matrix.setTranslate(-rectF.left, -rectF.top);
        matrix.postScale(max, max);
        float f = i;
        float f2 = 2;
        matrix.postTranslate((f - (rectF.width() * max)) / f2, (f - (max * rectF.height())) / f2);
        path.transform(matrix);
    }
}
