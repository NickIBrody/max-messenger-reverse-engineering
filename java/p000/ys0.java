package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ys0 {

    /* renamed from: a */
    public long f124209a;

    /* renamed from: b */
    public long f124210b;

    /* renamed from: c */
    public long f124211c;

    /* renamed from: d */
    public long f124212d;

    /* renamed from: e */
    public long f124213e;

    /* renamed from: f */
    public long f124214f;

    /* renamed from: g */
    public long f124215g;

    /* renamed from: h */
    public long f124216h;

    /* renamed from: i */
    public long f124217i;

    /* renamed from: j */
    public int f124218j;

    /* renamed from: k */
    public long f124219k;

    /* renamed from: l */
    public boolean f124220l;

    /* renamed from: m */
    public boolean f124221m;

    /* renamed from: n */
    public final String f124222n;

    public /* synthetic */ ys0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, int i, long j10, boolean z, boolean z2, xd5 xd5Var) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, i, j10, z, z2);
    }

    /* renamed from: a */
    public final void m114292a(lt0 lt0Var, lt0 lt0Var2) {
        this.f124209a += jwf.m45773e(lt0Var.m50345a() - lt0Var2.m50345a(), 0L);
        this.f124210b += jwf.m45773e(lt0Var2.m50346b() - lt0Var.m50346b(), 0L);
    }

    /* renamed from: b */
    public final void m114293b(lt0 lt0Var, lt0 lt0Var2) {
        if (lt0Var.m50365u() || lt0Var2.m50365u()) {
            String str = this.f124222n;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "addNetworkDelta: unknown source in pair, skip bytes", null, 8, null);
                }
            }
            this.f124218j |= z4c.UNKNOWN.m114939h();
            return;
        }
        boolean z = lt0Var.m50364t() && lt0Var2.m50364t();
        if (z) {
            long m45773e = jwf.m45773e(lt0Var2.m50350f() - lt0Var.m50350f(), 0L);
            long m45773e2 = jwf.m45773e(lt0Var2.m50351g() - lt0Var.m50351g(), 0L);
            long m45773e3 = jwf.m45773e(lt0Var2.m50353i() - lt0Var.m50353i(), 0L);
            long m45773e4 = jwf.m45773e(lt0Var2.m50354j() - lt0Var.m50354j(), 0L);
            if (m45773e + m45773e2 + m45773e3 + m45773e4 > 0) {
                this.f124211c += m45773e;
                this.f124212d += m45773e2;
                this.f124213e += jwf.m45773e(lt0Var2.m50349e() - lt0Var.m50349e(), 0L);
                this.f124214f += m45773e3;
                this.f124215g += m45773e4;
                this.f124216h += jwf.m45773e(lt0Var2.m50352h() - lt0Var.m50352h(), 0L);
                this.f124218j |= z4c.HEALTH_STATS.m114939h();
                return;
            }
        }
        if (lt0Var.m50359o() >= 0 && lt0Var2.m50359o() >= 0) {
            this.f124211c += jwf.m45773e(lt0Var2.m50359o() - lt0Var.m50359o(), 0L);
            this.f124212d += jwf.m45773e(lt0Var2.m50360p() - lt0Var.m50360p(), 0L);
            this.f124218j |= z4c.TRAFFIC_STATS.m114939h();
            return;
        }
        if (z) {
            String str2 = this.f124222n;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "addNetworkDelta: HealthStats present but no diff and no TrafficStats", null, 8, null);
                }
            }
            this.f124218j |= z4c.HEALTH_STATS.m114939h();
            return;
        }
        String str3 = this.f124222n;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "addNetworkDelta: heterogeneous net sources in pair, cannot attribute delta", null, 8, null);
            }
        }
        this.f124218j |= z4c.UNKNOWN.m114939h();
    }

    /* renamed from: c */
    public final long m114294c() {
        return this.f124209a;
    }

    /* renamed from: d */
    public final long m114295d() {
        return this.f124210b;
    }

    /* renamed from: e */
    public final long m114296e() {
        return this.f124219k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys0)) {
            return false;
        }
        ys0 ys0Var = (ys0) obj;
        return this.f124209a == ys0Var.f124209a && this.f124210b == ys0Var.f124210b && this.f124211c == ys0Var.f124211c && this.f124212d == ys0Var.f124212d && this.f124213e == ys0Var.f124213e && this.f124214f == ys0Var.f124214f && this.f124215g == ys0Var.f124215g && this.f124216h == ys0Var.f124216h && gze.m36942l(this.f124217i, ys0Var.f124217i) && this.f124218j == ys0Var.f124218j && this.f124219k == ys0Var.f124219k && this.f124220l == ys0Var.f124220l && this.f124221m == ys0Var.f124221m;
    }

    /* renamed from: f */
    public final long m114297f() {
        return this.f124213e;
    }

    /* renamed from: g */
    public final long m114298g() {
        return this.f124211c;
    }

    /* renamed from: h */
    public final long m114299h() {
        return this.f124212d;
    }

    public int hashCode() {
        return (((((((((((((((((((((((Long.hashCode(this.f124209a) * 31) + Long.hashCode(this.f124210b)) * 31) + Long.hashCode(this.f124211c)) * 31) + Long.hashCode(this.f124212d)) * 31) + Long.hashCode(this.f124213e)) * 31) + Long.hashCode(this.f124214f)) * 31) + Long.hashCode(this.f124215g)) * 31) + Long.hashCode(this.f124216h)) * 31) + gze.m36929C(this.f124217i)) * 31) + Integer.hashCode(this.f124218j)) * 31) + Long.hashCode(this.f124219k)) * 31) + Boolean.hashCode(this.f124220l)) * 31) + Boolean.hashCode(this.f124221m);
    }

    /* renamed from: i */
    public final int m114300i() {
        return this.f124218j;
    }

    /* renamed from: j */
    public final long m114301j() {
        return this.f124217i;
    }

    /* renamed from: k */
    public final boolean m114302k() {
        return this.f124221m;
    }

    /* renamed from: l */
    public final boolean m114303l() {
        return this.f124220l;
    }

    /* renamed from: m */
    public final long m114304m() {
        return this.f124216h;
    }

    /* renamed from: n */
    public final long m114305n() {
        return this.f124214f;
    }

    /* renamed from: o */
    public final long m114306o() {
        return this.f124215g;
    }

    /* renamed from: p */
    public final void m114307p(lt0 lt0Var) {
        this.f124217i = gze.f35322b.m36958a(this.f124217i | lt0Var.m50355k());
        this.f124219k = Math.max(this.f124219k, lt0Var.m50358n());
        boolean z = true;
        this.f124220l = this.f124220l || lt0Var.m50363s();
        if (!this.f124221m && !lt0Var.m50362r()) {
            z = false;
        }
        this.f124221m = z;
    }

    public String toString() {
        return "BatteryMetricsDiff(batteryPercent=" + this.f124209a + ", cpuTicks=" + this.f124210b + ", mobileRxBytes=" + this.f124211c + ", mobileTxBytes=" + this.f124212d + ", mobileIdleMs=" + this.f124213e + ", wifiRxBytes=" + this.f124214f + ", wifiTxBytes=" + this.f124215g + ", wifiIdleMs=" + this.f124216h + ", processes=" + gze.m36930D(this.f124217i) + ", networkSourceMask=" + this.f124218j + ", maxTemperature=" + this.f124219k + ", wasBatteryOptimizationsEnabled=" + this.f124220l + ", wasBackgroundActivityDisabled=" + this.f124221m + Extension.C_BRAKE;
    }

    public ys0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, int i, long j10, boolean z, boolean z2) {
        this.f124209a = j;
        this.f124210b = j2;
        this.f124211c = j3;
        this.f124212d = j4;
        this.f124213e = j5;
        this.f124214f = j6;
        this.f124215g = j7;
        this.f124216h = j8;
        this.f124217i = j9;
        this.f124218j = i;
        this.f124219k = j10;
        this.f124220l = z;
        this.f124221m = z2;
        this.f124222n = ys0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ ys0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, int i, long j10, boolean z, boolean z2, int i2, xd5 xd5Var) {
        this(r4, r6, r8, r10, r12, r14, r16, r18, r20, r1, r23, (i2 & 2048) != 0 ? false : z, (i2 & 4096) == 0 ? z2 : false, null);
        long j11 = (i2 & 1) != 0 ? 0L : j;
        long j12 = (i2 & 2) != 0 ? 0L : j2;
        long j13 = (i2 & 4) != 0 ? 0L : j3;
        long j14 = (i2 & 8) != 0 ? 0L : j4;
        long j15 = (i2 & 16) != 0 ? 0L : j5;
        long j16 = (i2 & 32) != 0 ? 0L : j6;
        long j17 = (i2 & 64) != 0 ? 0L : j7;
        long j18 = (i2 & 128) != 0 ? 0L : j8;
        long m36958a = (i2 & 256) != 0 ? gze.f35322b.m36958a(0L) : j9;
        int i3 = (i2 & 512) != 0 ? 0 : i;
        long j19 = (i2 & 1024) != 0 ? 0L : j10;
    }
}
