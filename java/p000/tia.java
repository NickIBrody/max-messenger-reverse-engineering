package p000;

import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class tia {

    /* renamed from: a */
    public final long f105593a;

    /* renamed from: b */
    public final long f105594b;

    /* renamed from: c */
    public final Set f105595c;

    /* renamed from: d */
    public final long f105596d;

    public tia(long j, long j2, Set set, long j3) {
        this.f105593a = j;
        this.f105594b = j2;
        this.f105595c = set;
        this.f105596d = j3;
    }

    /* renamed from: a */
    public final long m98800a() {
        return this.f105593a;
    }

    /* renamed from: b */
    public final long m98801b() {
        return this.f105596d;
    }

    /* renamed from: c */
    public final long m98802c() {
        return this.f105594b;
    }

    /* renamed from: d */
    public final Set m98803d() {
        return this.f105595c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tia)) {
            return false;
        }
        tia tiaVar = (tia) obj;
        return this.f105593a == tiaVar.f105593a && this.f105594b == tiaVar.f105594b && jy8.m45881e(this.f105595c, tiaVar.f105595c) && this.f105596d == tiaVar.f105596d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f105593a) * 31) + Long.hashCode(this.f105594b)) * 31) + this.f105595c.hashCode()) * 31) + Long.hashCode(this.f105596d);
    }

    public String toString() {
        return "MediaMarkers(backward=" + this.f105593a + ", forward=" + this.f105594b + ", types=" + this.f105595c + ", chatId=" + this.f105596d + Extension.C_BRAKE;
    }
}
