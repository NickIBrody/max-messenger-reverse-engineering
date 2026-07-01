package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ffl {

    /* renamed from: a */
    public final int f30971a;

    /* renamed from: b */
    public final int f30972b;

    public ffl(int i, int i2) {
        this.f30971a = i;
        this.f30972b = i2;
    }

    /* renamed from: a */
    public final int m32916a() {
        return this.f30971a;
    }

    /* renamed from: b */
    public final int m32917b() {
        return this.f30972b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffl)) {
            return false;
        }
        ffl fflVar = (ffl) obj;
        return this.f30971a == fflVar.f30971a && this.f30972b == fflVar.f30972b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f30971a) * 31) + Integer.hashCode(this.f30972b);
    }

    public String toString() {
        return "ViewPortSize(height=" + this.f30971a + ", width=" + this.f30972b + Extension.C_BRAKE;
    }
}
