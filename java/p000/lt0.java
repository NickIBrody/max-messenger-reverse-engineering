package p000;

/* loaded from: classes5.dex */
public final class lt0 {

    /* renamed from: a */
    public final long f50967a;

    /* renamed from: b */
    public final long f50968b;

    /* renamed from: c */
    public final long f50969c;

    /* renamed from: d */
    public final long f50970d;

    /* renamed from: e */
    public final long f50971e;

    /* renamed from: f */
    public final int f50972f;

    /* renamed from: g */
    public final int f50973g;

    /* renamed from: h */
    public final long f50974h;

    /* renamed from: i */
    public final long f50975i;

    /* renamed from: j */
    public final long f50976j;

    /* renamed from: k */
    public final long f50977k;

    /* renamed from: l */
    public final long f50978l;

    /* renamed from: m */
    public final long f50979m;

    /* renamed from: n */
    public final long f50980n;

    /* renamed from: o */
    public final long f50981o;

    /* renamed from: p */
    public final long f50982p;

    /* renamed from: q */
    public final boolean f50983q;

    /* renamed from: r */
    public final boolean f50984r;

    public /* synthetic */ lt0(long j, long j2, long j3, long j4, long j5, int i, int i2, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, boolean z, boolean z2, xd5 xd5Var) {
        this(j, j2, j3, j4, j5, i, i2, j6, j7, j8, j9, j10, j11, j12, j13, j14, z, z2);
    }

    /* renamed from: a */
    public final int m50345a() {
        return this.f50972f;
    }

    /* renamed from: b */
    public final long m50346b() {
        return this.f50968b + this.f50969c + this.f50970d + this.f50971e;
    }

    /* renamed from: c */
    public final long m50347c() {
        return this.f50971e;
    }

    /* renamed from: d */
    public final long m50348d() {
        return this.f50970d;
    }

    /* renamed from: e */
    public final long m50349e() {
        return this.f50976j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt0)) {
            return false;
        }
        lt0 lt0Var = (lt0) obj;
        return this.f50967a == lt0Var.f50967a && this.f50968b == lt0Var.f50968b && this.f50969c == lt0Var.f50969c && this.f50970d == lt0Var.f50970d && this.f50971e == lt0Var.f50971e && this.f50972f == lt0Var.f50972f && this.f50973g == lt0Var.f50973g && this.f50974h == lt0Var.f50974h && this.f50975i == lt0Var.f50975i && this.f50976j == lt0Var.f50976j && this.f50977k == lt0Var.f50977k && this.f50978l == lt0Var.f50978l && this.f50979m == lt0Var.f50979m && this.f50980n == lt0Var.f50980n && this.f50981o == lt0Var.f50981o && gze.m36942l(this.f50982p, lt0Var.f50982p) && this.f50983q == lt0Var.f50983q && this.f50984r == lt0Var.f50984r;
    }

    /* renamed from: f */
    public final long m50350f() {
        return this.f50974h;
    }

    /* renamed from: g */
    public final long m50351g() {
        return this.f50975i;
    }

    /* renamed from: h */
    public final long m50352h() {
        return this.f50979m;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((Long.hashCode(this.f50967a) * 31) + Long.hashCode(this.f50968b)) * 31) + Long.hashCode(this.f50969c)) * 31) + Long.hashCode(this.f50970d)) * 31) + Long.hashCode(this.f50971e)) * 31) + Integer.hashCode(this.f50972f)) * 31) + Integer.hashCode(this.f50973g)) * 31) + Long.hashCode(this.f50974h)) * 31) + Long.hashCode(this.f50975i)) * 31) + Long.hashCode(this.f50976j)) * 31) + Long.hashCode(this.f50977k)) * 31) + Long.hashCode(this.f50978l)) * 31) + Long.hashCode(this.f50979m)) * 31) + Long.hashCode(this.f50980n)) * 31) + Long.hashCode(this.f50981o)) * 31) + gze.m36929C(this.f50982p)) * 31) + Boolean.hashCode(this.f50983q)) * 31) + Boolean.hashCode(this.f50984r);
    }

    /* renamed from: i */
    public final long m50353i() {
        return this.f50977k;
    }

    /* renamed from: j */
    public final long m50354j() {
        return this.f50978l;
    }

    /* renamed from: k */
    public final long m50355k() {
        return this.f50982p;
    }

    /* renamed from: l */
    public final long m50356l() {
        return this.f50967a;
    }

    /* renamed from: m */
    public final long m50357m() {
        return this.f50969c;
    }

    /* renamed from: n */
    public final int m50358n() {
        return this.f50973g;
    }

    /* renamed from: o */
    public final long m50359o() {
        return this.f50980n;
    }

    /* renamed from: p */
    public final long m50360p() {
        return this.f50981o;
    }

    /* renamed from: q */
    public final long m50361q() {
        return this.f50968b;
    }

    /* renamed from: r */
    public final boolean m50362r() {
        return this.f50984r;
    }

    /* renamed from: s */
    public final boolean m50363s() {
        return this.f50983q;
    }

    /* renamed from: t */
    public final boolean m50364t() {
        return this.f50974h >= 0;
    }

    public String toString() {
        return s5j.m95213p("BatterySnapshot:\n            |slice=" + this.f50967a + "\n            |cpuTicks=(u->" + this.f50968b + ",s->" + this.f50969c + ",cu->" + this.f50970d + ",cs->" + this.f50971e + ")\n            |batteryPercent=" + this.f50972f + "\n            |temperature=" + this.f50973g + "\n            |healthStatsNet=(mRx->" + this.f50974h + ",mTx->" + this.f50975i + ",mIdle->" + this.f50976j + ",wRx->" + this.f50977k + ",wTx->" + this.f50978l + ",wIdle->" + this.f50979m + ")\n            |trafficStatsNet=(mRx->" + this.f50980n + ",mTx->" + this.f50981o + ")\n            |env=(bo=" + this.f50983q + ",ba=" + this.f50984r + ")\n            |processes=" + gze.m36930D(this.f50982p) + "\n        ", null, 1, null);
    }

    /* renamed from: u */
    public final boolean m50365u() {
        return this.f50974h < 0 && this.f50980n < 0;
    }

    public lt0(long j, long j2, long j3, long j4, long j5, int i, int i2, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, boolean z, boolean z2) {
        this.f50967a = j;
        this.f50968b = j2;
        this.f50969c = j3;
        this.f50970d = j4;
        this.f50971e = j5;
        this.f50972f = i;
        this.f50973g = i2;
        this.f50974h = j6;
        this.f50975i = j7;
        this.f50976j = j8;
        this.f50977k = j9;
        this.f50978l = j10;
        this.f50979m = j11;
        this.f50980n = j12;
        this.f50981o = j13;
        this.f50982p = j14;
        this.f50983q = z;
        this.f50984r = z2;
    }
}
