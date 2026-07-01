package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z4i implements vhb {

    /* renamed from: a */
    public final long f125146a;

    public z4i(long j) {
        this.f125146a = j;
    }

    /* renamed from: a */
    public final long m114941a() {
        return this.f125146a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z4i) && this.f125146a == ((z4i) obj).f125146a;
    }

    public int hashCode() {
        return Long.hashCode(this.f125146a);
    }

    public String toString() {
        return "ShowReply(messageId=" + this.f125146a + Extension.C_BRAKE;
    }
}
