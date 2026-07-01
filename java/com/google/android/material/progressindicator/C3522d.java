package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.d4a;
import p000.op0;
import p000.s4a;
import p000.u4a;
import p000.wg9;

/* renamed from: com.google.android.material.progressindicator.d */
/* loaded from: classes3.dex */
public final class C3522d extends AbstractC3520b {

    /* renamed from: b */
    public float f21032b;

    /* renamed from: c */
    public float f21033c;

    /* renamed from: d */
    public float f21034d;

    /* renamed from: e */
    public boolean f21035e;

    /* renamed from: f */
    public float f21036f;

    public C3522d(wg9 wg9Var) {
        super(wg9Var);
        this.f21032b = 300.0f;
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: a */
    public void mo23783a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.f21032b = rect.width();
        float f2 = ((wg9) this.f21025a).f82573a;
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - f2) / 2.0f));
        if (((wg9) this.f21025a).f116034j) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f3 = this.f21032b / 2.0f;
        float f4 = f2 / 2.0f;
        canvas.clipRect(-f3, -f4, f3, f4);
        op0 op0Var = this.f21025a;
        this.f21035e = ((wg9) op0Var).f82573a / 2 == ((wg9) op0Var).f82574b;
        this.f21033c = ((wg9) op0Var).f82573a * f;
        this.f21034d = Math.min(((wg9) op0Var).f82573a / 2, ((wg9) op0Var).f82574b) * f;
        if (z || z2) {
            if ((z && ((wg9) this.f21025a).f82577e == 2) || (z2 && ((wg9) this.f21025a).f82578f == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && ((wg9) this.f21025a).f82578f != 3)) {
                canvas.translate(0.0f, (((wg9) this.f21025a).f82573a * (1.0f - f)) / 2.0f);
            }
        }
        if (z2 && ((wg9) this.f21025a).f82578f == 3) {
            this.f21036f = f;
        } else {
            this.f21036f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: b */
    public void mo23784b(Canvas canvas, Paint paint, int i, int i2) {
        int m26255a = d4a.m26255a(i, i2);
        if (((wg9) this.f21025a).f116035k <= 0 || m26255a == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(m26255a);
        PointF pointF = new PointF((this.f21032b / 2.0f) - (this.f21033c / 2.0f), 0.0f);
        op0 op0Var = this.f21025a;
        m23797i(canvas, paint, pointF, ((wg9) op0Var).f116035k, ((wg9) op0Var).f116035k);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: c */
    public void mo23785c(Canvas canvas, Paint paint, AbstractC3520b.a aVar, int i) {
        int m26255a = d4a.m26255a(aVar.f21028c, i);
        float f = aVar.f21026a;
        float f2 = aVar.f21027b;
        int i2 = aVar.f21029d;
        m23796h(canvas, paint, f, f2, m26255a, i2, i2);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: d */
    public void mo23786d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        m23796h(canvas, paint, f, f2, d4a.m26255a(i, i2), i3, i3);
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: e */
    public int mo23787e() {
        return ((wg9) this.f21025a).f82573a;
    }

    @Override // com.google.android.material.progressindicator.AbstractC3520b
    /* renamed from: f */
    public int mo23788f() {
        return -1;
    }

    /* renamed from: h */
    public final void m23796h(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        float f3;
        float m100481a = u4a.m100481a(f, 0.0f, 1.0f);
        float m100481a2 = u4a.m100481a(f2, 0.0f, 1.0f);
        float m95146d = s4a.m95146d(1.0f - this.f21036f, 1.0f, m100481a);
        float m95146d2 = s4a.m95146d(1.0f - this.f21036f, 1.0f, m100481a2);
        int m100481a3 = (int) ((i2 * u4a.m100481a(m95146d, 0.0f, 0.01f)) / 0.01f);
        int m100481a4 = (int) ((i3 * (1.0f - u4a.m100481a(m95146d2, 0.99f, 1.0f))) / 0.01f);
        float f4 = this.f21032b;
        int i4 = (int) ((m95146d * f4) + m100481a3);
        int i5 = (int) ((m95146d2 * f4) - m100481a4);
        float f5 = (-f4) / 2.0f;
        if (i4 <= i5) {
            float f6 = this.f21034d;
            float f7 = i4 + f6;
            float f8 = i5 - f6;
            float f9 = f6 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f21033c);
            if (f7 >= f8) {
                m23798j(canvas, paint, new PointF(f7 + f5, 0.0f), new PointF(f8 + f5, 0.0f), f9, this.f21033c);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.f21035e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            float f10 = f7 + f5;
            float f11 = f8 + f5;
            canvas.drawLine(f10, 0.0f, f11, 0.0f, paint);
            if (this.f21035e || this.f21034d <= 0.0f) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            if (f7 > 0.0f) {
                f3 = f9;
                m23797i(canvas, paint, new PointF(f10, 0.0f), f3, this.f21033c);
            } else {
                f3 = f9;
            }
            if (f8 < this.f21032b) {
                m23797i(canvas, paint, new PointF(f11, 0.0f), f3, this.f21033c);
            }
        }
    }

    /* renamed from: i */
    public final void m23797i(Canvas canvas, Paint paint, PointF pointF, float f, float f2) {
        m23798j(canvas, paint, pointF, null, f, f2);
    }

    /* renamed from: j */
    public final void m23798j(Canvas canvas, Paint paint, PointF pointF, PointF pointF2, float f, float f2) {
        float min = Math.min(f2, this.f21033c);
        float f3 = f / 2.0f;
        float min2 = Math.min(f3, (this.f21034d * min) / this.f21033c);
        RectF rectF = new RectF((-f) / 2.0f, (-min) / 2.0f, f3, min / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pointF2 != null) {
            canvas.translate(pointF2.x, pointF2.y);
            Path path = new Path();
            path.addRoundRect(rectF, min2, min2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.translate(-pointF2.x, -pointF2.y);
        }
        canvas.translate(pointF.x, pointF.y);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }
}
