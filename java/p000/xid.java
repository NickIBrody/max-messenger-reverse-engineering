package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xid extends hne {

    /* renamed from: b */
    public final long f120107b;

    /* renamed from: c */
    public final long f120108c;

    /* renamed from: d */
    public final long f120109d;

    public xid(long j, long j2, long j3) {
        super(null);
        this.f120107b = j;
        this.f120108c = j2;
        this.f120109d = j3;
    }

    /* renamed from: b */
    public final long m111092b() {
        return this.f120107b;
    }

    /* renamed from: c */
    public final long m111093c() {
        return this.f120108c;
    }

    /* renamed from: d */
    public final long m111094d() {
        return this.f120109d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xid)) {
            return false;
        }
        xid xidVar = (xid) obj;
        return this.f120107b == xidVar.f120107b && this.f120108c == xidVar.f120108c && this.f120109d == xidVar.f120109d;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f120107b) * 31) + Long.hashCode(this.f120108c)) * 31) + Long.hashCode(this.f120109d);
    }

    public String toString() {
        return "OpenFinishPollBottomSheet(chatId=" + this.f120107b + ", messageId=" + this.f120108c + ", pollId=" + this.f120109d + Extension.C_BRAKE;
    }
}
