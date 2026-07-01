package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class dz4 {

    /* renamed from: a */
    public final boolean f25752a;

    /* renamed from: b */
    public final boolean f25753b;

    public dz4(boolean z, boolean z2) {
        this.f25752a = z;
        this.f25753b = z2;
    }

    /* renamed from: b */
    public static /* synthetic */ dz4 m28809b(dz4 dz4Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dz4Var.f25752a;
        }
        if ((i & 2) != 0) {
            z2 = dz4Var.f25753b;
        }
        return dz4Var.m28810a(z, z2);
    }

    /* renamed from: a */
    public final dz4 m28810a(boolean z, boolean z2) {
        return new dz4(z, z2);
    }

    /* renamed from: c */
    public final boolean m28811c() {
        return this.f25753b;
    }

    /* renamed from: d */
    public final boolean m28812d() {
        return this.f25752a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz4)) {
            return false;
        }
        dz4 dz4Var = (dz4) obj;
        return this.f25752a == dz4Var.f25752a && this.f25753b == dz4Var.f25753b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f25752a) * 31) + Boolean.hashCode(this.f25753b);
    }

    public String toString() {
        return "CropToolbarState(isUndoEnabled=" + this.f25752a + ", isResetEnabled=" + this.f25753b + Extension.C_BRAKE;
    }

    public /* synthetic */ dz4(boolean z, boolean z2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }
}
