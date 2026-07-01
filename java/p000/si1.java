package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class si1 {

    /* renamed from: a */
    public final long f101684a;

    /* renamed from: b */
    public final String f101685b;

    /* renamed from: c */
    public final String f101686c;

    /* renamed from: d */
    public final long f101687d;

    /* renamed from: e */
    public final Long f101688e;

    /* renamed from: f */
    public final long f101689f;

    /* renamed from: g */
    public final String f101690g;

    /* renamed from: h */
    public final String f101691h;

    /* renamed from: i */
    public final String f101692i;

    /* renamed from: j */
    public final long f101693j;

    /* renamed from: k */
    public final Long f101694k;

    /* renamed from: l */
    public final Integer f101695l;

    public si1(long j, String str, String str2, long j2, Long l, long j3, String str3, String str4, String str5, long j4, Long l2, Integer num) {
        this.f101684a = j;
        this.f101685b = str;
        this.f101686c = str2;
        this.f101687d = j2;
        this.f101688e = l;
        this.f101689f = j3;
        this.f101690g = str3;
        this.f101691h = str4;
        this.f101692i = str5;
        this.f101693j = j4;
        this.f101694k = l2;
        this.f101695l = num;
    }

    /* renamed from: a */
    public final String m96025a() {
        return this.f101685b;
    }

    /* renamed from: b */
    public final String m96026b() {
        return this.f101686c;
    }

    /* renamed from: c */
    public final String m96027c() {
        return this.f101690g;
    }

    /* renamed from: d */
    public final long m96028d() {
        return this.f101687d;
    }

    /* renamed from: e */
    public final long m96029e() {
        return this.f101689f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si1)) {
            return false;
        }
        si1 si1Var = (si1) obj;
        return this.f101684a == si1Var.f101684a && jy8.m45881e(this.f101685b, si1Var.f101685b) && jy8.m45881e(this.f101686c, si1Var.f101686c) && this.f101687d == si1Var.f101687d && jy8.m45881e(this.f101688e, si1Var.f101688e) && this.f101689f == si1Var.f101689f && jy8.m45881e(this.f101690g, si1Var.f101690g) && jy8.m45881e(this.f101691h, si1Var.f101691h) && jy8.m45881e(this.f101692i, si1Var.f101692i) && this.f101693j == si1Var.f101693j && jy8.m45881e(this.f101694k, si1Var.f101694k) && jy8.m45881e(this.f101695l, si1Var.f101695l);
    }

    /* renamed from: f */
    public final Long m96030f() {
        return this.f101694k;
    }

    /* renamed from: g */
    public final Integer m96031g() {
        return this.f101695l;
    }

    /* renamed from: h */
    public final String m96032h() {
        return this.f101691h;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f101684a) * 31) + this.f101685b.hashCode()) * 31;
        String str = this.f101686c;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f101687d)) * 31;
        Long l = this.f101688e;
        int hashCode3 = (((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.f101689f)) * 31) + this.f101690g.hashCode()) * 31;
        String str2 = this.f101691h;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f101692i;
        int hashCode5 = (((hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31) + Long.hashCode(this.f101693j)) * 31;
        Long l2 = this.f101694k;
        int hashCode6 = (hashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num = this.f101695l;
        return hashCode6 + (num != null ? num.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m96033i() {
        return this.f101684a;
    }

    /* renamed from: j */
    public final String m96034j() {
        return this.f101692i;
    }

    /* renamed from: k */
    public final Long m96035k() {
        return this.f101688e;
    }

    /* renamed from: l */
    public final long m96036l() {
        return this.f101693j;
    }

    public String toString() {
        return "CallHistoryEntity(historyId=" + this.f101684a + ", callId=" + this.f101685b + ", callName=" + this.f101686c + ", callerId=" + this.f101687d + ", messageId=" + this.f101688e + ", chatId=" + this.f101689f + ", callType=" + this.f101690g + ", hangupType=" + this.f101691h + ", joinLink=" + this.f101692i + ", time=" + this.f101693j + ", durationMs=" + this.f101694k + ", groupCallType=" + this.f101695l + Extension.C_BRAKE;
    }
}
