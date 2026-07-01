package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ypl {

    /* renamed from: a */
    public final String f124102a;

    /* renamed from: b */
    public final String f124103b;

    /* renamed from: c */
    public final Long f124104c;

    public ypl(String str, String str2, Long l) {
        this.f124102a = str;
        this.f124103b = str2;
        this.f124104c = l;
    }

    /* renamed from: a */
    public final String m114215a() {
        return this.f124102a;
    }

    /* renamed from: b */
    public final String m114216b() {
        return this.f124103b;
    }

    /* renamed from: c */
    public final Long m114217c() {
        return this.f124104c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypl)) {
            return false;
        }
        ypl yplVar = (ypl) obj;
        return jy8.m45881e(this.f124102a, yplVar.f124102a) && jy8.m45881e(this.f124103b, yplVar.f124103b) && jy8.m45881e(this.f124104c, yplVar.f124104c);
    }

    public int hashCode() {
        int hashCode = this.f124102a.hashCode() * 31;
        String str = this.f124103b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f124104c;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "WebAppRequestPhoneSuccess(phone=" + this.f124102a + ", hash=" + this.f124103b + ", authDate=" + this.f124104c + Extension.C_BRAKE;
    }
}
