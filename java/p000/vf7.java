package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class vf7 implements nj9 {

    /* renamed from: A */
    public final CharSequence f112331A;

    /* renamed from: B */
    public final boolean f112332B;

    /* renamed from: C */
    public final Integer f112333C;

    /* renamed from: D */
    public final int f112334D;

    /* renamed from: w */
    public final long f112335w;

    /* renamed from: x */
    public final TextSource f112336x;

    /* renamed from: y */
    public final String f112337y;

    /* renamed from: z */
    public final Long f112338z;

    public vf7(long j, TextSource textSource, String str, Long l, CharSequence charSequence, boolean z, Integer num, int i) {
        this.f112335w = j;
        this.f112336x = textSource;
        this.f112337y = str;
        this.f112338z = l;
        this.f112331A = charSequence;
        this.f112332B = z;
        this.f112333C = num;
        this.f112334D = i;
    }

    /* renamed from: t */
    public static /* synthetic */ vf7 m104075t(vf7 vf7Var, long j, TextSource textSource, String str, Long l, CharSequence charSequence, boolean z, Integer num, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = vf7Var.f112335w;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            textSource = vf7Var.f112336x;
        }
        TextSource textSource2 = textSource;
        if ((i2 & 4) != 0) {
            str = vf7Var.f112337y;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            l = vf7Var.f112338z;
        }
        return vf7Var.m104076j(j2, textSource2, str2, l, (i2 & 16) != 0 ? vf7Var.f112331A : charSequence, (i2 & 32) != 0 ? vf7Var.f112332B : z, (i2 & 64) != 0 ? vf7Var.f112333C : num, (i2 & 128) != 0 ? vf7Var.f112334D : i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf7)) {
            return false;
        }
        vf7 vf7Var = (vf7) obj;
        return this.f112335w == vf7Var.f112335w && jy8.m45881e(this.f112336x, vf7Var.f112336x) && jy8.m45881e(this.f112337y, vf7Var.f112337y) && jy8.m45881e(this.f112338z, vf7Var.f112338z) && jy8.m45881e(this.f112331A, vf7Var.f112331A) && this.f112332B == vf7Var.f112332B && jy8.m45881e(this.f112333C, vf7Var.f112333C) && this.f112334D == vf7Var.f112334D;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f112335w;
    }

    public final TextSource getTitle() {
        return this.f112336x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f112334D;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f112335w) * 31) + this.f112336x.hashCode()) * 31;
        String str = this.f112337y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f112338z;
        int hashCode3 = (((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + this.f112331A.hashCode()) * 31) + Boolean.hashCode(this.f112332B)) * 31;
        Integer num = this.f112333C;
        return ((hashCode3 + (num != null ? num.hashCode() : 0)) * 31) + Integer.hashCode(this.f112334D);
    }

    /* renamed from: j */
    public final vf7 m104076j(long j, TextSource textSource, String str, Long l, CharSequence charSequence, boolean z, Integer num, int i) {
        return new vf7(j, textSource, str, l, charSequence, z, num, i);
    }

    public String toString() {
        long j = this.f112335w;
        TextSource textSource = this.f112336x;
        String str = this.f112337y;
        Long l = this.f112338z;
        CharSequence charSequence = this.f112331A;
        return "FolderMemberItem(itemId=" + j + ", title=" + textSource + ", avatarUrl=" + str + ", avatarSourceId=" + l + ", abbreviation=" + ((Object) charSequence) + ", isVerified=" + this.f112332B + ", iconRes=" + this.f112333C + ", viewType=" + this.f112334D + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m104077u() {
        return this.f112331A;
    }

    /* renamed from: v */
    public final Long m104078v() {
        return this.f112338z;
    }

    /* renamed from: w */
    public final String m104079w() {
        return this.f112337y;
    }

    /* renamed from: x */
    public final Integer m104080x() {
        return this.f112333C;
    }

    /* renamed from: y */
    public final boolean m104081y() {
        return this.f112332B;
    }

    public /* synthetic */ vf7(long j, TextSource textSource, String str, Long l, String str2, boolean z, Integer num, int i, int i2, xd5 xd5Var) {
        this(j, textSource, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : l, (i2 & 16) != 0 ? "" : str2, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? qf7.f87505a.m85810f() : i);
    }
}
