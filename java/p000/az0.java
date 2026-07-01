package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class az0 {

    /* renamed from: a */
    public final long f12441a;

    /* renamed from: b */
    public final String f12442b;

    /* renamed from: c */
    public final String f12443c;

    /* renamed from: d */
    public final String f12444d;

    public az0(long j, String str, String str2, String str3) {
        this.f12441a = j;
        this.f12442b = str;
        this.f12443c = str2;
        this.f12444d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az0)) {
            return false;
        }
        az0 az0Var = (az0) obj;
        return this.f12441a == az0Var.f12441a && jy8.m45881e(this.f12442b, az0Var.f12442b) && jy8.m45881e(this.f12443c, az0Var.f12443c) && jy8.m45881e(this.f12444d, az0Var.f12444d);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f12441a) * 31;
        String str = this.f12442b;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f12443c.hashCode()) * 31;
        String str2 = this.f12444d;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "BotItem(botId=" + this.f12441a + ", botTag=" + this.f12442b + ", commandName=" + this.f12443c + ", commandDescription=" + this.f12444d + Extension.C_BRAKE;
    }
}
