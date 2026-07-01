package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class xgg {

    /* renamed from: a */
    public final long f119301a;

    public xgg(long j) {
        this.f119301a = j;
    }

    /* renamed from: a */
    public final long m110448a() {
        return this.f119301a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xgg) && this.f119301a == ((xgg) obj).f119301a;
    }

    public int hashCode() {
        return Long.hashCode(this.f119301a);
    }

    public String toString() {
        return "RestrictionsInfo(expiration=" + this.f119301a + Extension.C_BRAKE;
    }
}
