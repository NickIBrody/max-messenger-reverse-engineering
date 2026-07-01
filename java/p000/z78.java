package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z78 implements vhb {

    /* renamed from: a */
    public final long f125383a;

    public z78(long j) {
        this.f125383a = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z78) && this.f125383a == ((z78) obj).f125383a;
    }

    public int hashCode() {
        return Long.hashCode(this.f125383a);
    }

    public String toString() {
        return "HideMessageContextMenu(messageId=" + this.f125383a + Extension.C_BRAKE;
    }
}
