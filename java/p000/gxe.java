package p000;

import android.graphics.Matrix;

/* loaded from: classes2.dex */
public final class gxe implements w4a {

    /* renamed from: a */
    public final int f35127a;

    /* renamed from: b */
    public final int f35128b;

    /* renamed from: c */
    public float f35129c;

    /* renamed from: d */
    public final int f35130d;

    /* renamed from: e */
    public final int f35131e;

    /* renamed from: f */
    public final boolean f35132f;

    /* renamed from: g */
    public final int f35133g;

    /* renamed from: h */
    public float f35134h;

    /* renamed from: i */
    public float f35135i;

    /* renamed from: j */
    public Matrix f35136j;

    public gxe(int i, int i2, float f, int i3, int i4, boolean z, int i5) {
        lte.m50422e(f == -1.0f || i == -1, "width and aspect ratio should not both be set");
        this.f35127a = i;
        this.f35128b = i2;
        this.f35129c = f;
        this.f35130d = i3;
        this.f35131e = i4;
        this.f35132f = z;
        this.f35133g = i5;
        this.f35134h = -1.0f;
        this.f35135i = -1.0f;
        this.f35136j = new Matrix();
    }

    /* renamed from: i */
    public static void m36776i(int i) {
        boolean z = true;
        if (i != 0 && i != 1 && i != 2) {
            z = false;
        }
        lte.m50424g(z, "invalid layout %s", i);
    }

    /* renamed from: j */
    public static gxe m36777j(int i, int i2, int i3) {
        lte.m50424g(i > 0, "width %s must be positive", i);
        lte.m50424g(i2 > 0, "height %s must be positive", i2);
        m36776i(i3);
        return new gxe(i, i2, -1.0f, i3, 9729, false, 1);
    }

    @Override // p000.hz7
    /* renamed from: c */
    public int mo36778c() {
        return this.f35131e;
    }

    @Override // p000.hz7
    /* renamed from: d */
    public edi mo6943d(int i, int i2) {
        int i3;
        lte.m50422e(i > 0, "inputWidth must be positive");
        lte.m50422e(i2 > 0, "inputHeight must be positive");
        this.f35136j = new Matrix();
        this.f35134h = i;
        this.f35135i = i2;
        int i4 = this.f35127a;
        if (i4 != -1 && (i3 = this.f35128b) != -1) {
            this.f35129c = i4 / i3;
        }
        if (this.f35129c != -1.0f) {
            m36779h();
        }
        int i5 = this.f35128b;
        if (i5 != -1) {
            int i6 = this.f35127a;
            if (i6 != -1) {
                this.f35134h = i6;
                this.f35135i = i5;
            } else if (!this.f35132f || i2 <= i) {
                this.f35134h = (i5 * this.f35134h) / this.f35135i;
                this.f35134h = Math.round(r5 / this.f35133g) * this.f35133g;
                this.f35135i = this.f35128b;
            } else {
                this.f35135i = (i5 * this.f35135i) / this.f35134h;
                this.f35135i = Math.round(r5 / this.f35133g) * this.f35133g;
                this.f35134h = this.f35128b;
            }
        }
        return new edi(Math.round(this.f35134h), Math.round(this.f35135i));
    }

    @Override // p000.fz7
    /* renamed from: f */
    public boolean mo6944f(int i, int i2) {
        mo6943d(i, i2);
        return ((Matrix) lte.m50433p(this.f35136j)).isIdentity() && i == Math.round(this.f35134h) && i2 == Math.round(this.f35135i);
    }

    @Override // p000.w4a
    /* renamed from: g */
    public Matrix mo6945g(long j) {
        return (Matrix) lte.m50434q(this.f35136j, "configure must be called first");
    }

    /* renamed from: h */
    public final void m36779h() {
        float f = this.f35134h;
        float f2 = this.f35135i;
        float f3 = f / f2;
        int i = this.f35130d;
        if (i == 0) {
            float f4 = this.f35129c;
            if (f4 > f3) {
                this.f35136j.setScale(f3 / f4, 1.0f);
                this.f35134h = this.f35135i * this.f35129c;
                return;
            } else {
                this.f35136j.setScale(1.0f, f4 / f3);
                this.f35135i = this.f35134h / this.f35129c;
                return;
            }
        }
        if (i == 1) {
            float f5 = this.f35129c;
            if (f5 > f3) {
                this.f35136j.setScale(1.0f, f5 / f3);
                this.f35135i = this.f35134h / this.f35129c;
                return;
            } else {
                this.f35136j.setScale(f3 / f5, 1.0f);
                this.f35134h = this.f35135i * this.f35129c;
                return;
            }
        }
        if (i == 2) {
            float f6 = this.f35129c;
            if (f6 > f3) {
                this.f35134h = f2 * f6;
            } else {
                this.f35135i = f / f6;
            }
        }
    }
}
