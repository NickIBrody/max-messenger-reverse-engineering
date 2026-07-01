package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class qr7 {

    /* renamed from: a */
    public final int f88331a;

    /* renamed from: b */
    public final long f88332b;

    public qr7(int i, long j) {
        this.f88331a = i;
        this.f88332b = j;
    }

    /* renamed from: a */
    public final int m86663a() {
        return this.f88331a;
    }

    /* renamed from: b */
    public final long m86664b() {
        return this.f88332b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr7)) {
            return false;
        }
        qr7 qr7Var = (qr7) obj;
        return this.f88331a == qr7Var.f88331a && this.f88332b == qr7Var.f88332b;
    }

    public int hashCode() {
        return Long.hashCode(this.f88332b) + (Integer.hashCode(this.f88331a) * 31);
    }

    public String toString() {
        return "FreezeStat(freezeCount=" + this.f88331a + ", totalFreezeDuration=" + this.f88332b + Extension.C_BRAKE;
    }
}
