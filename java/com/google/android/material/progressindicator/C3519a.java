package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.d4a;
import p000.op0;
import p000.s4a;
import p000.sq3;

/* renamed from: com.google.android.material.progressindicator.a */
/* loaded from: classes3.dex */
public final class C3519a extends AbstractC3520b {

    /* renamed from: b */
    public float f21020b;

    /* renamed from: c */
    public float f21021c;

    /* renamed from: d */
    public float f21022d;

    /* renamed from: e */
    public boolean f21023e;

    /* renamed from: f */
    public float f21024f;

    public C3519a(sq3 sq3Var) {
        super(sq3Var);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: a */
    public void mo23783a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float width = rect.width() / mo23788f();
        float height = rect.height() / mo23787e();
        op0 op0Var = this.f21025a;
        float f2 = (((sq3) op0Var).f102384h / 2.0f) + ((sq3) op0Var).f102385i;
        canvas.translate((f2 * width) + rect.left, (f2 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (((sq3) this.f21025a).f102386j != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        op0 op0Var2 = this.f21025a;
        this.f21023e = ((sq3) op0Var2).f82573a / 2 <= ((sq3) op0Var2).f82574b;
        this.f21020b = ((sq3) op0Var2).f82573a * f;
        this.f21021c = Math.min(((sq3) op0Var2).f82573a / 2, ((sq3) op0Var2).f82574b) * f;
        op0 op0Var3 = this.f21025a;
        float f4 = (((sq3) op0Var3).f102384h - ((sq3) op0Var3).f82573a) / 2.0f;
        this.f21022d = f4;
        if (z || z2) {
            if ((z && ((sq3) op0Var3).f82577e == 2) || (z2 && ((sq3) op0Var3).f82578f == 1)) {
                this.f21022d = f4 + (((1.0f - f) * ((sq3) op0Var3).f82573a) / 2.0f);
            } else if ((z && ((sq3) op0Var3).f82577e == 1) || (z2 && ((sq3) op0Var3).f82578f == 2)) {
                this.f21022d = f4 - (((1.0f - f) * ((sq3) op0Var3).f82573a) / 2.0f);
            }
        }
        if (z2 && ((sq3) op0Var3).f82578f == 3) {
            this.f21024f = f;
        } else {
            this.f21024f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: b */
    public void mo23784b(Canvas canvas, Paint paint, int i, int i2) {
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: c */
    public void mo23785c(Canvas canvas, Paint paint, AbstractC3520b.a aVar, int i) {
        int m26255a = d4a.m26255a(aVar.f21028c, i);
        float f = aVar.f21026a;
        float f2 = aVar.f21027b;
        int i2 = aVar.f21029d;
        m23789h(canvas, paint, f, f2, m26255a, i2, i2);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: d */
    public void mo23786d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        m23789h(canvas, paint, f, f2, d4a.m26255a(i, i2), i3, i3);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: e */
    public int mo23787e() {
        return m23792k();
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: f */
    public int mo23788f() {
        return m23792k();
    }

    /* renamed from: h */
    public final void m23789h(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        float f3 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f4 = f % 1.0f;
        if (this.f21024f < 1.0f) {
            float f5 = f4 + f3;
            if (f5 > 1.0f) {
                m23789h(canvas, paint, f4, 1.0f, i, i2, 0);
                m23789h(canvas, paint, 1.0f, f5, i, 0, i3);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f21021c / this.f21022d);
        if (f4 == 0.0f && f3 >= 0.99f) {
            f3 += ((f3 - 0.99f) * ((degrees * 2.0f) / 360.0f)) / 0.01f;
        }
        float m95146d = s4a.m95146d(1.0f - this.f21024f, 1.0f, f4);
        float m95146d2 = s4a.m95146d(0.0f, this.f21024f, f3);
        float degrees2 = (float) Math.toDegrees(i2 / this.f21022d);
        float degrees3 = ((m95146d2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.f21022d));
        float f6 = (m95146d * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f21020b);
        float f7 = degrees * 2.0f;
        if (degrees3 < f7) {
            float f8 = degrees3 / f7;
            paint.setStyle(Paint.Style.FILL);
            m23791j(canvas, paint, f6 + (degrees * f8), this.f21021c * 2.0f, this.f21020b, f8);
            return;
        }
        float f9 = this.f21022d;
        RectF rectF = new RectF(-f9, -f9, f9, f9);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f21023e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f10 = f6 + degrees;
        canvas.drawArc(rectF, f10, degrees3 - f7, false, paint);
        if (this.f21023e || this.f21021c <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        m23790i(canvas, paint, f10, this.f21021c * 2.0f, this.f21020b);
        m23790i(canvas, paint, (f6 + degrees3) - degrees, this.f21021c * 2.0f, this.f21020b);
    }

    /* renamed from: i */
    public final void m23790i(Canvas canvas, Paint paint, float f, float f2, float f3) {
        m23791j(canvas, paint, f, f2, f3, 1.0f);
    }

    /* renamed from: j */
    public final void m23791j(Canvas canvas, Paint paint, float f, float f2, float f3, float f4) {
        float min = (int) Math.min(f3, this.f21020b);
        float f5 = f2 / 2.0f;
        float min2 = Math.min(f5, (this.f21021c * min) / this.f21020b);
        RectF rectF = new RectF((-min) / 2.0f, (-f2) / 2.0f, min / 2.0f, f5);
        canvas.save();
        double d = f;
        canvas.translate((float) (this.f21022d * Math.cos(Math.toRadians(d))), (float) (this.f21022d * Math.sin(Math.toRadians(d))));
        canvas.rotate(f);
        canvas.scale(f4, f4);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    /* renamed from: k */
    public final int m23792k() {
        op0 op0Var = this.f21025a;
        return ((sq3) op0Var).f102384h + (((sq3) op0Var).f102385i * 2);
    }
}
