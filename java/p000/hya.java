package p000;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hya implements nj9 {

    /* renamed from: A */
    public final Uri f38736A;

    /* renamed from: B */
    public final CharSequence f38737B;

    /* renamed from: C */
    public final boolean f38738C;

    /* renamed from: D */
    public final boolean f38739D;

    /* renamed from: E */
    public final boolean f38740E;

    /* renamed from: F */
    public final boolean f38741F;

    /* renamed from: G */
    public final boolean f38742G;

    /* renamed from: H */
    public final int f38743H;

    /* renamed from: I */
    public final TextSource f38744I;

    /* renamed from: w */
    public final long f38745w;

    /* renamed from: x */
    public final CharSequence f38746x;

    /* renamed from: y */
    public final CharSequence f38747y;

    /* renamed from: z */
    public final TextSource f38748z;

    public hya(long j, CharSequence charSequence, CharSequence charSequence2, TextSource textSource, Uri uri, CharSequence charSequence3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, TextSource textSource2) {
        this.f38745w = j;
        this.f38746x = charSequence;
        this.f38747y = charSequence2;
        this.f38748z = textSource;
        this.f38736A = uri;
        this.f38737B = charSequence3;
        this.f38738C = z;
        this.f38739D = z2;
        this.f38740E = z3;
        this.f38741F = z4;
        this.f38742G = z5;
        this.f38743H = i;
        this.f38744I = textSource2;
    }

    /* renamed from: A */
    public final boolean m39927A() {
        return this.f38741F;
    }

    /* renamed from: B */
    public final boolean m39928B() {
        return this.f38740E;
    }

    /* renamed from: C */
    public final boolean m39929C() {
        return this.f38742G;
    }

    /* renamed from: D */
    public final boolean m39930D() {
        return this.f38739D;
    }

    /* renamed from: E */
    public final boolean m39931E() {
        return this.f38738C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hya)) {
            return false;
        }
        hya hyaVar = (hya) obj;
        return this.f38745w == hyaVar.f38745w && jy8.m45881e(this.f38746x, hyaVar.f38746x) && jy8.m45881e(this.f38747y, hyaVar.f38747y) && jy8.m45881e(this.f38748z, hyaVar.f38748z) && jy8.m45881e(this.f38736A, hyaVar.f38736A) && jy8.m45881e(this.f38737B, hyaVar.f38737B) && this.f38738C == hyaVar.f38738C && this.f38739D == hyaVar.f38739D && this.f38740E == hyaVar.f38740E && this.f38741F == hyaVar.f38741F && this.f38742G == hyaVar.f38742G && this.f38743H == hyaVar.f38743H && jy8.m45881e(this.f38744I, hyaVar.f38744I);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f38745w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f38745w) * 31) + this.f38746x.hashCode()) * 31;
        CharSequence charSequence = this.f38747y;
        int hashCode2 = (((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.f38748z.hashCode()) * 31;
        Uri uri = this.f38736A;
        int hashCode3 = (((((((((((((((hashCode2 + (uri == null ? 0 : uri.hashCode())) * 31) + this.f38737B.hashCode()) * 31) + Boolean.hashCode(this.f38738C)) * 31) + Boolean.hashCode(this.f38739D)) * 31) + Boolean.hashCode(this.f38740E)) * 31) + Boolean.hashCode(this.f38741F)) * 31) + Boolean.hashCode(this.f38742G)) * 31) + Integer.hashCode(this.f38743H)) * 31;
        TextSource textSource = this.f38744I;
        return hashCode3 + (textSource != null ? textSource.hashCode() : 0);
    }

    /* renamed from: j */
    public final hya m39932j(long j, CharSequence charSequence, CharSequence charSequence2, TextSource textSource, Uri uri, CharSequence charSequence3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, TextSource textSource2) {
        return new hya(j, charSequence, charSequence2, textSource, uri, charSequence3, z, z2, z3, z4, z5, i, textSource2);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        long j = this.f38745w;
        CharSequence charSequence = this.f38746x;
        CharSequence charSequence2 = this.f38747y;
        TextSource textSource = this.f38748z;
        Uri uri = this.f38736A;
        CharSequence charSequence3 = this.f38737B;
        return "MemberListItem(id=" + j + ", name=" + ((Object) charSequence) + ", shortName=" + ((Object) charSequence2) + ", subtitle=" + textSource + ", avatar=" + uri + ", abbreviation=" + ((Object) charSequence3) + ", isVerified=" + this.f38738C + ", isSelf=" + this.f38739D + ", isOwner=" + this.f38740E + ", isEnabled=" + this.f38741F + ", isSelectable=" + this.f38742G + ", presence=" + this.f38743H + ", alias=" + this.f38744I + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m39933u() {
        return this.f38737B;
    }

    /* renamed from: v */
    public final TextSource m39934v() {
        return this.f38744I;
    }

    /* renamed from: w */
    public final Uri m39935w() {
        return this.f38736A;
    }

    /* renamed from: x */
    public final long m39936x() {
        return this.f38745w;
    }

    /* renamed from: y */
    public final CharSequence m39937y() {
        return this.f38746x;
    }

    /* renamed from: z */
    public final TextSource m39938z() {
        return this.f38748z;
    }

    public /* synthetic */ hya(long j, CharSequence charSequence, CharSequence charSequence2, TextSource textSource, Uri uri, CharSequence charSequence3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, TextSource textSource2, int i2, xd5 xd5Var) {
        this(j, charSequence, charSequence2, textSource, uri, charSequence3, z, (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? false : z3, (i2 & 512) != 0 ? false : z4, (i2 & 1024) != 0 ? true : z5, (i2 & 2048) != 0 ? 0 : i, (i2 & 4096) != 0 ? null : textSource2);
    }
}
