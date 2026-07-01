package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class qxa implements nj9 {

    /* renamed from: A */
    public final int f90110A = 1;

    /* renamed from: w */
    public final long f90111w;

    /* renamed from: x */
    public final int f90112x;

    /* renamed from: y */
    public final int f90113y;

    /* renamed from: z */
    public final boolean f90114z;

    public qxa(long j, int i, int i2, boolean z) {
        this.f90111w = j;
        this.f90112x = i;
        this.f90113y = i2;
        this.f90114z = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxa)) {
            return false;
        }
        qxa qxaVar = (qxa) obj;
        return this.f90111w == qxaVar.f90111w && this.f90112x == qxaVar.f90112x && this.f90113y == qxaVar.f90113y && this.f90114z == qxaVar.f90114z;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f90111w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f90110A;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f90111w) * 31) + Integer.hashCode(this.f90112x)) * 31) + Integer.hashCode(this.f90113y)) * 31) + Boolean.hashCode(this.f90114z);
    }

    /* renamed from: j */
    public final int m87250j() {
        return this.f90112x;
    }

    /* renamed from: t */
    public final int m87251t() {
        return this.f90113y;
    }

    public String toString() {
        return "ButtonItem(itemId=" + this.f90111w + ", iconRes=" + this.f90112x + ", titleRes=" + this.f90113y + ", isSelected=" + this.f90114z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m87252u() {
        return this.f90114z;
    }
}
