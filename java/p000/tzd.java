package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class tzd {

    /* renamed from: a */
    public final String f107021a;

    /* renamed from: b */
    public final long f107022b;

    public tzd(String str, long j) {
        this.f107021a = str;
        this.f107022b = j;
    }

    /* renamed from: a */
    public final String m100062a() {
        return this.f107021a;
    }

    /* renamed from: b */
    public final long m100063b() {
        return this.f107022b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzd)) {
            return false;
        }
        tzd tzdVar = (tzd) obj;
        return jy8.m45881e(this.f107021a, tzdVar.f107021a) && this.f107022b == tzdVar.f107022b;
    }

    public int hashCode() {
        return (this.f107021a.hashCode() * 31) + Long.hashCode(this.f107022b);
    }

    public String toString() {
        return "PhoneAndServerPhone(phone=" + this.f107021a + ", serverPhone=" + this.f107022b + Extension.C_BRAKE;
    }
}
