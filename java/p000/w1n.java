package p000;

import org.webrtc.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class w1n {

    /* renamed from: a */
    public final Size f114161a;

    /* renamed from: b */
    public final int f114162b;

    /* renamed from: c */
    public final double f114163c;

    /* renamed from: d */
    public final boolean f114164d;

    /* renamed from: e */
    public final boolean f114165e;

    public w1n(Size size, int i, double d, boolean z, boolean z2) {
        this.f114161a = size;
        this.f114162b = i;
        this.f114163c = d;
        this.f114164d = z;
        this.f114165e = z2;
    }

    /* renamed from: a */
    public static w1n m105823a(w1n w1nVar) {
        return new w1n(w1nVar.f114161a, w1nVar.f114162b, w1nVar.f114163c, w1nVar.f114164d, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1n)) {
            return false;
        }
        w1n w1nVar = (w1n) obj;
        return jy8.m45881e(this.f114161a, w1nVar.f114161a) && this.f114162b == w1nVar.f114162b && Double.compare(this.f114163c, w1nVar.f114163c) == 0 && this.f114164d == w1nVar.f114164d && this.f114165e == w1nVar.f114165e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f114165e) + jam.m44259a(this.f114164d, gzm.m36978a(this.f114163c, v5m.m103419a(this.f114162b, this.f114161a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "InternalSimulcastLayer(size=" + this.f114161a + ", bitrate=" + this.f114162b + ", scale=" + this.f114163c + ", isAligned=" + this.f114164d + ", isEnabledAndReal=" + this.f114165e + Extension.C_BRAKE;
    }
}
