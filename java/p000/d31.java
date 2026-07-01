package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class d31 {

    /* renamed from: a */
    public final long f22965a;

    /* renamed from: b */
    public final boolean f22966b;

    public d31(long j, boolean z) {
        this.f22965a = j;
        this.f22966b = z;
    }

    /* renamed from: a */
    public final long m26194a() {
        return this.f22965a;
    }

    /* renamed from: b */
    public final boolean m26195b() {
        return this.f22966b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d31)) {
            return false;
        }
        d31 d31Var = (d31) obj;
        return this.f22965a == d31Var.f22965a && this.f22966b == d31Var.f22966b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f22965a) * 31) + Boolean.hashCode(this.f22966b);
    }

    public String toString() {
        return "BufferingState(messageId=" + this.f22965a + ", isBuffering=" + this.f22966b + Extension.C_BRAKE;
    }
}
