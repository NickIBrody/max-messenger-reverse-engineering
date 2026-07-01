package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class beg {

    /* renamed from: a */
    public final boolean f14114a;

    public beg(boolean z) {
        this.f14114a = z;
    }

    /* renamed from: a */
    public final beg m16406a(boolean z) {
        return new beg(z);
    }

    /* renamed from: b */
    public final boolean m16407b() {
        return this.f14114a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof beg) && this.f14114a == ((beg) obj).f14114a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f14114a);
    }

    public String toString() {
        return "ReportAndLeaveState(displayBar=" + this.f14114a + Extension.C_BRAKE;
    }
}
