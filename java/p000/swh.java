package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* loaded from: classes3.dex */
public class swh {

    /* renamed from: i */
    public static final int[] f103185i = new int[3];

    /* renamed from: j */
    public static final float[] f103186j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k */
    public static final int[] f103187k = new int[4];

    /* renamed from: l */
    public static final float[] f103188l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a */
    public final Paint f103189a;

    /* renamed from: b */
    public final Paint f103190b;

    /* renamed from: c */
    public final Paint f103191c;

    /* renamed from: d */
    public int f103192d;

    /* renamed from: e */
    public int f103193e;

    /* renamed from: f */
    public int f103194f;

    /* renamed from: g */
    public final Path f103195g;

    /* renamed from: h */
    public final Paint f103196h;

    public swh() {
        this(-16777216);
    }

    /* renamed from: a */
    public void m97120a(Canvas canvas, Matrix matrix, RectF rectF, int i, float f, float f2) {
        float f3;
        boolean z = f2 < 0.0f;
        Path path = this.f103195g;
        if (z) {
            int[] iArr = f103187k;
            iArr[0] = 0;
            iArr[1] = this.f103194f;
            iArr[2] = this.f103193e;
            iArr[3] = this.f103192d;
            f3 = f;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f3 = f;
            path.arcTo(rectF, f3, f2);
            path.close();
            float f4 = -i;
            rectF.inset(f4, f4);
            int[] iArr2 = f103187k;
            iArr2[0] = 0;
            iArr2[1] = this.f103192d;
            iArr2[2] = this.f103193e;
            iArr2[3] = this.f103194f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f5 = 1.0f - (i / width);
        float[] fArr = f103188l;
        fArr[1] = f5;
        fArr[2] = ((1.0f - f5) / 2.0f) + f5;
        this.f103190b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, f103187k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f103196h);
        }
        canvas.drawArc(rectF, f3, f2, true, this.f103190b);
        canvas.restore();
    }

    /* renamed from: b */
    public void m97121b(Canvas canvas, Matrix matrix, RectF rectF, int i) {
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = f103185i;
        iArr[0] = this.f103194f;
        iArr[1] = this.f103193e;
        iArr[2] = this.f103192d;
        Paint paint = this.f103191c;
        float f = rectF.left;
        paint.setShader(new LinearGradient(f, rectF.top, f, rectF.bottom, iArr, f103186j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f103191c);
        canvas.restore();
    }

    /* renamed from: c */
    public Paint m97122c() {
        return this.f103189a;
    }

    /* renamed from: d */
    public void m97123d(int i) {
        this.f103192d = gw3.m36646p(i, 68);
        this.f103193e = gw3.m36646p(i, 20);
        this.f103194f = gw3.m36646p(i, 0);
        this.f103189a.setColor(this.f103192d);
    }

    public swh(int i) {
        this.f103195g = new Path();
        Paint paint = new Paint();
        this.f103196h = paint;
        this.f103189a = new Paint();
        m97123d(i);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f103190b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f103191c = new Paint(paint2);
    }
}
