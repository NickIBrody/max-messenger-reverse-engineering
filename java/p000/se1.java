package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class se1 extends do0 {

    /* renamed from: A */
    public Long f101423A;

    /* renamed from: B */
    public final String f101424B;

    /* renamed from: C */
    public final String f101425C;

    /* renamed from: D */
    public final String f101426D;

    /* renamed from: x */
    public final long f101427x;

    /* renamed from: y */
    public final String f101428y;

    /* renamed from: z */
    public final Long f101429z;

    public se1(long j, String str, Long l, Long l2, String str2, String str3, String str4) {
        this.f101427x = j;
        this.f101428y = str;
        this.f101429z = l;
        this.f101423A = l2;
        this.f101424B = str2;
        this.f101425C = str3;
        this.f101426D = str4;
    }

    /* renamed from: c */
    public final String m95830c() {
        return this.f101428y;
    }

    /* renamed from: d */
    public final String m95831d() {
        return this.f101425C;
    }

    /* renamed from: e */
    public final long m95832e() {
        return this.f101427x;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se1)) {
            return false;
        }
        se1 se1Var = (se1) obj;
        return this.f101427x == se1Var.f101427x && jy8.m45881e(this.f101428y, se1Var.f101428y) && jy8.m45881e(this.f101429z, se1Var.f101429z) && jy8.m45881e(this.f101423A, se1Var.f101423A) && jy8.m45881e(this.f101424B, se1Var.f101424B) && jy8.m45881e(this.f101425C, se1Var.f101425C) && jy8.m45881e(this.f101426D, se1Var.f101426D);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f101427x) * 31;
        String str = this.f101428y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f101429z;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f101423A;
        int hashCode4 = (hashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.f101424B;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f101425C;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f101426D;
        return hashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p000.do0
    public String toString() {
        return "CallCreateJoinLinkEvent(requestId=" + this.f101427x + ", callName=" + this.f101428y + ", callerId=" + this.f101429z + ", chatId=" + this.f101423A + ", conversationId=" + this.f101424B + ", joinLink=" + this.f101425C + ", type=" + this.f101426D + Extension.C_BRAKE;
    }
}
