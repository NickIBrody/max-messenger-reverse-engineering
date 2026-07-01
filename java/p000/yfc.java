package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class yfc {

    /* renamed from: a */
    public final long f123462a;

    /* renamed from: b */
    public final long f123463b;

    public yfc(long j, long j2) {
        this.f123462a = j;
        this.f123463b = j2;
    }

    /* renamed from: a */
    public final long m113686a() {
        return this.f123462a;
    }

    /* renamed from: b */
    public final long m113687b() {
        return this.f123463b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfc)) {
            return false;
        }
        yfc yfcVar = (yfc) obj;
        return this.f123462a == yfcVar.f123462a && this.f123463b == yfcVar.f123463b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f123462a) * 31) + Long.hashCode(this.f123463b);
    }

    public String toString() {
        return "NotificationReadMarkDb(chatServerId=" + this.f123462a + ", mark=" + this.f123463b + Extension.C_BRAKE;
    }
}
