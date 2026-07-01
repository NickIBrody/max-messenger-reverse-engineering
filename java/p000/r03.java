package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class r03 implements nj9 {

    /* renamed from: A */
    public final long f90350A;

    /* renamed from: B */
    public final boolean f90351B;

    /* renamed from: C */
    public final List f90352C;

    /* renamed from: D */
    public final int f90353D;

    /* renamed from: E */
    public final long f90354E;

    /* renamed from: w */
    public final TextSource f90355w;

    /* renamed from: x */
    public final TextSource f90356x;

    /* renamed from: y */
    public final String f90357y;

    /* renamed from: z */
    public final CharSequence f90358z;

    public r03(TextSource textSource, TextSource textSource2, String str, CharSequence charSequence, long j, boolean z, List list) {
        this.f90355w = textSource;
        this.f90356x = textSource2;
        this.f90357y = str;
        this.f90358z = charSequence;
        this.f90350A = j;
        this.f90351B = z;
        this.f90352C = list;
        this.f90353D = c1d.f15844f;
        this.f90354E = Long.MIN_VALUE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r03)) {
            return false;
        }
        r03 r03Var = (r03) obj;
        return jy8.m45881e(this.f90355w, r03Var.f90355w) && jy8.m45881e(this.f90356x, r03Var.f90356x) && jy8.m45881e(this.f90357y, r03Var.f90357y) && jy8.m45881e(this.f90358z, r03Var.f90358z) && this.f90350A == r03Var.f90350A && this.f90351B == r03Var.f90351B && jy8.m45881e(this.f90352C, r03Var.f90352C);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f90354E;
    }

    public final TextSource getTitle() {
        return this.f90355w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f90353D;
    }

    public int hashCode() {
        int hashCode = ((this.f90355w.hashCode() * 31) + this.f90356x.hashCode()) * 31;
        String str = this.f90357y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        CharSequence charSequence = this.f90358z;
        return ((((((hashCode2 + (charSequence != null ? charSequence.hashCode() : 0)) * 31) + Long.hashCode(this.f90350A)) * 31) + Boolean.hashCode(this.f90351B)) * 31) + this.f90352C.hashCode();
    }

    /* renamed from: j */
    public final CharSequence m87506j() {
        return this.f90358z;
    }

    /* renamed from: t */
    public final long m87507t() {
        return this.f90350A;
    }

    public String toString() {
        TextSource textSource = this.f90355w;
        TextSource textSource2 = this.f90356x;
        String str = this.f90357y;
        CharSequence charSequence = this.f90358z;
        return "ChatDescriptionViewListItem(title=" + textSource + ", subtitle=" + textSource2 + ", avatarUrl=" + str + ", avatarPlaceholder=" + ((Object) charSequence) + ", avatarPlaceholderId=" + this.f90350A + ", showCallOverlay=" + this.f90351B + ", descriptionList=" + this.f90352C + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m87508u() {
        return this.f90357y;
    }

    /* renamed from: v */
    public final List m87509v() {
        return this.f90352C;
    }

    /* renamed from: w */
    public final boolean m87510w() {
        return this.f90351B;
    }

    /* renamed from: x */
    public final TextSource m87511x() {
        return this.f90356x;
    }

    public /* synthetic */ r03(TextSource textSource, TextSource textSource2, String str, CharSequence charSequence, long j, boolean z, List list, int i, xd5 xd5Var) {
        this(textSource, textSource2, str, charSequence, j, (i & 32) != 0 ? false : z, (i & 64) != 0 ? dv3.m28431q() : list);
    }
}
