package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* loaded from: classes2.dex */
public class wb9 {

    /* renamed from: a */
    public final dw9 f115536a;

    /* renamed from: b */
    public final Object f115537b;

    /* renamed from: c */
    public Object f115538c;

    /* renamed from: d */
    public final Interpolator f115539d;

    /* renamed from: e */
    public final Interpolator f115540e;

    /* renamed from: f */
    public final Interpolator f115541f;

    /* renamed from: g */
    public final float f115542g;

    /* renamed from: h */
    public Float f115543h;

    /* renamed from: i */
    public float f115544i;

    /* renamed from: j */
    public float f115545j;

    /* renamed from: k */
    public int f115546k;

    /* renamed from: l */
    public int f115547l;

    /* renamed from: m */
    public float f115548m;

    /* renamed from: n */
    public float f115549n;

    /* renamed from: o */
    public PointF f115550o;

    /* renamed from: p */
    public PointF f115551p;

    public wb9(dw9 dw9Var, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f115544i = -3987645.8f;
        this.f115545j = -3987645.8f;
        this.f115546k = 784923401;
        this.f115547l = 784923401;
        this.f115548m = Float.MIN_VALUE;
        this.f115549n = Float.MIN_VALUE;
        this.f115550o = null;
        this.f115551p = null;
        this.f115536a = dw9Var;
        this.f115537b = obj;
        this.f115538c = obj2;
        this.f115539d = interpolator;
        this.f115540e = null;
        this.f115541f = null;
        this.f115542g = f;
        this.f115543h = f2;
    }

    /* renamed from: a */
    public boolean m107345a(float f) {
        return f >= m107350f() && f < m107347c();
    }

    /* renamed from: b */
    public wb9 m107346b(Object obj, Object obj2) {
        return new wb9(obj, obj2);
    }

    /* renamed from: c */
    public float m107347c() {
        if (this.f115536a == null) {
            return 1.0f;
        }
        if (this.f115549n == Float.MIN_VALUE) {
            if (this.f115543h == null) {
                this.f115549n = 1.0f;
            } else {
                this.f115549n = m107350f() + ((this.f115543h.floatValue() - this.f115542g) / this.f115536a.m28604e());
            }
        }
        return this.f115549n;
    }

    /* renamed from: d */
    public float m107348d() {
        if (this.f115545j == -3987645.8f) {
            this.f115545j = ((Float) this.f115538c).floatValue();
        }
        return this.f115545j;
    }

    /* renamed from: e */
    public int m107349e() {
        if (this.f115547l == 784923401) {
            this.f115547l = ((Integer) this.f115538c).intValue();
        }
        return this.f115547l;
    }

    /* renamed from: f */
    public float m107350f() {
        dw9 dw9Var = this.f115536a;
        if (dw9Var == null) {
            return 0.0f;
        }
        if (this.f115548m == Float.MIN_VALUE) {
            this.f115548m = (this.f115542g - dw9Var.m28615p()) / this.f115536a.m28604e();
        }
        return this.f115548m;
    }

    /* renamed from: g */
    public float m107351g() {
        if (this.f115544i == -3987645.8f) {
            this.f115544i = ((Float) this.f115537b).floatValue();
        }
        return this.f115544i;
    }

    /* renamed from: h */
    public int m107352h() {
        if (this.f115546k == 784923401) {
            this.f115546k = ((Integer) this.f115537b).intValue();
        }
        return this.f115546k;
    }

    /* renamed from: i */
    public boolean m107353i() {
        return this.f115539d == null && this.f115540e == null && this.f115541f == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f115537b + ", endValue=" + this.f115538c + ", startFrame=" + this.f115542g + ", endFrame=" + this.f115543h + ", interpolator=" + this.f115539d + '}';
    }

    public wb9(dw9 dw9Var, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.f115544i = -3987645.8f;
        this.f115545j = -3987645.8f;
        this.f115546k = 784923401;
        this.f115547l = 784923401;
        this.f115548m = Float.MIN_VALUE;
        this.f115549n = Float.MIN_VALUE;
        this.f115550o = null;
        this.f115551p = null;
        this.f115536a = dw9Var;
        this.f115537b = obj;
        this.f115538c = obj2;
        this.f115539d = null;
        this.f115540e = interpolator;
        this.f115541f = interpolator2;
        this.f115542g = f;
        this.f115543h = f2;
    }

    public wb9(dw9 dw9Var, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f115544i = -3987645.8f;
        this.f115545j = -3987645.8f;
        this.f115546k = 784923401;
        this.f115547l = 784923401;
        this.f115548m = Float.MIN_VALUE;
        this.f115549n = Float.MIN_VALUE;
        this.f115550o = null;
        this.f115551p = null;
        this.f115536a = dw9Var;
        this.f115537b = obj;
        this.f115538c = obj2;
        this.f115539d = interpolator;
        this.f115540e = interpolator2;
        this.f115541f = interpolator3;
        this.f115542g = f;
        this.f115543h = f2;
    }

    public wb9(Object obj) {
        this.f115544i = -3987645.8f;
        this.f115545j = -3987645.8f;
        this.f115546k = 784923401;
        this.f115547l = 784923401;
        this.f115548m = Float.MIN_VALUE;
        this.f115549n = Float.MIN_VALUE;
        this.f115550o = null;
        this.f115551p = null;
        this.f115536a = null;
        this.f115537b = obj;
        this.f115538c = obj;
        this.f115539d = null;
        this.f115540e = null;
        this.f115541f = null;
        this.f115542g = Float.MIN_VALUE;
        this.f115543h = Float.valueOf(Float.MAX_VALUE);
    }

    public wb9(Object obj, Object obj2) {
        this.f115544i = -3987645.8f;
        this.f115545j = -3987645.8f;
        this.f115546k = 784923401;
        this.f115547l = 784923401;
        this.f115548m = Float.MIN_VALUE;
        this.f115549n = Float.MIN_VALUE;
        this.f115550o = null;
        this.f115551p = null;
        this.f115536a = null;
        this.f115537b = obj;
        this.f115538c = obj2;
        this.f115539d = null;
        this.f115540e = null;
        this.f115541f = null;
        this.f115542g = Float.MIN_VALUE;
        this.f115543h = Float.valueOf(Float.MAX_VALUE);
    }
}
