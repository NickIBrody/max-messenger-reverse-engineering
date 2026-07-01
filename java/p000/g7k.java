package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class g7k {

    /* renamed from: j */
    public static final C5123a f32937j = new C5123a(null);

    /* renamed from: k */
    public static final g7k f32938k = new g7k(null, null, 0, 0, 0, 0, 0, 0.0f, 0.0f, 511, null);

    /* renamed from: a */
    public final oq7 f32939a;

    /* renamed from: b */
    public final oq7 f32940b;

    /* renamed from: c */
    public final long f32941c;

    /* renamed from: d */
    public final long f32942d;

    /* renamed from: e */
    public final long f32943e;

    /* renamed from: f */
    public final int f32944f;

    /* renamed from: g */
    public final int f32945g;

    /* renamed from: h */
    public final float f32946h;

    /* renamed from: i */
    public final float f32947i;

    /* renamed from: g7k$a */
    public static final class C5123a {
        public /* synthetic */ C5123a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final g7k m34888a() {
            return g7k.f32938k;
        }

        public C5123a() {
        }
    }

    public g7k(oq7 oq7Var, oq7 oq7Var2, long j, long j2, long j3, int i, int i2, float f, float f2) {
        this.f32939a = oq7Var;
        this.f32940b = oq7Var2;
        this.f32941c = j;
        this.f32942d = j2;
        this.f32943e = j3;
        this.f32944f = i;
        this.f32945g = i2;
        this.f32946h = f;
        this.f32947i = f2;
    }

    /* renamed from: b */
    public final float m34878b() {
        return this.f32946h;
    }

    /* renamed from: c */
    public final float m34879c() {
        return this.f32947i;
    }

    /* renamed from: d */
    public final long m34880d() {
        return this.f32942d;
    }

    /* renamed from: e */
    public final oq7 m34881e() {
        return this.f32940b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7k)) {
            return false;
        }
        g7k g7kVar = (g7k) obj;
        return this.f32939a == g7kVar.f32939a && this.f32940b == g7kVar.f32940b && this.f32941c == g7kVar.f32941c && this.f32942d == g7kVar.f32942d && this.f32943e == g7kVar.f32943e && this.f32944f == g7kVar.f32944f && this.f32945g == g7kVar.f32945g && Float.compare(this.f32946h, g7kVar.f32946h) == 0 && Float.compare(this.f32947i, g7kVar.f32947i) == 0;
    }

    /* renamed from: f */
    public final int m34882f() {
        return this.f32945g;
    }

    /* renamed from: g */
    public final int m34883g() {
        return this.f32944f;
    }

    /* renamed from: h */
    public final long m34884h() {
        return this.f32941c;
    }

    public int hashCode() {
        return (((((((((((((((this.f32939a.hashCode() * 31) + this.f32940b.hashCode()) * 31) + Long.hashCode(this.f32941c)) * 31) + Long.hashCode(this.f32942d)) * 31) + Long.hashCode(this.f32943e)) * 31) + Integer.hashCode(this.f32944f)) * 31) + Integer.hashCode(this.f32945g)) * 31) + Float.hashCode(this.f32946h)) * 31) + Float.hashCode(this.f32947i);
    }

    /* renamed from: i */
    public final long m34885i() {
        return this.f32943e;
    }

    /* renamed from: j */
    public final oq7 m34886j() {
        return this.f32939a;
    }

    /* renamed from: k */
    public final boolean m34887k() {
        return this.f32939a.compareTo(this.f32940b) <= 0;
    }

    public String toString() {
        return "TrackSelectionConfig(minFrameSize=" + this.f32939a + ", maxFrameSize=" + this.f32940b + ", minDurationForQualityIncreaseMs=" + this.f32941c + ", maxDurationForQualityDecreaseMs=" + this.f32942d + ", minDurationToRetainAfterDiscardMs=" + this.f32943e + ", maxWidthToDiscard=" + this.f32944f + ", maxHeightToDiscard=" + this.f32945g + ", bandwidthFraction=" + this.f32946h + ", bufferedFractionToLiveEdgeForQualityIncrease=" + this.f32947i + Extension.C_BRAKE;
    }

    public /* synthetic */ g7k(oq7 oq7Var, oq7 oq7Var2, long j, long j2, long j3, int i, int i2, float f, float f2, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? oq7.Companion.m81293b() : oq7Var, (i3 & 2) != 0 ? oq7.Companion.m81292a() : oq7Var2, (i3 & 4) != 0 ? 10000L : j, (i3 & 8) != 0 ? 25000L : j2, (i3 & 16) == 0 ? j3 : 25000L, (i3 & 32) != 0 ? 1279 : i, (i3 & 64) != 0 ? 719 : i2, (i3 & 128) != 0 ? 0.7f : f, (i3 & 256) != 0 ? 0.75f : f2);
    }
}
