package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ww0 implements Serializable {

    /* renamed from: w */
    public final boolean f117078w;

    public ww0(boolean z) {
        this.f117078w = z;
    }

    /* renamed from: c */
    public final boolean m108614c() {
        return this.f117078w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ww0) && this.f117078w == ((ww0) obj).f117078w;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f117078w);
    }

    public String toString() {
        return "BitrateDumpGatheringConfig(isEnabled=" + this.f117078w + Extension.C_BRAKE;
    }
}
