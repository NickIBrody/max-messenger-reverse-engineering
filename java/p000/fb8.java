package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class fb8 {

    /* renamed from: a */
    public final String f30577a;

    /* renamed from: b */
    public final boolean f30578b;

    public fb8(String str, boolean z) {
        this.f30577a = str;
        this.f30578b = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb8)) {
            return false;
        }
        fb8 fb8Var = (fb8) obj;
        return jy8.m45881e(this.f30577a, fb8Var.f30577a) && this.f30578b == fb8Var.f30578b;
    }

    public int hashCode() {
        return (this.f30577a.hashCode() * 31) + Boolean.hashCode(this.f30578b);
    }

    public String toString() {
        return "HoldStateChangedEvent(participantId=" + this.f30577a + ", isHeld=" + this.f30578b + Extension.C_BRAKE;
    }
}
