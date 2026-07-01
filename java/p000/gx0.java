package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class gx0 implements nj9 {

    /* renamed from: A */
    public final Integer f35030A;

    /* renamed from: B */
    public final boolean f35031B;

    /* renamed from: C */
    public final int f35032C;

    /* renamed from: w */
    public final long f35033w;

    /* renamed from: x */
    public final String f35034x;

    /* renamed from: y */
    public final CharSequence f35035y;

    /* renamed from: z */
    public final CharSequence f35036z;

    public gx0(long j, String str, CharSequence charSequence, CharSequence charSequence2, Integer num, boolean z) {
        this.f35033w = j;
        this.f35034x = str;
        this.f35035y = charSequence;
        this.f35036z = charSequence2;
        this.f35030A = num;
        this.f35031B = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx0)) {
            return false;
        }
        gx0 gx0Var = (gx0) obj;
        return this.f35033w == gx0Var.f35033w && jy8.m45881e(this.f35034x, gx0Var.f35034x) && jy8.m45881e(this.f35035y, gx0Var.f35035y) && jy8.m45881e(this.f35036z, gx0Var.f35036z) && jy8.m45881e(this.f35030A, gx0Var.f35030A) && this.f35031B == gx0Var.f35031B;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f35033w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f35032C;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f35033w) * 31;
        String str = this.f35034x;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f35035y.hashCode()) * 31) + this.f35036z.hashCode()) * 31;
        Integer num = this.f35030A;
        return ((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f35031B);
    }

    /* renamed from: j */
    public final CharSequence m36691j() {
        return this.f35036z;
    }

    /* renamed from: t */
    public final String m36692t() {
        return this.f35034x;
    }

    public String toString() {
        long j = this.f35033w;
        String str = this.f35034x;
        CharSequence charSequence = this.f35035y;
        CharSequence charSequence2 = this.f35036z;
        return "BlackListItem(itemId=" + j + ", avatar=" + str + ", name=" + ((Object) charSequence) + ", abbreviation=" + ((Object) charSequence2) + ", subtitleRes=" + this.f35030A + ", isPortalBlocked=" + this.f35031B + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m36693u() {
        return this.f35035y;
    }

    /* renamed from: v */
    public final Integer m36694v() {
        return this.f35030A;
    }

    /* renamed from: w */
    public final boolean m36695w() {
        return this.f35031B;
    }
}
