package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class h6a {

    /* renamed from: a */
    public final double f35776a;

    /* renamed from: b */
    public final double f35777b;

    public h6a(double d, double d2) {
        this.f35776a = d;
        this.f35777b = d2;
    }

    /* renamed from: a */
    public final double m37493a() {
        return this.f35777b;
    }

    /* renamed from: b */
    public final double m37494b() {
        return this.f35776a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6a)) {
            return false;
        }
        h6a h6aVar = (h6a) obj;
        return Double.compare(this.f35776a, h6aVar.f35776a) == 0 && Double.compare(this.f35777b, h6aVar.f35777b) == 0;
    }

    public int hashCode() {
        return Double.hashCode(this.f35777b) + (Double.hashCode(this.f35776a) * 31);
    }

    public String toString() {
        return "NetworkState(roundTripTimeMs=" + this.f35776a + ", lostPacketsFraction=" + this.f35777b + Extension.C_BRAKE;
    }
}
