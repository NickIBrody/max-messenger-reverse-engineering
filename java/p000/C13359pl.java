package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: pl */
/* loaded from: classes6.dex */
public final class C13359pl {

    /* renamed from: a */
    public final long f85238a;

    /* renamed from: b */
    public final String f85239b;

    /* renamed from: c */
    public final String f85240c;

    /* renamed from: d */
    public final String f85241d;

    /* renamed from: e */
    public final String f85242e;

    public C13359pl(long j, String str, String str2, String str3, String str4) {
        this.f85238a = j;
        this.f85239b = str;
        this.f85240c = str2;
        this.f85241d = str3;
        this.f85242e = str4;
    }

    /* renamed from: a */
    public final String m83775a() {
        return this.f85241d;
    }

    /* renamed from: b */
    public final String m83776b() {
        return this.f85239b;
    }

    /* renamed from: c */
    public final String m83777c() {
        return this.f85242e;
    }

    /* renamed from: d */
    public final long m83778d() {
        return this.f85238a;
    }

    /* renamed from: e */
    public final String m83779e() {
        return this.f85240c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13359pl)) {
            return false;
        }
        C13359pl c13359pl = (C13359pl) obj;
        return this.f85238a == c13359pl.f85238a && jy8.m45881e(this.f85239b, c13359pl.f85239b) && jy8.m45881e(this.f85240c, c13359pl.f85240c) && jy8.m45881e(this.f85241d, c13359pl.f85241d) && jy8.m45881e(this.f85242e, c13359pl.f85242e);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f85238a) * 31) + this.f85239b.hashCode()) * 31;
        String str = this.f85240c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f85241d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f85242e;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Animoji(id=" + this.f85238a + ", emoji=" + this.f85239b + ", lottieUrl=" + this.f85240c + ", effectLottieUrl=" + this.f85241d + ", iconUrl=" + this.f85242e + Extension.C_BRAKE;
    }
}
