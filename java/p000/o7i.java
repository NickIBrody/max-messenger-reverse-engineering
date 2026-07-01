package p000;

import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class o7i {

    /* renamed from: a */
    public final long f59831a;

    /* renamed from: b */
    public final p5g f59832b;

    /* renamed from: c */
    public final hs1.C5790a f59833c;

    /* renamed from: d */
    public final long f59834d;

    /* renamed from: e */
    public final String f59835e;

    /* renamed from: f */
    public final String f59836f;

    public o7i(long j, p5g p5gVar, hs1.C5790a c5790a, long j2, String str, String str2) {
        this.f59831a = j;
        this.f59832b = p5gVar;
        this.f59833c = c5790a;
        this.f59834d = j2;
        this.f59835e = str;
        this.f59836f = str2;
    }

    /* renamed from: a */
    public final hs1.C5790a m57434a() {
        return this.f59833c;
    }

    /* renamed from: b */
    public final String m57435b() {
        return this.f59835e;
    }

    /* renamed from: c */
    public final String m57436c() {
        return this.f59836f;
    }

    /* renamed from: d */
    public final long m57437d() {
        return this.f59831a;
    }

    /* renamed from: e */
    public final long m57438e() {
        return this.f59834d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7i)) {
            return false;
        }
        o7i o7iVar = (o7i) obj;
        return this.f59831a == o7iVar.f59831a && this.f59832b == o7iVar.f59832b && jy8.m45881e(this.f59833c, o7iVar.f59833c) && this.f59834d == o7iVar.f59834d && jy8.m45881e(this.f59835e, o7iVar.f59835e) && jy8.m45881e(this.f59836f, o7iVar.f59836f);
    }

    /* renamed from: f */
    public final p5g m57439f() {
        return this.f59832b;
    }

    public int hashCode() {
        int hashCode = (Long.hashCode(this.f59834d) + ((this.f59833c.hashCode() + ((this.f59832b.hashCode() + (Long.hashCode(this.f59831a) * 31)) * 31)) * 31)) * 31;
        String str = this.f59835e;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f59836f;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SignalingRecordInfo(recordMovieId=" + this.f59831a + ", recordType=" + this.f59832b + ", initiator=" + this.f59833c + ", recordStartTime=" + this.f59834d + ", recordExternalMovieId=" + this.f59835e + ", recordExternalOwnerId=" + this.f59836f + Extension.C_BRAKE;
    }
}
