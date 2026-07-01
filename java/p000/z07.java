package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class z07 {

    /* renamed from: a */
    public final long f124756a;

    /* renamed from: b */
    public final long f124757b;

    /* renamed from: c */
    public final long f124758c;

    /* renamed from: d */
    public final b17 f124759d;

    /* renamed from: e */
    public final Long f124760e;

    /* renamed from: f */
    public final long f124761f;

    /* renamed from: g */
    public final Long f124762g;

    /* renamed from: h */
    public final String f124763h;

    /* renamed from: i */
    public final long f124764i;

    /* renamed from: j */
    public final long f124765j;

    /* renamed from: k */
    public final String f124766k;

    /* renamed from: l */
    public final long f124767l;

    /* renamed from: m */
    public final long f124768m;

    public z07(long j, long j2, long j3, b17 b17Var, Long l, long j4, Long l2, String str, long j5, long j6, String str2, long j7, long j8) {
        this.f124756a = j;
        this.f124757b = j2;
        this.f124758c = j3;
        this.f124759d = b17Var;
        this.f124760e = l;
        this.f124761f = j4;
        this.f124762g = l2;
        this.f124763h = str;
        this.f124764i = j5;
        this.f124765j = j6;
        this.f124766k = str2;
        this.f124767l = j7;
        this.f124768m = j8;
    }

    /* renamed from: b */
    public static /* synthetic */ z07 m114687b(z07 z07Var, long j, long j2, long j3, b17 b17Var, Long l, long j4, Long l2, String str, long j5, long j6, String str2, long j7, long j8, int i, Object obj) {
        long j9;
        long j10;
        long j11 = (i & 1) != 0 ? z07Var.f124756a : j;
        long j12 = (i & 2) != 0 ? z07Var.f124757b : j2;
        long j13 = (i & 4) != 0 ? z07Var.f124758c : j3;
        b17 b17Var2 = (i & 8) != 0 ? z07Var.f124759d : b17Var;
        Long l3 = (i & 16) != 0 ? z07Var.f124760e : l;
        long j14 = (i & 32) != 0 ? z07Var.f124761f : j4;
        Long l4 = (i & 64) != 0 ? z07Var.f124762g : l2;
        String str3 = (i & 128) != 0 ? z07Var.f124763h : str;
        long j15 = (i & 256) != 0 ? z07Var.f124764i : j5;
        long j16 = j11;
        long j17 = (i & 512) != 0 ? z07Var.f124765j : j6;
        String str4 = (i & 1024) != 0 ? z07Var.f124766k : str2;
        long j18 = (i & 2048) != 0 ? z07Var.f124767l : j7;
        if ((i & 4096) != 0) {
            j10 = j18;
            j9 = z07Var.f124768m;
        } else {
            j9 = j8;
            j10 = j18;
        }
        return z07Var.m114688a(j16, j12, j13, b17Var2, l3, j14, l4, str3, j15, j17, str4, j10, j9);
    }

    /* renamed from: a */
    public final z07 m114688a(long j, long j2, long j3, b17 b17Var, Long l, long j4, Long l2, String str, long j5, long j6, String str2, long j7, long j8) {
        return new z07(j, j2, j3, b17Var, l, j4, l2, str, j5, j6, str2, j7, j8);
    }

    /* renamed from: c */
    public final b17 m114689c() {
        return this.f124759d;
    }

    /* renamed from: d */
    public final long m114690d() {
        return this.f124757b;
    }

    /* renamed from: e */
    public final long m114691e() {
        return this.f124761f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z07)) {
            return false;
        }
        z07 z07Var = (z07) obj;
        return this.f124756a == z07Var.f124756a && this.f124757b == z07Var.f124757b && this.f124758c == z07Var.f124758c && this.f124759d == z07Var.f124759d && jy8.m45881e(this.f124760e, z07Var.f124760e) && this.f124761f == z07Var.f124761f && jy8.m45881e(this.f124762g, z07Var.f124762g) && jy8.m45881e(this.f124763h, z07Var.f124763h) && this.f124764i == z07Var.f124764i && this.f124765j == z07Var.f124765j && jy8.m45881e(this.f124766k, z07Var.f124766k) && this.f124767l == z07Var.f124767l && this.f124768m == z07Var.f124768m;
    }

    /* renamed from: f */
    public final long m114692f() {
        return this.f124768m;
    }

    /* renamed from: g */
    public final String m114693g() {
        return this.f124763h;
    }

    /* renamed from: h */
    public final long m114694h() {
        return this.f124764i;
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f124756a) * 31) + Long.hashCode(this.f124757b)) * 31) + Long.hashCode(this.f124758c)) * 31) + this.f124759d.hashCode()) * 31;
        Long l = this.f124760e;
        int hashCode2 = (((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.f124761f)) * 31;
        Long l2 = this.f124762g;
        int hashCode3 = (hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.f124763h;
        return ((((((((((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + Long.hashCode(this.f124764i)) * 31) + Long.hashCode(this.f124765j)) * 31) + this.f124766k.hashCode()) * 31) + Long.hashCode(this.f124767l)) * 31) + Long.hashCode(this.f124768m);
    }

    /* renamed from: i */
    public final long m114695i() {
        return this.f124758c;
    }

    /* renamed from: j */
    public final long m114696j() {
        return this.f124756a;
    }

    /* renamed from: k */
    public final String m114697k() {
        return this.f124766k;
    }

    /* renamed from: l */
    public final long m114698l() {
        return this.f124765j;
    }

    /* renamed from: m */
    public final Long m114699m() {
        return this.f124760e;
    }

    /* renamed from: n */
    public final Long m114700n() {
        return this.f124762g;
    }

    /* renamed from: o */
    public final long m114701o() {
        return this.f124767l;
    }

    public String toString() {
        return "FcmAnalyticsEntryDb(pushId=" + this.f124756a + ", chatId=" + this.f124757b + ", messageId=" + this.f124758c + ", analyticsStatus=" + this.f124759d + ", senderUserId=" + this.f124760e + ", contentLength=" + this.f124761f + ", sentTime=" + this.f124762g + ", eventKey=" + this.f124763h + ", fcmSentTime=" + this.f124764i + ", receivedTime=" + this.f124765j + ", pushType=" + this.f124766k + ", time=" + this.f124767l + ", createdTime=" + this.f124768m + Extension.C_BRAKE;
    }
}
