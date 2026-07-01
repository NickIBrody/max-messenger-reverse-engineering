package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class u41 {

    /* renamed from: a */
    public final boolean f107489a;

    /* renamed from: b */
    public final boolean f107490b;

    public u41(boolean z, boolean z2) {
        this.f107489a = z;
        this.f107490b = z2;
    }

    /* renamed from: a */
    public final boolean m100470a() {
        return this.f107489a;
    }

    /* renamed from: b */
    public final boolean m100471b() {
        return this.f107490b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u41)) {
            return false;
        }
        u41 u41Var = (u41) obj;
        return this.f107489a == u41Var.f107489a && this.f107490b == u41Var.f107490b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f107489a) * 31) + Boolean.hashCode(this.f107490b);
    }

    public String toString() {
        return "ButtonsState(isLeftButtonActive=" + this.f107489a + ", isRightButtonActive=" + this.f107490b + Extension.C_BRAKE;
    }
}
