package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class n17 {

    /* renamed from: a */
    public final long f55748a;

    /* renamed from: b */
    public final long f55749b;

    public n17(long j, long j2) {
        this.f55748a = j;
        this.f55749b = j2;
    }

    /* renamed from: a */
    public final long m54020a() {
        return this.f55748a;
    }

    /* renamed from: b */
    public final long m54021b() {
        return this.f55749b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n17)) {
            return false;
        }
        n17 n17Var = (n17) obj;
        return this.f55748a == n17Var.f55748a && this.f55749b == n17Var.f55749b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f55748a) * 31) + Long.hashCode(this.f55749b);
    }

    public String toString() {
        return "FcmNotificationHistoryDb(chatServerId=" + this.f55748a + ", lastNotifyMessageId=" + this.f55749b + Extension.C_BRAKE;
    }
}
