package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class p5i implements vhb {

    /* renamed from: a */
    public final long f84060a;

    public p5i(long j) {
        this.f84060a = j;
    }

    /* renamed from: a */
    public final long m82849a() {
        return this.f84060a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p5i) && this.f84060a == ((p5i) obj).f84060a;
    }

    public int hashCode() {
        return Long.hashCode(this.f84060a);
    }

    public String toString() {
        return "ShowUnpinCancelableSnackbar(messageId=" + this.f84060a + Extension.C_BRAKE;
    }
}
