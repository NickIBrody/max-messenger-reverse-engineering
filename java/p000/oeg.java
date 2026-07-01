package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class oeg {

    /* renamed from: a */
    public final long f60438a;

    /* renamed from: b */
    public final long f60439b;

    /* renamed from: c */
    public final long f60440c;

    public oeg(long j, long j2, long j3) {
        this.f60438a = j;
        this.f60439b = j2;
        this.f60440c = j3;
    }

    /* renamed from: a */
    public final long m57765a() {
        return this.f60438a;
    }

    /* renamed from: b */
    public final long m57766b() {
        return this.f60439b;
    }

    /* renamed from: c */
    public final long m57767c() {
        return this.f60440c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeg)) {
            return false;
        }
        oeg oegVar = (oeg) obj;
        return this.f60438a == oegVar.f60438a && this.f60439b == oegVar.f60439b && this.f60440c == oegVar.f60440c;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f60438a) * 31) + Long.hashCode(this.f60439b)) * 31) + Long.hashCode(this.f60440c);
    }

    public String toString() {
        return "Request(chatId=" + this.f60438a + ", messageId=" + this.f60439b + ", photoId=" + this.f60440c + Extension.C_BRAKE;
    }
}
