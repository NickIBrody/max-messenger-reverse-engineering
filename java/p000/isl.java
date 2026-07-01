package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class isl implements g59 {

    /* renamed from: a */
    public final boolean f41862a;

    public isl(boolean z) {
        this.f41862a = z;
    }

    /* renamed from: a */
    public final boolean m42892a() {
        return this.f41862a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isl) && this.f41862a == ((isl) obj).f41862a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f41862a);
    }

    public String toString() {
        return "ShowBackButton(isVisible=" + this.f41862a + Extension.C_BRAKE;
    }
}
