package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class o3l {

    /* renamed from: a */
    public final int f59503a;

    /* renamed from: b */
    public final int f59504b;

    /* renamed from: c */
    public final int f59505c;

    /* renamed from: d */
    public final int f59506d;

    /* renamed from: e */
    public final int f59507e;

    public o3l(int i, int i2, int i3, int i4, int i5) {
        this.f59503a = i;
        this.f59504b = i2;
        this.f59505c = i3;
        this.f59506d = i4;
        this.f59507e = i5;
    }

    /* renamed from: a */
    public final int m57105a() {
        return this.f59504b;
    }

    /* renamed from: b */
    public final int m57106b() {
        return this.f59503a;
    }

    /* renamed from: c */
    public final int m57107c() {
        return this.f59506d;
    }

    /* renamed from: d */
    public final int m57108d() {
        return this.f59505c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3l)) {
            return false;
        }
        o3l o3lVar = (o3l) obj;
        return this.f59503a == o3lVar.f59503a && this.f59504b == o3lVar.f59504b && this.f59505c == o3lVar.f59505c && this.f59506d == o3lVar.f59506d && this.f59507e == o3lVar.f59507e;
    }

    public int hashCode() {
        return Integer.hashCode(this.f59507e) + v5m.m103419a(this.f59506d, v5m.m103419a(this.f59505c, v5m.m103419a(this.f59504b, Integer.hashCode(this.f59503a) * 31, 31), 31), 31);
    }

    public String toString() {
        return "VideoDimension(landscapeWidth=" + this.f59503a + ", landscapeHeight=" + this.f59504b + ", portraitWidth=" + this.f59505c + ", portraitHeight=" + this.f59506d + ", fps=" + this.f59507e + Extension.C_BRAKE;
    }
}
