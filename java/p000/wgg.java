package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class wgg {

    /* renamed from: a */
    public final long f116038a;

    public wgg(long j) {
        this.f116038a = j;
    }

    /* renamed from: a */
    public final long m107621a() {
        return this.f116038a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wgg) && this.f116038a == ((wgg) obj).f116038a;
    }

    public int hashCode() {
        return Long.hashCode(this.f116038a);
    }

    public String toString() {
        return "RestrictionsInfo(expiration=" + this.f116038a + Extension.C_BRAKE;
    }
}
