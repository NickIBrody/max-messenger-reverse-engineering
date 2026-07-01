package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ks2 {

    /* renamed from: a */
    public final int f47974a;

    /* renamed from: b */
    public final boolean f47975b;

    /* renamed from: c */
    public final boolean f47976c;

    /* renamed from: d */
    public final boolean f47977d;

    public ks2(int i, boolean z, boolean z2, boolean z3) {
        this.f47974a = i;
        this.f47975b = z;
        this.f47976c = z2;
        this.f47977d = z3;
    }

    /* renamed from: b */
    public static /* synthetic */ ks2 m47957b(ks2 ks2Var, int i, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = ks2Var.f47974a;
        }
        if ((i2 & 2) != 0) {
            z = ks2Var.f47975b;
        }
        if ((i2 & 4) != 0) {
            z2 = ks2Var.f47976c;
        }
        if ((i2 & 8) != 0) {
            z3 = ks2Var.f47977d;
        }
        return ks2Var.m47958a(i, z, z2, z3);
    }

    /* renamed from: a */
    public final ks2 m47958a(int i, boolean z, boolean z2, boolean z3) {
        return new ks2(i, z, z2, z3);
    }

    /* renamed from: c */
    public final boolean m47959c() {
        return this.f47976c;
    }

    /* renamed from: d */
    public final boolean m47960d() {
        return this.f47975b;
    }

    /* renamed from: e */
    public final boolean m47961e() {
        return this.f47977d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks2)) {
            return false;
        }
        ks2 ks2Var = (ks2) obj;
        return this.f47974a == ks2Var.f47974a && this.f47975b == ks2Var.f47975b && this.f47976c == ks2Var.f47976c && this.f47977d == ks2Var.f47977d;
    }

    /* renamed from: f */
    public final int m47962f() {
        return this.f47974a;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f47974a) * 31) + Boolean.hashCode(this.f47975b)) * 31) + Boolean.hashCode(this.f47976c)) * 31) + Boolean.hashCode(this.f47977d);
    }

    public String toString() {
        return "ChangeLinkScreenState(title=" + this.f47974a + ", hasChanges=" + this.f47975b + ", enabledButton=" + this.f47976c + ", hasProgress=" + this.f47977d + Extension.C_BRAKE;
    }
}
