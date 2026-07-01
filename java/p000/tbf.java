package p000;

/* loaded from: classes2.dex */
public final class tbf {

    /* renamed from: a */
    public final C15479a f105038a;

    /* renamed from: b */
    public final C15479a f105039b;

    /* renamed from: c */
    public final int f105040c;

    /* renamed from: d */
    public final boolean f105041d;

    /* renamed from: tbf$a */
    public static final class C15479a {

        /* renamed from: a */
        public final C15480b[] f105042a;

        public C15479a(C15480b... c15480bArr) {
            this.f105042a = c15480bArr;
        }

        /* renamed from: a */
        public C15480b m98463a(int i) {
            return this.f105042a[i];
        }

        /* renamed from: b */
        public int m98464b() {
            return this.f105042a.length;
        }
    }

    /* renamed from: tbf$b */
    public static final class C15480b {

        /* renamed from: a */
        public final int f105043a;

        /* renamed from: b */
        public final int f105044b;

        /* renamed from: c */
        public final float[] f105045c;

        /* renamed from: d */
        public final float[] f105046d;

        public C15480b(int i, float[] fArr, float[] fArr2, int i2) {
            this.f105043a = i;
            lte.m50421d(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f105045c = fArr;
            this.f105046d = fArr2;
            this.f105044b = i2;
        }

        /* renamed from: a */
        public int m98465a() {
            return this.f105045c.length / 3;
        }
    }

    public tbf(C15479a c15479a, int i) {
        this(c15479a, c15479a, i);
    }

    /* renamed from: a */
    public static tbf m98461a(float f, int i, int i2, float f2, float f3, int i3) {
        int i4;
        int i5 = i;
        lte.m50421d(f > 0.0f);
        lte.m50421d(i5 >= 1);
        lte.m50421d(i2 >= 1);
        lte.m50421d(f2 > 0.0f && f2 <= 180.0f);
        lte.m50421d(f3 > 0.0f && f3 <= 360.0f);
        float radians = (float) Math.toRadians(f2);
        float radians2 = (float) Math.toRadians(f3);
        float f4 = radians / i5;
        float f5 = radians2 / i2;
        int i6 = i2 + 1;
        int i7 = ((i6 * 2) + 2) * i5;
        float[] fArr = new float[i7 * 3];
        float[] fArr2 = new float[i7 * 2];
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < i5) {
            float f6 = radians / 2.0f;
            float f7 = (i8 * f4) - f6;
            int i11 = i8 + 1;
            float f8 = (i11 * f4) - f6;
            int i12 = 0;
            while (i12 < i6) {
                float f9 = radians;
                float f10 = radians2;
                int i13 = 0;
                int i14 = 2;
                while (i13 < i14) {
                    float f11 = f4;
                    float f12 = i12 * f5;
                    float f13 = f5;
                    float f14 = f7;
                    double d = f;
                    double d2 = (f12 + 3.1415927f) - (f10 / 2.0f);
                    double d3 = i13 == 0 ? f7 : f8;
                    fArr[i9] = -((float) (Math.cos(d3) * Math.sin(d2) * d));
                    fArr[i9 + 1] = (float) (d * Math.sin(d3));
                    int i15 = i9 + 3;
                    fArr[i9 + 2] = (float) (d * Math.cos(d2) * Math.cos(d3));
                    fArr2[i10] = f12 / f10;
                    int i16 = i10 + 2;
                    fArr2[i10 + 1] = ((i8 + i13) * f11) / f9;
                    if ((i12 == 0 && i13 == 0) || (i12 == i2 && i13 == 1)) {
                        System.arraycopy(fArr, i9, fArr, i15, 3);
                        i9 += 6;
                        i4 = 2;
                        System.arraycopy(fArr2, i10, fArr2, i16, 2);
                        i10 += 4;
                    } else {
                        i4 = 2;
                        i9 = i15;
                        i10 = i16;
                    }
                    i13++;
                    i14 = i4;
                    f4 = f11;
                    f5 = f13;
                    f7 = f14;
                }
                i12++;
                radians2 = f10;
                radians = f9;
                f4 = f4;
            }
            i5 = i;
            i8 = i11;
        }
        return new tbf(new C15479a(new C15480b(0, fArr, fArr2, 1)), i3);
    }

    /* renamed from: b */
    public static tbf m98462b(int i) {
        return m98461a(50.0f, 36, 72, 180.0f, 360.0f, i);
    }

    public tbf(C15479a c15479a, C15479a c15479a2, int i) {
        this.f105038a = c15479a;
        this.f105039b = c15479a2;
        this.f105040c = i;
        this.f105041d = c15479a == c15479a2;
    }
}
