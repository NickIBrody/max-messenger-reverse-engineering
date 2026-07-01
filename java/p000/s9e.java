package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class s9e {

    /* renamed from: a */
    public final int f100908a;

    /* renamed from: b */
    public final int f100909b;

    public s9e(int i, int i2) {
        this.f100908a = i;
        this.f100909b = i2;
    }

    /* renamed from: a */
    public final int m95505a() {
        return this.f100909b;
    }

    /* renamed from: b */
    public final int m95506b() {
        return this.f100908a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9e)) {
            return false;
        }
        s9e s9eVar = (s9e) obj;
        return this.f100908a == s9eVar.f100908a && this.f100909b == s9eVar.f100909b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f100908a) * 31) + Integer.hashCode(this.f100909b);
    }

    public String toString() {
        return "PipBoundariesOffset(topYOffset=" + this.f100908a + ", bottomYOffset=" + this.f100909b + Extension.C_BRAKE;
    }
}
