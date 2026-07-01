package androidx.media3.transformer;

import p000.lte;

/* renamed from: androidx.media3.transformer.n0 */
/* loaded from: classes2.dex */
public final class C1665n0 {

    /* renamed from: l */
    public static final C1665n0 f9749l = new b().m11413a();

    /* renamed from: a */
    public final int f9750a;

    /* renamed from: b */
    public final int f9751b;

    /* renamed from: c */
    public final int f9752c;

    /* renamed from: d */
    public final int f9753d;

    /* renamed from: e */
    public final float f9754e;

    /* renamed from: f */
    public final int f9755f;

    /* renamed from: g */
    public final int f9756g;

    /* renamed from: h */
    public final long f9757h;

    /* renamed from: i */
    public final int f9758i;

    /* renamed from: j */
    public final int f9759j;

    /* renamed from: k */
    public final int f9760k;

    /* renamed from: androidx.media3.transformer.n0$b */
    public static final class b {

        /* renamed from: a */
        public int f9761a;

        /* renamed from: b */
        public int f9762b;

        /* renamed from: c */
        public int f9763c;

        /* renamed from: d */
        public int f9764d;

        /* renamed from: e */
        public float f9765e;

        /* renamed from: f */
        public int f9766f;

        /* renamed from: g */
        public int f9767g;

        /* renamed from: h */
        public long f9768h;

        /* renamed from: i */
        public int f9769i;

        /* renamed from: j */
        public int f9770j;

        /* renamed from: k */
        public int f9771k;

        /* renamed from: a */
        public C1665n0 m11413a() {
            return new C1665n0(this.f9761a, this.f9762b, this.f9763c, this.f9764d, this.f9765e, this.f9766f, this.f9767g, this.f9768h, this.f9769i, this.f9770j, this.f9771k);
        }

        /* renamed from: b */
        public b m11414b(int i) {
            this.f9761a = i;
            return this;
        }

        /* renamed from: c */
        public b m11415c(int i) {
            boolean z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
            lte.m50421d(z);
            this.f9762b = i;
            return this;
        }

        /* renamed from: d */
        public b m11416d(int i, int i2) {
            this.f9763c = i;
            this.f9764d = i2;
            return this;
        }

        /* renamed from: e */
        public b m11417e(int i) {
            this.f9769i = i;
            return this;
        }

        /* renamed from: f */
        public b m11418f(int i, int i2) {
            this.f9770j = i;
            this.f9771k = i2;
            return this;
        }

        /* renamed from: g */
        public b m11419g(float f) {
            this.f9765e = f;
            return this;
        }

        public b() {
            this.f9761a = -1;
            this.f9762b = 1;
            this.f9763c = -1;
            this.f9764d = -1;
            this.f9765e = 1.0f;
            this.f9766f = -1;
            this.f9767g = -1;
            this.f9768h = -1L;
            this.f9769i = -1;
            this.f9770j = -1;
            this.f9771k = -1;
        }

        public b(C1665n0 c1665n0) {
            this.f9761a = c1665n0.f9750a;
            this.f9762b = c1665n0.f9751b;
            this.f9763c = c1665n0.f9752c;
            this.f9764d = c1665n0.f9753d;
            this.f9765e = c1665n0.f9754e;
            this.f9766f = c1665n0.f9755f;
            this.f9767g = c1665n0.f9756g;
            this.f9768h = c1665n0.f9757h;
            this.f9769i = c1665n0.f9758i;
            this.f9770j = c1665n0.f9759j;
            this.f9771k = c1665n0.f9760k;
        }
    }

    /* renamed from: a */
    public b m11412a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1665n0)) {
            return false;
        }
        C1665n0 c1665n0 = (C1665n0) obj;
        return this.f9750a == c1665n0.f9750a && this.f9751b == c1665n0.f9751b && this.f9752c == c1665n0.f9752c && this.f9753d == c1665n0.f9753d && this.f9754e == c1665n0.f9754e && this.f9755f == c1665n0.f9755f && this.f9756g == c1665n0.f9756g && this.f9757h == c1665n0.f9757h && this.f9758i == c1665n0.f9758i && this.f9759j == c1665n0.f9759j && this.f9760k == c1665n0.f9760k;
    }

    public int hashCode() {
        int floatToIntBits = (((((((((((((217 + this.f9750a) * 31) + this.f9751b) * 31) + this.f9752c) * 31) + this.f9753d) * 31) + Float.floatToIntBits(this.f9754e)) * 31) + this.f9755f) * 31) + this.f9756g) * 31;
        long j = this.f9757h;
        return ((((((floatToIntBits + ((int) (j ^ (j >>> 32)))) * 31) + this.f9758i) * 31) + this.f9759j) * 31) + this.f9760k;
    }

    public String toString() {
        return "VideoEncoderSettings{bitrate=" + this.f9750a + ", bitrateMode=" + this.f9751b + ", profile=" + this.f9752c + ", level=" + this.f9753d + ", iFrameIntervalSeconds=" + this.f9754e + ", operatingRate=" + this.f9755f + ", priority=" + this.f9756g + ", repeatPreviousFrameIntervalUs=" + this.f9757h + ", maxBFrames=" + this.f9758i + ", numNonBidirectionalTemporalLayers=" + this.f9759j + ", numBidirectionalTemporalLayers=" + this.f9760k + '}';
    }

    public C1665n0(int i, int i2, int i3, int i4, float f, int i5, int i6, long j, int i7, int i8, int i9) {
        this.f9750a = i;
        this.f9751b = i2;
        this.f9752c = i3;
        this.f9753d = i4;
        this.f9754e = f;
        this.f9755f = i5;
        this.f9756g = i6;
        this.f9757h = j;
        this.f9758i = i7;
        this.f9759j = i8;
        this.f9760k = i9;
    }
}
