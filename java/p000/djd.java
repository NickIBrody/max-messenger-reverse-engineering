package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class djd extends b4c {

    /* renamed from: b */
    public final long f24235b;

    /* renamed from: c */
    public final long f24236c;

    /* renamed from: d */
    public final long f24237d;

    public djd(long j, long j2, long j3) {
        super(pkk.f85235a);
        this.f24235b = j;
        this.f24236c = j2;
        this.f24237d = j3;
    }

    /* renamed from: b */
    public final long m27562b() {
        return this.f24235b;
    }

    /* renamed from: c */
    public final long m27563c() {
        return this.f24236c;
    }

    /* renamed from: d */
    public final long m27564d() {
        return this.f24237d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djd)) {
            return false;
        }
        djd djdVar = (djd) obj;
        return this.f24235b == djdVar.f24235b && this.f24236c == djdVar.f24236c && this.f24237d == djdVar.f24237d;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f24235b) * 31) + Long.hashCode(this.f24236c)) * 31) + Long.hashCode(this.f24237d);
    }

    public String toString() {
        return "OpenPollFinishBottomSheet(chatId=" + this.f24235b + ", messageId=" + this.f24236c + ", pollId=" + this.f24237d + Extension.C_BRAKE;
    }
}
