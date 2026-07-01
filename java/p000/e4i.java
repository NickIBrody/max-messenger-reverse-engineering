package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class e4i implements vhb {

    /* renamed from: a */
    public final long f26437a;

    public e4i(long j) {
        this.f26437a = j;
    }

    /* renamed from: a */
    public final long m29073a() {
        return this.f26437a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4i) && this.f26437a == ((e4i) obj).f26437a;
    }

    public int hashCode() {
        return Long.hashCode(this.f26437a);
    }

    public String toString() {
        return "ShowEditMessage(messageId=" + this.f26437a + Extension.C_BRAKE;
    }
}
