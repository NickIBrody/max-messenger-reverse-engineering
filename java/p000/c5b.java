package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class c5b {

    /* renamed from: a */
    public final long f16379a;

    /* renamed from: b */
    public final int f16380b;

    /* renamed from: c */
    public final long f16381c;

    public c5b(long j, int i, long j2) {
        this.f16379a = j;
        this.f16380b = i;
        this.f16381c = j2;
    }

    /* renamed from: a */
    public final int m18470a() {
        return this.f16380b;
    }

    /* renamed from: b */
    public final long m18471b() {
        return this.f16379a;
    }

    /* renamed from: c */
    public final long m18472c() {
        return this.f16381c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5b)) {
            return false;
        }
        c5b c5bVar = (c5b) obj;
        return this.f16379a == c5bVar.f16379a && this.f16380b == c5bVar.f16380b && this.f16381c == c5bVar.f16381c;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f16379a) * 31) + Integer.hashCode(this.f16380b)) * 31) + Long.hashCode(this.f16381c);
    }

    public String toString() {
        return "MessageCommentsEntity(messageId=" + this.f16379a + ", counter=" + this.f16380b + ", updatedAt=" + this.f16381c + Extension.C_BRAKE;
    }
}
