package p000;

import android.graphics.PointF;

/* loaded from: classes2.dex */
public class a05 {

    /* renamed from: a */
    public final PointF f29a;

    /* renamed from: b */
    public final PointF f30b;

    /* renamed from: c */
    public final PointF f31c;

    public a05() {
        this.f29a = new PointF();
        this.f30b = new PointF();
        this.f31c = new PointF();
    }

    /* renamed from: a */
    public PointF m24a() {
        return this.f29a;
    }

    /* renamed from: b */
    public PointF m25b() {
        return this.f30b;
    }

    /* renamed from: c */
    public PointF m26c() {
        return this.f31c;
    }

    /* renamed from: d */
    public void m27d(float f, float f2) {
        this.f29a.set(f, f2);
    }

    /* renamed from: e */
    public void m28e(float f, float f2) {
        this.f30b.set(f, f2);
    }

    /* renamed from: f */
    public void m29f(float f, float f2) {
        this.f31c.set(f, f2);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f31c.x), Float.valueOf(this.f31c.y), Float.valueOf(this.f29a.x), Float.valueOf(this.f29a.y), Float.valueOf(this.f30b.x), Float.valueOf(this.f30b.y));
    }

    public a05(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f29a = pointF;
        this.f30b = pointF2;
        this.f31c = pointF3;
    }
}
