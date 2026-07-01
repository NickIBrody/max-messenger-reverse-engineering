package p000;

import p000.yff;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes6.dex */
public final class f2l {

    /* renamed from: a */
    public final g2l f29560a;

    /* renamed from: b */
    public final boolean f29561b;

    /* renamed from: c */
    public final String f29562c;

    /* renamed from: d */
    public final String f29563d;

    /* renamed from: e */
    public final String f29564e;

    /* renamed from: f */
    public final boolean f29565f;

    /* renamed from: g */
    public final boolean f29566g;

    /* renamed from: h */
    public final long f29567h;

    /* renamed from: i */
    public final long f29568i;

    /* renamed from: j */
    public final int f29569j;

    /* renamed from: k */
    public final int f29570k;

    /* renamed from: l */
    public final int f29571l;

    /* renamed from: m */
    public final float f29572m;

    /* renamed from: n */
    public final long f29573n;

    /* renamed from: o */
    public final long f29574o;

    /* renamed from: p */
    public final long f29575p;

    /* renamed from: q */
    public final long f29576q;

    /* renamed from: r */
    public final long f29577r;

    /* renamed from: s */
    public final String f29578s;

    /* renamed from: t */
    public final Float f29579t;

    /* renamed from: u */
    public final Integer f29580u;

    /* renamed from: v */
    public final Integer f29581v;

    /* renamed from: w */
    public final Integer f29582w;

    /* renamed from: x */
    public final Integer f29583x;

    public /* synthetic */ f2l(g2l g2lVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3, long j, long j2, int i, int i2, int i3, float f, long j3, long j4, long j5, long j6, long j7, String str4, Float f2, Integer num, Integer num2, Integer num3, Integer num4, xd5 xd5Var) {
        this(g2lVar, z, str, str2, str3, z2, z3, j, j2, i, i2, i3, f, j3, j4, j5, j6, j7, str4, f2, num, num2, num3, num4);
    }

