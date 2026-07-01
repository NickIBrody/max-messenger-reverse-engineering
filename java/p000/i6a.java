package p000;

import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class i6a {

    /* renamed from: c */
    public static final C5926b f39256c = new C5926b(null);

    /* renamed from: a */
    public final C5925a f39257a;

    /* renamed from: b */
    public final C5927c f39258b;

    /* renamed from: i6a$b */
    public static final class C5926b {
        public C5926b(xd5 xd5Var) {
        }
    }

    public i6a(C5925a c5925a, C5927c c5927c) {
        this.f39257a = c5925a;
        this.f39258b = c5927c;
    }

    /* renamed from: a */
    public final C5925a m40586a() {
        return this.f39257a;
    }

    /* renamed from: b */
    public final C5927c m40587b() {
        return this.f39258b;
    }

    /* renamed from: c */
    public final boolean m40588c(nvf nvfVar) {
        if (this.f39257a.m40595g() <= 0.0d) {
            String str = "Invalid badNetwork.rttLeaveLevel2Mode: " + this.f39257a.m40595g() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str, new RuntimeException(str));
            return false;
        }
        if (this.f39257a.m40594f() <= 0.0d) {
            String str2 = "Invalid badNetwork.rttEnterLevel2Mode: " + this.f39257a.m40594f() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str2, new RuntimeException(str2));
            return false;
        }
        if (this.f39257a.m40596h() <= 0.0d) {
            String str3 = "Invalid badNetwork.rttThreshold: " + this.f39257a.m40596h() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str3, new RuntimeException(str3));
            return false;
        }
        if (this.f39257a.m40596h() >= this.f39257a.m40594f()) {
            String str4 = "Invalid badNetwork.rttThreshold: " + this.f39257a.m40596h() + " Must be < badNetwork.rttEnterLevel2Mode (" + this.f39257a.m40594f() + Extension.C_BRAKE;
            nvfVar.reportException("MediaAdaptation", str4, new RuntimeException(str4));
            return false;
        }
        if (this.f39257a.m40595g() >= this.f39257a.m40594f()) {
            String str5 = "Invalid badNetwork.rttLeaveLevel2Mode: " + this.f39257a.m40595g() + " Must be < badNetwork.rttEnterLevel2Mode (" + this.f39257a.m40594f() + Extension.C_BRAKE;
            nvfVar.reportException("MediaAdaptation", str5, new RuntimeException(str5));
            return false;
        }
        if (this.f39257a.m40592d() <= 0.0d) {
            String str6 = "Invalid badNetwork.lostPacketsLimitForRttBelowLowBound: " + this.f39257a.m40592d() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str6, new RuntimeException(str6));
            return false;
        }
        if (this.f39257a.m40591c() <= 0.0d) {
            String str7 = "Invalid badNetwork.lostPacketsLimitForRttAboveLowBound: " + this.f39257a.m40591c() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str7, new RuntimeException(str7));
            return false;
        }
        if (this.f39258b.m40604e() >= this.f39258b.m40603d()) {
            String str8 = "Invalid goodNetwork.rttLowBound: " + this.f39258b.m40604e() + " Must be < goodNetwork.rttHighBound (" + this.f39258b.m40603d() + Extension.C_BRAKE;
            nvfVar.reportException("MediaAdaptation", str8, new RuntimeException(str8));
            return false;
        }
        if (this.f39258b.m40601b() <= 0.0d) {
            String str9 = "Invalid badNetwork.lostPacketsLimitForRttLowBound: " + this.f39258b.m40601b() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str9, new RuntimeException(str9));
            return false;
        }
        if (this.f39258b.m40600a() <= 0.0d) {
            String str10 = "Invalid badNetwork.lostPacketsLimitForRttHighBound: " + this.f39258b.m40600a() + " Must be >= 0";
            nvfVar.reportException("MediaAdaptation", str10, new RuntimeException(str10));
            return false;
        }
        if (this.f39257a.m40598j() < 0) {
            String str11 = "Invalid badNetwork.videoBitrateLevel1K : " + this.f39257a.m40598j() + " Must be >= 0 (" + this.f39257a.m40595g() + Extension.C_BRAKE;
            nvfVar.reportException("MediaAdaptation", str11, new RuntimeException(str11));
            return false;
        }
        if (this.f39257a.m40599k() <= this.f39257a.m40598j()) {
            return true;
        }
        String str12 = "Invalid badNetwork.videoBitrateLevel2K : " + this.f39257a.m40599k() + " Must be <= (" + this.f39257a.m40598j() + Extension.C_BRAKE;
        nvfVar.reportException("MediaAdaptation", str12, new RuntimeException(str12));
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6a)) {
            return false;
        }
        i6a i6aVar = (i6a) obj;
        return jy8.m45881e(this.f39257a, i6aVar.f39257a) && jy8.m45881e(this.f39258b, i6aVar.f39258b);
    }

    public int hashCode() {
        return this.f39258b.hashCode() + (this.f39257a.hashCode() * 31);
    }

    public String toString() {
        return "MediaAdaptationConfig(badNetwork=" + this.f39257a + ", goodNetwork=" + this.f39258b + Extension.C_BRAKE;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ i6a(C5925a c5925a, C5927c c5927c, int i, xd5 xd5Var) {
        this(r1, r2);
        C5925a c5925a2;
        C5927c c5927c2;
        if ((i & 1) != 0) {
            c5925a2 = new C5925a(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0, 0, false, false, false, false, 2047, null);
        } else {
            c5925a2 = c5925a;
        }
        if ((i & 2) != 0) {
            c5927c2 = new C5927c(0.0d, 0.0d, 0.0d, 0.0d, 0L, 31, null);
        } else {
            c5927c2 = c5927c;
        }
    }

    /* renamed from: i6a$c */
    public static final class C5927c {

        /* renamed from: a */
        public final double f39270a;

        /* renamed from: b */
        public final double f39271b;

        /* renamed from: c */
        public final double f39272c;

        /* renamed from: d */
        public final double f39273d;

        /* renamed from: e */
        public final long f39274e;

        public C5927c(double d, double d2, double d3, double d4, long j) {
            this.f39270a = d;
            this.f39271b = d2;
            this.f39272c = d3;
            this.f39273d = d4;
            this.f39274e = j;
        }

        /* renamed from: a */
        public final double m40600a() {
            return this.f39273d;
        }

        /* renamed from: b */
        public final double m40601b() {
            return this.f39271b;
        }

        /* renamed from: c */
        public final long m40602c() {
            return this.f39274e;
        }

        /* renamed from: d */
        public final double m40603d() {
            return this.f39272c;
        }

        /* renamed from: e */
        public final double m40604e() {
            return this.f39270a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5927c)) {
                return false;
            }
            C5927c c5927c = (C5927c) obj;
            return Double.compare(this.f39270a, c5927c.f39270a) == 0 && Double.compare(this.f39271b, c5927c.f39271b) == 0 && Double.compare(this.f39272c, c5927c.f39272c) == 0 && Double.compare(this.f39273d, c5927c.f39273d) == 0 && this.f39274e == c5927c.f39274e;
        }

        public int hashCode() {
            return Long.hashCode(this.f39274e) + gzm.m36978a(this.f39273d, gzm.m36978a(this.f39272c, gzm.m36978a(this.f39271b, Double.hashCode(this.f39270a) * 31, 31), 31), 31);
        }

        public String toString() {
            return "GoodNetworkCondition(rttLowBound=" + this.f39270a + ", lostPacketsLimitForRttLowBound=" + this.f39271b + ", rttHighBound=" + this.f39272c + ", lostPacketsLimitForRttHighBound=" + this.f39273d + ", recoveryTimeoutMs=" + this.f39274e + Extension.C_BRAKE;
        }

        public /* synthetic */ C5927c(double d, double d2, double d3, double d4, long j, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? 90.0d : d, (i & 2) != 0 ? 0.02d : d2, (i & 4) != 0 ? 700.0d : d3, (i & 8) != 0 ? 0.02d : d4, (i & 16) != 0 ? 30000L : j);
        }
    }

    /* renamed from: i6a$a */
    public static final class C5925a {

        /* renamed from: a */
        public final double f39259a;

        /* renamed from: b */
        public final double f39260b;

        /* renamed from: c */
        public final double f39261c;

        /* renamed from: d */
        public final double f39262d;

        /* renamed from: e */
        public final double f39263e;

        /* renamed from: f */
        public final int f39264f;

        /* renamed from: g */
        public final int f39265g;

        /* renamed from: h */
        public final boolean f39266h;

        /* renamed from: i */
        public final boolean f39267i;

        /* renamed from: j */
        public final boolean f39268j;

        /* renamed from: k */
        public final boolean f39269k;

        public C5925a(double d, double d2, double d3, double d4, double d5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
            this.f39259a = d;
            this.f39260b = d2;
            this.f39261c = d3;
            this.f39262d = d4;
            this.f39263e = d5;
            this.f39264f = i;
            this.f39265g = i2;
            this.f39266h = z;
            this.f39267i = z2;
            this.f39268j = z3;
            this.f39269k = z4;
        }

        /* renamed from: a */
        public final boolean m40589a() {
            return this.f39268j;
        }

        /* renamed from: b */
        public final boolean m40590b() {
            return this.f39267i;
        }

        /* renamed from: c */
        public final double m40591c() {
            return this.f39261c;
        }

        /* renamed from: d */
        public final double m40592d() {
            return this.f39260b;
        }

        /* renamed from: e */
        public final boolean m40593e() {
            return this.f39266h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5925a)) {
                return false;
            }
            C5925a c5925a = (C5925a) obj;
            return Double.compare(this.f39259a, c5925a.f39259a) == 0 && Double.compare(this.f39260b, c5925a.f39260b) == 0 && Double.compare(this.f39261c, c5925a.f39261c) == 0 && Double.compare(this.f39262d, c5925a.f39262d) == 0 && Double.compare(this.f39263e, c5925a.f39263e) == 0 && this.f39264f == c5925a.f39264f && this.f39265g == c5925a.f39265g && this.f39266h == c5925a.f39266h && this.f39267i == c5925a.f39267i && this.f39268j == c5925a.f39268j && this.f39269k == c5925a.f39269k;
        }

        /* renamed from: f */
        public final double m40594f() {
            return this.f39262d;
        }

        /* renamed from: g */
        public final double m40595g() {
            return this.f39263e;
        }

        /* renamed from: h */
        public final double m40596h() {
            return this.f39259a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f39269k) + jam.m44259a(this.f39268j, jam.m44259a(this.f39267i, jam.m44259a(this.f39266h, v5m.m103419a(this.f39265g, v5m.m103419a(this.f39264f, gzm.m36978a(this.f39263e, gzm.m36978a(this.f39262d, gzm.m36978a(this.f39261c, gzm.m36978a(this.f39260b, Double.hashCode(this.f39259a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        }

        /* renamed from: i */
        public final boolean m40597i() {
            return this.f39269k;
        }

        /* renamed from: j */
        public final int m40598j() {
            return this.f39264f;
        }

        /* renamed from: k */
        public final int m40599k() {
            return this.f39265g;
        }

        public String toString() {
            return "BadNetworkCondition(rttThreshold=" + this.f39259a + ", lostPacketsLimitForRttBelowLowBound=" + this.f39260b + ", lostPacketsLimitForRttAboveLowBound=" + this.f39261c + ", rttEnterLevel2Mode=" + this.f39262d + ", rttLeaveLevel2Mode=" + this.f39263e + ", videoBitrateLevel1K=" + this.f39264f + ", videoBitrateLevel2K=" + this.f39265g + ", preferHardwareVPXEncoder=" + this.f39266h + ", limitFrameSize=" + this.f39267i + ", limitBitrate=" + this.f39268j + ", setTemporalLayers=" + this.f39269k + Extension.C_BRAKE;
        }

        public /* synthetic */ C5925a(double d, double d2, double d3, double d4, double d5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, xd5 xd5Var) {
            this((i3 & 1) != 0 ? 120.0d : d, (i3 & 2) != 0 ? 0.04d : d2, (i3 & 4) == 0 ? d3 : 0.04d, (i3 & 8) != 0 ? 1000.0d : d4, (i3 & 16) != 0 ? 700.0d : d5, (i3 & 32) != 0 ? 500 : i, (i3 & 64) != 0 ? HttpStatus.SC_MULTIPLE_CHOICES : i2, (i3 & 128) != 0 ? true : z, (i3 & 256) != 0 ? false : z2, (i3 & 512) == 0 ? z3 : false, (i3 & 1024) != 0 ? true : z4);
        }
    }
}
