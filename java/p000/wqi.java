package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class wqi {

    /* renamed from: a */
    public final long f116742a;

    /* renamed from: b */
    public final long f116743b;

    /* renamed from: c */
    public final int f116744c;

    /* renamed from: d */
    public final int f116745d;

    /* renamed from: e */
    public final String f116746e;

    /* renamed from: f */
    public final long f116747f;

    /* renamed from: g */
    public final String f116748g;

    /* renamed from: h */
    public final String f116749h;

    /* renamed from: i */
    public final String f116750i;

    /* renamed from: j */
    public final List f116751j;

    /* renamed from: k */
    public final tsi f116752k;

    /* renamed from: l */
    public final long f116753l;

    /* renamed from: m */
    public final String f116754m;

    /* renamed from: n */
    public final boolean f116755n;

    /* renamed from: o */
    public final kqi f116756o;

    /* renamed from: p */
    public final String f116757p;

    public wqi(long j, long j2, int i, int i2, String str, long j3, String str2, String str3, String str4, List list, tsi tsiVar, long j4, String str5, boolean z, kqi kqiVar, String str6) {
        this.f116742a = j;
        this.f116743b = j2;
        this.f116744c = i;
        this.f116745d = i2;
        this.f116746e = str;
        this.f116747f = j3;
        this.f116748g = str2;
        this.f116749h = str3;
        this.f116750i = str4;
        this.f116751j = list;
        this.f116752k = tsiVar;
        this.f116753l = j4;
        this.f116754m = str5;
        this.f116755n = z;
        this.f116756o = kqiVar;
        this.f116757p = str6;
    }

    /* renamed from: a */
    public final boolean m108292a() {
        return this.f116755n;
    }

    /* renamed from: b */
    public final kqi m108293b() {
        return this.f116756o;
    }

    /* renamed from: c */
    public final String m108294c() {
        return this.f116749h;
    }

    /* renamed from: d */
    public final int m108295d() {
        return this.f116745d;
    }

    /* renamed from: e */
    public final long m108296e() {
        return this.f116742a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqi)) {
            return false;
        }
        wqi wqiVar = (wqi) obj;
        return this.f116742a == wqiVar.f116742a && this.f116743b == wqiVar.f116743b && this.f116744c == wqiVar.f116744c && this.f116745d == wqiVar.f116745d && jy8.m45881e(this.f116746e, wqiVar.f116746e) && this.f116747f == wqiVar.f116747f && jy8.m45881e(this.f116748g, wqiVar.f116748g) && jy8.m45881e(this.f116749h, wqiVar.f116749h) && jy8.m45881e(this.f116750i, wqiVar.f116750i) && jy8.m45881e(this.f116751j, wqiVar.f116751j) && this.f116752k == wqiVar.f116752k && this.f116753l == wqiVar.f116753l && jy8.m45881e(this.f116754m, wqiVar.f116754m) && this.f116755n == wqiVar.f116755n && this.f116756o == wqiVar.f116756o && jy8.m45881e(this.f116757p, wqiVar.f116757p);
    }

    /* renamed from: f */
    public final String m108297f() {
        return this.f116754m;
    }

    /* renamed from: g */
    public final String m108298g() {
        return this.f116748g;
    }

    /* renamed from: h */
    public final String m108299h() {
        return this.f116750i;
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f116742a) * 31) + Long.hashCode(this.f116743b)) * 31) + Integer.hashCode(this.f116744c)) * 31) + Integer.hashCode(this.f116745d)) * 31;
        String str = this.f116746e;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f116747f)) * 31;
        String str2 = this.f116748g;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f116749h;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f116750i;
        int hashCode5 = (((((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f116751j.hashCode()) * 31) + this.f116752k.hashCode()) * 31) + Long.hashCode(this.f116753l)) * 31;
        String str5 = this.f116754m;
        int hashCode6 = (((((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + Boolean.hashCode(this.f116755n)) * 31) + this.f116756o.hashCode()) * 31;
        String str6 = this.f116757p;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m108300i() {
        return this.f116753l;
    }

    /* renamed from: j */
    public final long m108301j() {
        return this.f116743b;
    }

    /* renamed from: k */
    public final tsi m108302k() {
        return this.f116752k;
    }

    /* renamed from: l */
    public final List m108303l() {
        return this.f116751j;
    }

    /* renamed from: m */
    public final long m108304m() {
        return this.f116747f;
    }

    /* renamed from: n */
    public final String m108305n() {
        return this.f116746e;
    }

    /* renamed from: o */
    public final String m108306o() {
        return this.f116757p;
    }

    /* renamed from: p */
    public final int m108307p() {
        return this.f116744c;
    }

    public String toString() {
        return "StickerEntity(id=" + this.f116742a + ", stickerId=" + this.f116743b + ", width=" + this.f116744c + ", height=" + this.f116745d + ", url=" + this.f116746e + ", updateTime=" + this.f116747f + ", mp4Url=" + this.f116748g + ", firstUrl=" + this.f116749h + ", previewUrl=" + this.f116750i + ", tags=" + this.f116751j + ", stickerType=" + this.f116752k + ", setId=" + this.f116753l + ", lottieUrl=" + this.f116754m + ", audio=" + this.f116755n + ", authorType=" + this.f116756o + ", videoUrl=" + this.f116757p + Extension.C_BRAKE;
    }
}
