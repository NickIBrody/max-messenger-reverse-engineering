package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kr9 {

    /* renamed from: a */
    public final boolean f47848a;

    /* renamed from: b */
    public final boolean f47849b;

    /* renamed from: c */
    public final boolean f47850c;

    public kr9(boolean z, boolean z2, boolean z3) {
        this.f47848a = z;
        this.f47849b = z2;
        this.f47850c = z3;
    }

    /* renamed from: a */
    public final boolean m47901a() {
        return this.f47848a;
    }

    /* renamed from: b */
    public final boolean m47902b() {
        return this.f47849b;
    }

    /* renamed from: c */
    public final boolean m47903c() {
        return this.f47850c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr9)) {
            return false;
        }
        kr9 kr9Var = (kr9) obj;
        return this.f47848a == kr9Var.f47848a && this.f47849b == kr9Var.f47849b && this.f47850c == kr9Var.f47850c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f47848a) * 31) + Boolean.hashCode(this.f47849b)) * 31) + Boolean.hashCode(this.f47850c);
    }

    public String toString() {
        return "Login2Flags(configEnabled=" + this.f47848a + ", contactEnabled=" + this.f47849b + ", profileEnabled=" + this.f47850c + Extension.C_BRAKE;
    }
}
