package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class wii {

    /* renamed from: a */
    public final int f116192a;

    /* renamed from: b */
    public final double f116193b;

    public wii(int i, double d) {
        this.f116192a = i;
        this.f116193b = d;
    }

    /* renamed from: a */
    public final double m107764a() {
        return this.f116193b;
    }

    /* renamed from: b */
    public final int m107765b() {
        return this.f116192a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wii)) {
            return false;
        }
        wii wiiVar = (wii) obj;
        return this.f116192a == wiiVar.f116192a && Double.compare(this.f116193b, wiiVar.f116193b) == 0;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f116192a) * 31) + Double.hashCode(this.f116193b);
    }

    public String toString() {
        return "SquircleParams(radius=" + this.f116192a + ", curvature=" + this.f116193b + Extension.C_BRAKE;
    }
}
