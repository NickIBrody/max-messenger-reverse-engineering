package p000;

import android.graphics.RectF;

/* loaded from: classes4.dex */
public final class iu4 {

    /* renamed from: e */
    public static final C6252a f41980e = new C6252a(null);

    /* renamed from: a */
    public float f41981a;

    /* renamed from: b */
    public float f41982b;

    /* renamed from: c */
    public float f41983c;

    /* renamed from: d */
    public float f41984d;

    /* renamed from: iu4$a */
    public static final class C6252a {
        public /* synthetic */ C6252a(xd5 xd5Var) {
            this();
        }

        public C6252a() {
        }
    }

    /* renamed from: a */
    public final float m43014a() {
        return (this.f41981a + this.f41983c) * 0.5f;
    }

    /* renamed from: b */
    public final float m43015b() {
        return (this.f41982b + this.f41984d) * 0.5f;
    }

    /* renamed from: c */
    public final float m43016c() {
        return this.f41984d;
    }

    /* renamed from: d */
    public final float m43017d() {
        return this.f41983c;
    }

    /* renamed from: e */
    public final float m43018e() {
        return this.f41981a;
    }

    /* renamed from: f */
    public final float m43019f() {
        return this.f41982b;
    }

    /* renamed from: g */
    public final void m43020g(float f, float f2, float f3, float f4) {
        this.f41981a = f;
        this.f41982b = f2;
        this.f41983c = f3;
        this.f41984d = f4;
    }

    /* renamed from: h */
    public final RectF m43021h(RectF rectF, boolean z) {
        if (z) {
            rectF.set(this.f41983c, this.f41982b, this.f41981a, this.f41984d);
            return rectF;
        }
        rectF.set(this.f41981a, this.f41982b, this.f41983c, this.f41984d);
        return rectF;
    }

    /* renamed from: i */
    public final float m43022i() {
        return (float) Math.abs(this.f41983c - this.f41981a);
    }
}