    /* renamed from: b */
    public static /* synthetic */ f2l m31911b(f2l f2lVar, g2l g2lVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3, long j, long j2, int i, int i2, int i3, float f, long j3, long j4, long j5, long j6, long j7, String str4, Float f2, Integer num, Integer num2, Integer num3, Integer num4, int i4, Object obj) {
        Integer num5;
        Integer num6;
        g2l g2lVar2 = (i4 & 1) != 0 ? f2lVar.f29560a : g2lVar;
        boolean z4 = (i4 & 2) != 0 ? f2lVar.f29561b : z;
        String str5 = (i4 & 4) != 0 ? f2lVar.f29562c : str;
        String str6 = (i4 & 8) != 0 ? f2lVar.f29563d : str2;
        String str7 = (i4 & 16) != 0 ? f2lVar.f29564e : str3;
        boolean z5 = (i4 & 32) != 0 ? f2lVar.f29565f : z2;
        boolean z6 = (i4 & 64) != 0 ? f2lVar.f29566g : z3;
        long j8 = (i4 & 128) != 0 ? f2lVar.f29567h : j;
        long j9 = (i4 & 256) != 0 ? f2lVar.f29568i : j2;
        int i5 = (i4 & 512) != 0 ? f2lVar.f29569j : i;
        int i6 = (i4 & 1024) != 0 ? f2lVar.f29570k : i2;
        int i7 = (i4 & 2048) != 0 ? f2lVar.f29571l : i3;
        g2l g2lVar3 = g2lVar2;
        float f3 = (i4 & 4096) != 0 ? f2lVar.f29572m : f;
        boolean z7 = z4;
        long j10 = (i4 & 8192) != 0 ? f2lVar.f29573n : j3;
        long j11 = (i4 & 16384) != 0 ? f2lVar.f29574o : j4;
        long j12 = (i4 & 32768) != 0 ? f2lVar.f29575p : j5;
        long j13 = (i4 & 65536) != 0 ? f2lVar.f29576q : j6;
        long j14 = (i4 & 131072) != 0 ? f2lVar.f29577r : j7;
        String str8 = (i4 & 262144) != 0 ? f2lVar.f29578s : str4;
        long j15 = j14;
        Float f4 = (i4 & 524288) != 0 ? f2lVar.f29579t : f2;
        Integer num7 = (i4 & 1048576) != 0 ? f2lVar.f29580u : num;
        Float f5 = f4;
        Integer num8 = (i4 & 2097152) != 0 ? f2lVar.f29581v : num2;
        Integer num9 = (i4 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? f2lVar.f29582w : num3;
        if ((i4 & SelfTester_JCP.ENCRYPT_CNT) != 0) {
            num6 = num9;
            num5 = f2lVar.f29583x;
        } else {
            num5 = num4;
            num6 = num9;
        }
        return f2lVar.m31912a(g2lVar3, z7, str5, str6, str7, z5, z6, j8, j9, i5, i6, i7, f3, j10, j11, j12, j13, j15, str8, f5, num7, num8, num6, num5);
    }

    /* renamed from: a */
    public final f2l m31912a(g2l g2lVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3, long j, long j2, int i, int i2, int i3, float f, long j3, long j4, long j5, long j6, long j7, String str4, Float f2, Integer num, Integer num2, Integer num3, Integer num4) {
        return new f2l(g2lVar, z, str, str2, str3, z2, z3, j, j2, i, i2, i3, f, j3, j4, j5, j6, j7, str4, f2, num, num2, num3, num4, null);
    }

    /* renamed from: c */
    public final long m31913c() {
        return this.f29574o;
    }

    /* renamed from: d */
    public final Integer m31914d() {
        return this.f29582w;
    }

    /* renamed from: e */
    public final String m31915e() {
        return this.f29578s;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2l)) {
            return false;
        }
        f2l f2lVar = (f2l) obj;
        return jy8.m45881e(this.f29560a, f2lVar.f29560a) && this.f29561b == f2lVar.f29561b && jy8.m45881e(this.f29562c, f2lVar.f29562c) && jy8.m45881e(this.f29563d, f2lVar.f29563d) && jy8.m45881e(this.f29564e, f2lVar.f29564e) && this.f29565f == f2lVar.f29565f && this.f29566g == f2lVar.f29566g && yff.C17552a.m113705f(this.f29567h, f2lVar.f29567h) && yff.C17552a.m113705f(this.f29568i, f2lVar.f29568i) && this.f29569j == f2lVar.f29569j && this.f29570k == f2lVar.f29570k && this.f29571l == f2lVar.f29571l && Float.compare(this.f29572m, f2lVar.f29572m) == 0 && this.f29573n == f2lVar.f29573n && this.f29574o == f2lVar.f29574o && this.f29575p == f2lVar.f29575p && this.f29576q == f2lVar.f29576q && this.f29577r == f2lVar.f29577r && jy8.m45881e(this.f29578s, f2lVar.f29578s) && jy8.m45881e(this.f29579t, f2lVar.f29579t) && jy8.m45881e(this.f29580u, f2lVar.f29580u) && jy8.m45881e(this.f29581v, f2lVar.f29581v) && jy8.m45881e(this.f29582w, f2lVar.f29582w) && jy8.m45881e(this.f29583x, f2lVar.f29583x);
    }

    /* renamed from: f */
    public final boolean m31916f() {
        return this.f29561b;
    }

    /* renamed from: g */
    public final float m31917g() {
        return this.f29572m;
    }

    /* renamed from: h */
    public final Float m31918h() {
        return this.f29579t;
    }

    public int hashCode() {
        g2l g2lVar = this.f29560a;
        int hashCode = (((g2lVar == null ? 0 : g2lVar.hashCode()) * 31) + Boolean.hashCode(this.f29561b)) * 31;
        String str = this.f29562c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f29563d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f29564e;
        int hashCode4 = (((((((((((((((((((((((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.f29565f)) * 31) + Boolean.hashCode(this.f29566g)) * 31) + yff.C17552a.m113710k(this.f29567h)) * 31) + yff.C17552a.m113710k(this.f29568i)) * 31) + Integer.hashCode(this.f29569j)) * 31) + Integer.hashCode(this.f29570k)) * 31) + Integer.hashCode(this.f29571l)) * 31) + Float.hashCode(this.f29572m)) * 31) + Long.hashCode(this.f29573n)) * 31) + Long.hashCode(this.f29574o)) * 31) + Long.hashCode(this.f29575p)) * 31) + Long.hashCode(this.f29576q)) * 31) + Long.hashCode(this.f29577r)) * 31;
        String str4 = this.f29578s;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f = this.f29579t;
        int hashCode6 = (hashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.f29580u;
        int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f29581v;
        int hashCode8 = (hashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f29582w;
        int hashCode9 = (hashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f29583x;
        return hashCode9 + (num4 != null ? num4.hashCode() : 0);
    }

    /* renamed from: i */
    public final int m31919i() {
        return this.f29569j;
    }

    /* renamed from: j */
    public final long m31920j() {
        return this.f29576q;
    }

    /* renamed from: k */
    public final long m31921k() {
        return this.f29573n;
    }

    /* renamed from: l */
    public final long m31922l() {
        return this.f29567h;
    }

    /* renamed from: m */
    public final Integer m31923m() {
        return this.f29580u;
    }

    /* renamed from: n */
    public final Integer m31924n() {
        return this.f29581v;
    }

    /* renamed from: o */
    public final int m31925o() {
        return this.f29571l;
    }

    /* renamed from: p */
    public final long m31926p() {
        return this.f29577r;
    }

    /* renamed from: q */
    public final long m31927q() {
        return this.f29568i;
    }

    /* renamed from: r */
    public final String m31928r() {
        return this.f29562c;
    }

    /* renamed from: s */
    public final String m31929s() {
        return this.f29563d;
    }

    /* renamed from: t */
    public final int m31930t() {
        return this.f29570k;
    }

    public String toString() {
        return "VideoConversion(videoConversionData=" + this.f29560a + ", finished=" + this.f29561b + ", preparedMimeType=" + this.f29562c + ", preparedPath=" + this.f29563d + ", resultPath=" + this.f29564e + ", isWarmConversion=" + this.f29565f + ", isOriginalQuality=" + this.f29566g + ", initialSize=" + yff.C17552a.m113712m(this.f29567h) + ", outputSize=" + yff.C17552a.m113712m(this.f29568i) + ", initialBitrate=" + this.f29569j + ", requestedBitrate=" + this.f29570k + ", outputBitrate=" + this.f29571l + ", frameRate=" + this.f29572m + ", initialFileSize=" + this.f29573n + ", approximateFileSize=" + this.f29574o + ", outputFileSize=" + this.f29575p + ", initialDuration=" + this.f29576q + ", outputDuration=" + this.f29577r + ", encoderName=" + this.f29578s + ", iFrameIntervalSec=" + this.f29579t + ", maxNumReorderSamples=" + this.f29580u + ", mediaInfoSourceCode=" + this.f29581v + ", bitrateNormalizationSourceCode=" + this.f29582w + ", transcodeReasonCode=" + this.f29583x + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m31931u() {
        return this.f29564e;
    }

    /* renamed from: v */
    public final Integer m31932v() {
        return this.f29583x;
    }

    /* renamed from: w */
    public final g2l m31933w() {
        return this.f29560a;
    }

    /* renamed from: x */
    public final boolean m31934x() {
        return this.f29566g;
    }

    /* renamed from: y */
    public final boolean m31935y() {
        return this.f29565f;
    }

    public f2l(g2l g2lVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3, long j, long j2, int i, int i2, int i3, float f, long j3, long j4, long j5, long j6, long j7, String str4, Float f2, Integer num, Integer num2, Integer num3, Integer num4) {
        this.f29560a = g2lVar;
        this.f29561b = z;
        this.f29562c = str;
        this.f29563d = str2;
        this.f29564e = str3;
        this.f29565f = z2;
        this.f29566g = z3;
        this.f29567h = j;
        this.f29568i = j2;
        this.f29569j = i;
        this.f29570k = i2;
        this.f29571l = i3;
        this.f29572m = f;
        this.f29573n = j3;
        this.f29574o = j4;
        this.f29575p = j5;
        this.f29576q = j6;
        this.f29577r = j7;
        this.f29578s = str4;
        this.f29579t = f2;
        this.f29580u = num;
        this.f29581v = num2;
        this.f29582w = num3;
        this.f29583x = num4;
    }

    public /* synthetic */ f2l(g2l g2lVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3, long j, long j2, int i, int i2, int i3, float f, long j3, long j4, long j5, long j6, long j7, String str4, Float f2, Integer num, Integer num2, Integer num3, Integer num4, int i4, xd5 xd5Var) {
        this(g2lVar, (i4 & 2) != 0 ? false : z, (i4 & 4) != 0 ? null : str, (i4 & 8) != 0 ? null : str2, (i4 & 16) != 0 ? null : str3, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? false : z3, (i4 & 128) != 0 ? yff.C17552a.m113702c(0, 0) : j, (i4 & 256) != 0 ? yff.C17552a.m113702c(0, 0) : j2, (i4 & 512) != 0 ? 0 : i, (i4 & 1024) != 0 ? 0 : i2, (i4 & 2048) != 0 ? 0 : i3, (i4 & 4096) != 0 ? 0.0f : f, (i4 & 8192) != 0 ? 0L : j3, (i4 & 16384) != 0 ? 0L : j4, (32768 & i4) != 0 ? 0L : j5, (65536 & i4) != 0 ? 0L : j6, (131072 & i4) != 0 ? 0L : j7, (262144 & i4) != 0 ? null : str4, (524288 & i4) != 0 ? null : f2, (1048576 & i4) != 0 ? null : num, (2097152 & i4) != 0 ? null : num2, (4194304 & i4) != 0 ? null : num3, (i4 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : num4, null);
    }
}
