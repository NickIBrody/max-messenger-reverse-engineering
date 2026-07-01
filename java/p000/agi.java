package p000;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;

/* loaded from: classes2.dex */
public class agi extends oo0 {

    /* renamed from: E */
    public final RectF f1917E;

    /* renamed from: F */
    public final Paint f1918F;

    /* renamed from: G */
    public final float[] f1919G;

    /* renamed from: H */
    public final Path f1920H;

    /* renamed from: I */
    public final fd9 f1921I;

    /* renamed from: J */
    public mo0 f1922J;

    /* renamed from: K */
    public mo0 f1923K;

    public agi(LottieDrawable lottieDrawable, fd9 fd9Var) {
        super(lottieDrawable, fd9Var);
        this.f1917E = new RectF();
        LPaint lPaint = new LPaint();
        this.f1918F = lPaint;
        this.f1919G = new float[8];
        this.f1920H = new Path();
        this.f1921I = fd9Var;
        lPaint.setAlpha(0);
        lPaint.setStyle(Paint.Style.FILL);
        lPaint.setColor(fd9Var.m32787p());
    }

    @Override // p000.oo0, p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        super.mo614e(rectF, matrix, z);
        this.f1917E.set(0.0f, 0.0f, this.f1921I.m32789r(), this.f1921I.m32788q());
        this.f82459o.mapRect(this.f1917E);
        rectF.set(this.f1917E);
    }

    @Override // p000.oo0, p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        super.mo1641g(obj, fy9Var);
        if (obj == tx9.f106797K) {
            if (fy9Var == null) {
                this.f1922J = null;
                return;
            } else {
                this.f1922J = new kyk(fy9Var);
                return;
            }
        }
        if (obj == tx9.f106803a) {
            if (fy9Var != null) {
                this.f1923K = new kyk(fy9Var);
            } else {
                this.f1923K = null;
                this.f1918F.setColor(this.f1921I.m32787p());
            }
        }
    }

    @Override // p000.oo0
    /* renamed from: u */
    public void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        int alpha = Color.alpha(this.f1921I.m32787p());
        if (alpha == 0) {
            return;
        }
        mo0 mo0Var = this.f1923K;
        Integer num = mo0Var == null ? null : (Integer) mo0Var.mo48331h();
        if (num != null) {
            this.f1918F.setColor(num.intValue());
        } else {
            this.f1918F.setColor(this.f1921I.m32787p());
        }
        int intValue = (int) ((i / 255.0f) * (((alpha / 255.0f) * (this.f82468x.m54834h() == null ? 100 : ((Integer) this.f82468x.m54834h().mo48331h()).intValue())) / 100.0f) * 255.0f);
        this.f1918F.setAlpha(intValue);
        if (o46Var != null) {
            o46Var.m57131b(this.f1918F);
        } else {
            this.f1918F.clearShadowLayer();
        }
        mo0 mo0Var2 = this.f1922J;
        if (mo0Var2 != null) {
            this.f1918F.setColorFilter((ColorFilter) mo0Var2.mo48331h());
        }
        if (intValue > 0) {
            float[] fArr = this.f1919G;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.f1921I.m32789r();
            float[] fArr2 = this.f1919G;
            fArr2[3] = 0.0f;
            fArr2[4] = this.f1921I.m32789r();
            this.f1919G[5] = this.f1921I.m32788q();
            float[] fArr3 = this.f1919G;
            fArr3[6] = 0.0f;
            fArr3[7] = this.f1921I.m32788q();
            matrix.mapPoints(this.f1919G);
            this.f1920H.reset();
            Path path = this.f1920H;
            float[] fArr4 = this.f1919G;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f1920H;
            float[] fArr5 = this.f1919G;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f1920H;
            float[] fArr6 = this.f1919G;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f1920H;
            float[] fArr7 = this.f1919G;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f1920H;
            float[] fArr8 = this.f1919G;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f1920H.close();
            canvas.drawPath(this.f1920H, this.f1918F);
        }
    }
}
