package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pxh implements n60 {

    /* renamed from: a */
    public final long f86065a;

    /* renamed from: b */
    public final String f86066b;

    /* renamed from: c */
    public final String f86067c;

    /* renamed from: d */
    public final String f86068d;

    /* renamed from: e */
    public final String f86069e;

    /* renamed from: f */
    public final String f86070f;

    /* renamed from: g */
    public final bi8 f86071g;

    /* renamed from: h */
    public final long f86072h;

    /* renamed from: i */
    public final String f86073i;

    /* renamed from: j */
    public final boolean f86074j;

    /* renamed from: k */
    public final boolean f86075k;

    public pxh(long j, String str, String str2, String str3, String str4, String str5, bi8 bi8Var, long j2, String str6, boolean z, boolean z2) {
        this.f86065a = j;
        this.f86066b = str;
        this.f86067c = str2;
        this.f86068d = str3;
        this.f86069e = str4;
        this.f86070f = str5;
        this.f86071g = bi8Var;
        this.f86072h = j2;
        this.f86073i = str6;
        this.f86074j = z;
        this.f86075k = z2;
    }

    /* renamed from: a */
    public final String m84520a() {
        return this.f86073i;
    }

    /* renamed from: e */
    public final String m84521e() {
        return this.f86069e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxh)) {
            return false;
        }
        pxh pxhVar = (pxh) obj;
        return this.f86065a == pxhVar.f86065a && jy8.m45881e(this.f86066b, pxhVar.f86066b) && jy8.m45881e(this.f86067c, pxhVar.f86067c) && jy8.m45881e(this.f86068d, pxhVar.f86068d) && jy8.m45881e(this.f86069e, pxhVar.f86069e) && jy8.m45881e(this.f86070f, pxhVar.f86070f) && jy8.m45881e(this.f86071g, pxhVar.f86071g) && this.f86072h == pxhVar.f86072h && jy8.m45881e(this.f86073i, pxhVar.f86073i) && this.f86074j == pxhVar.f86074j && this.f86075k == pxhVar.f86075k;
    }

    /* renamed from: f */
    public final String m84522f() {
        return this.f86070f;
    }

    /* renamed from: g */
    public final boolean m84523g() {
        return this.f86075k;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f86065a) * 31) + this.f86066b.hashCode()) * 31;
        String str = this.f86067c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f86068d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f86069e;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f86070f;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        bi8 bi8Var = this.f86071g;
        int hashCode6 = (((hashCode5 + (bi8Var == null ? 0 : bi8Var.hashCode())) * 31) + Long.hashCode(this.f86072h)) * 31;
        String str5 = this.f86073i;
        return ((((hashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31) + Boolean.hashCode(this.f86074j)) * 31) + Boolean.hashCode(this.f86075k);
    }

    /* renamed from: i */
    public final long m84524i() {
        return this.f86072h;
    }

    /* renamed from: j */
    public final String m84525j() {
        return this.f86067c;
    }

    /* renamed from: k */
    public final bi8 m84526k() {
        return this.f86071g;
    }

    /* renamed from: l */
    public final long m84527l() {
        return this.f86065a;
    }

    /* renamed from: m */
    public final String m84528m() {
        return this.f86068d;
    }

    /* renamed from: n */
    public final String m84529n() {
        return this.f86066b;
    }

    /* renamed from: o */
    public final boolean m84530o() {
        return this.f86074j;
    }

    public String toString() {
        return "ShareAttachModel(shareId=" + this.f86065a + ", url=" + this.f86066b + ", host=" + this.f86067c + ", title=" + this.f86068d + ", description=" + this.f86069e + ", embedUrl=" + this.f86070f + ", previewConfig=" + this.f86071g + ", messageId=" + this.f86072h + ", attachLocalId=" + this.f86073i + ", isContentLevel=" + this.f86074j + ", hasLiveStream=" + this.f86075k + Extension.C_BRAKE;
    }
}
