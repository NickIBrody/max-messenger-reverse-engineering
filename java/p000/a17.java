package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class a17 {

    /* renamed from: a */
    public final long f151a;

    /* renamed from: b */
    public final long f152b;

    public a17(long j, long j2) {
        this.f151a = j;
        this.f152b = j2;
    }

    /* renamed from: a */
    public final long m171a() {
        return this.f151a;
    }

    /* renamed from: b */
    public final long m172b() {
        return this.f152b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a17)) {
            return false;
        }
        a17 a17Var = (a17) obj;
        return this.f151a == a17Var.f151a && this.f152b == a17Var.f152b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f151a) * 31) + Long.hashCode(this.f152b);
    }

    public String toString() {
        return "FcmAnalyticsRemovedEntry(chatId=" + this.f151a + ", messageId=" + this.f152b + Extension.C_BRAKE;
    }
}
