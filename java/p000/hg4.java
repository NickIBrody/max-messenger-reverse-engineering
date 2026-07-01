package p000;

import one.p010me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsType;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hg4 implements g5f {

    /* renamed from: F */
    public static final C5653a f36718F = new C5653a(null);

    /* renamed from: G */
    public static final int f36719G = h5f.f35739a.m37411c();

    /* renamed from: A */
    public final boolean f36720A;

    /* renamed from: B */
    public final CharSequence f36721B;

    /* renamed from: C */
    public final ProfileEditAdminPermissionsType f36722C;

    /* renamed from: D */
    public final int f36723D;

    /* renamed from: E */
    public final boolean f36724E;

    /* renamed from: w */
    public final long f36725w;

    /* renamed from: x */
    public final String f36726x;

    /* renamed from: y */
    public final TextSource f36727y;

    /* renamed from: z */
    public final String f36728z;

    /* renamed from: hg4$a */
    public static final class C5653a {
        public /* synthetic */ C5653a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m38311a() {
            return hg4.f36719G;
        }

        public C5653a() {
        }
    }

    public /* synthetic */ hg4(long j, String str, TextSource textSource, String str2, boolean z, CharSequence charSequence, ProfileEditAdminPermissionsType profileEditAdminPermissionsType, int i, boolean z2, xd5 xd5Var) {
        this(j, str, textSource, str2, z, charSequence, profileEditAdminPermissionsType, i, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg4)) {
            return false;
        }
        hg4 hg4Var = (hg4) obj;
        return this.f36725w == hg4Var.f36725w && jy8.m45881e(this.f36726x, hg4Var.f36726x) && jy8.m45881e(this.f36727y, hg4Var.f36727y) && jy8.m45881e(this.f36728z, hg4Var.f36728z) && this.f36720A == hg4Var.f36720A && jy8.m45881e(this.f36721B, hg4Var.f36721B) && this.f36722C == hg4Var.f36722C && h5f.m37400r(this.f36723D, hg4Var.f36723D) && this.f36724E == hg4Var.f36724E;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f36725w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f36723D;
    }

    public int hashCode() {
        return (((((((((((((((Long.hashCode(this.f36725w) * 31) + this.f36726x.hashCode()) * 31) + this.f36727y.hashCode()) * 31) + this.f36728z.hashCode()) * 31) + Boolean.hashCode(this.f36720A)) * 31) + this.f36721B.hashCode()) * 31) + this.f36722C.hashCode()) * 31) + h5f.m37401s(this.f36723D)) * 31) + Boolean.hashCode(this.f36724E);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final CharSequence m38304t() {
        return this.f36721B;
    }

    public String toString() {
        long j = this.f36725w;
        String str = this.f36726x;
        TextSource textSource = this.f36727y;
        String str2 = this.f36728z;
        boolean z = this.f36720A;
        CharSequence charSequence = this.f36721B;
        return "ContactInfoItem(id=" + j + ", fullName=" + str + ", subtitle=" + textSource + ", url=" + str2 + ", isOnline=" + z + ", abbreviation=" + ((Object) charSequence) + ", type=" + this.f36722C + ", itemViewType=" + h5f.m37382B(this.f36723D) + ", newPermissions=" + this.f36724E + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m38305u() {
        return this.f36726x;
    }

    /* renamed from: v */
    public final long m38306v() {
        return this.f36725w;
    }

    /* renamed from: w */
    public final boolean m38307w() {
        return this.f36724E;
    }

    /* renamed from: x */
    public final TextSource m38308x() {
        return this.f36727y;
    }

    /* renamed from: y */
    public final ProfileEditAdminPermissionsType m38309y() {
        return this.f36722C;
    }

    /* renamed from: z */
    public final String m38310z() {
        return this.f36728z;
    }

    public hg4(long j, String str, TextSource textSource, String str2, boolean z, CharSequence charSequence, ProfileEditAdminPermissionsType profileEditAdminPermissionsType, int i, boolean z2) {
        this.f36725w = j;
        this.f36726x = str;
        this.f36727y = textSource;
        this.f36728z = str2;
        this.f36720A = z;
        this.f36721B = charSequence;
        this.f36722C = profileEditAdminPermissionsType;
        this.f36723D = i;
        this.f36724E = z2;
    }

    public /* synthetic */ hg4(long j, String str, TextSource textSource, String str2, boolean z, CharSequence charSequence, ProfileEditAdminPermissionsType profileEditAdminPermissionsType, int i, boolean z2, int i2, xd5 xd5Var) {
        this(j, str, textSource, str2, z, charSequence, profileEditAdminPermissionsType, (i2 & 128) != 0 ? f36719G : i, (i2 & 256) != 0 ? false : z2, null);
    }
}
