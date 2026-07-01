package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.dvk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class c96 implements o96 {

    /* renamed from: a */
    public final String f16616a;

    /* renamed from: b */
    public final long f16617b;

    /* renamed from: c */
    public final String f16618c;

    /* renamed from: d */
    public final CharSequence f16619d;

    /* renamed from: e */
    public final ow3 f16620e;

    /* renamed from: f */
    public final String f16621f;

    /* renamed from: g */
    public final ow3 f16622g;

    /* renamed from: h */
    public final String f16623h;

    /* renamed from: i */
    public final TextSource f16624i;

    /* renamed from: j */
    public final String f16625j;

    /* renamed from: k */
    public final dvk.EnumC4193d f16626k;

    /* renamed from: l */
    public final boolean f16627l;

    /* renamed from: m */
    public final Long f16628m;

    public c96(String str, long j, String str2, CharSequence charSequence, ow3 ow3Var, String str3, ow3 ow3Var2, String str4, TextSource textSource, String str5, dvk.EnumC4193d enumC4193d, boolean z, Long l) {
        this.f16616a = str;
        this.f16617b = j;
        this.f16618c = str2;
        this.f16619d = charSequence;
        this.f16620e = ow3Var;
        this.f16621f = str3;
        this.f16622g = ow3Var2;
        this.f16623h = str4;
        this.f16624i = textSource;
        this.f16625j = str5;
        this.f16626k = enumC4193d;
        this.f16627l = z;
        this.f16628m = l;
    }

    @Override // p000.o96
    /* renamed from: a */
    public boolean mo18724a(o96 o96Var) {
        if (o96Var == null || !(o96Var instanceof c96)) {
            return false;
        }
        c96 c96Var = (c96) o96Var;
        return m18744v(c96Var) || m18729g(c96Var) || m18743u(c96Var) || !jy8.m45881e(this.f16624i, c96Var.f16624i);
    }

    @Override // p000.o96
    /* renamed from: b */
    public boolean mo18725b(o96 o96Var) {
        if (o96Var == null || !(o96Var instanceof c96)) {
            return false;
        }
        c96 c96Var = (c96) o96Var;
        return m18727e(c96Var) || m18744v(c96Var) || m18728f(c96Var) || m18742t(c96Var);
    }

    /* renamed from: c */
    public final c96 m18726c(String str, long j, String str2, CharSequence charSequence, ow3 ow3Var, String str3, ow3 ow3Var2, String str4, TextSource textSource, String str5, dvk.EnumC4193d enumC4193d, boolean z, Long l) {
        return new c96(str, j, str2, charSequence, ow3Var, str3, ow3Var2, str4, textSource, str5, enumC4193d, z, l);
    }

    /* renamed from: e */
    public final boolean m18727e(c96 c96Var) {
        return !jy8.m45881e(c96Var != null ? c96Var.f16623h : null, this.f16623h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c96)) {
            return false;
        }
        c96 c96Var = (c96) obj;
        return jy8.m45881e(this.f16616a, c96Var.f16616a) && this.f16617b == c96Var.f16617b && jy8.m45881e(this.f16618c, c96Var.f16618c) && jy8.m45881e(this.f16619d, c96Var.f16619d) && jy8.m45881e(this.f16620e, c96Var.f16620e) && jy8.m45881e(this.f16621f, c96Var.f16621f) && jy8.m45881e(this.f16622g, c96Var.f16622g) && jy8.m45881e(this.f16623h, c96Var.f16623h) && jy8.m45881e(this.f16624i, c96Var.f16624i) && jy8.m45881e(this.f16625j, c96Var.f16625j) && this.f16626k == c96Var.f16626k && this.f16627l == c96Var.f16627l && jy8.m45881e(this.f16628m, c96Var.f16628m);
    }

    /* renamed from: f */
    public final boolean m18728f(c96 c96Var) {
        return !jy8.m45881e(c96Var.f16618c, this.f16618c);
    }

    /* renamed from: g */
    public final boolean m18729g(c96 c96Var) {
        return !jy8.m45881e(c96Var.f16620e, this.f16620e);
    }

    /* renamed from: h */
    public final CharSequence m18730h() {
        return this.f16619d;
    }

    public int hashCode() {
        String str = this.f16616a;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.f16617b)) * 31;
        String str2 = this.f16618c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CharSequence charSequence = this.f16619d;
        int hashCode3 = (hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        ow3 ow3Var = this.f16620e;
        int hashCode4 = (hashCode3 + (ow3Var == null ? 0 : ow3Var.hashCode())) * 31;
        String str3 = this.f16621f;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ow3 ow3Var2 = this.f16622g;
        int hashCode6 = (hashCode5 + (ow3Var2 == null ? 0 : ow3Var2.hashCode())) * 31;
        String str4 = this.f16623h;
        int hashCode7 = (((hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f16624i.hashCode()) * 31;
        String str5 = this.f16625j;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        dvk.EnumC4193d enumC4193d = this.f16626k;
        int hashCode9 = (((hashCode8 + (enumC4193d == null ? 0 : enumC4193d.hashCode())) * 31) + Boolean.hashCode(this.f16627l)) * 31;
        Long l = this.f16628m;
        return hashCode9 + (l != null ? l.hashCode() : 0);
    }

    /* renamed from: i */
    public final String m18731i() {
        return this.f16616a;
    }

    /* renamed from: j */
    public final long m18732j() {
        return this.f16617b;
    }

    /* renamed from: k */
    public final String m18733k() {
        return this.f16623h;
    }

    /* renamed from: l */
    public final String m18734l() {
        return this.f16618c;
    }

    /* renamed from: m */
    public final ow3 m18735m() {
        return this.f16620e;
    }

    /* renamed from: n */
    public final dvk.EnumC4193d m18736n() {
        return this.f16626k;
    }

    /* renamed from: o */
    public final String m18737o() {
        return this.f16621f;
    }

    /* renamed from: p */
    public final ow3 m18738p() {
        return this.f16622g;
    }

    /* renamed from: q */
    public final Long m18739q() {
        return this.f16628m;
    }

    /* renamed from: r */
    public final TextSource m18740r() {
        return this.f16624i;
    }

    /* renamed from: s */
    public final boolean m18741s() {
        return this.f16627l;
    }

    /* renamed from: t */
    public final boolean m18742t(c96 c96Var) {
        return !jy8.m45881e(c96Var.f16621f, this.f16621f);
    }

    public String toString() {
        String str = this.f16616a;
        long j = this.f16617b;
        String str2 = this.f16618c;
        CharSequence charSequence = this.f16619d;
        return "EditContactProfileUiModel(avatarUrl=" + str + ", contactId=" + j + ", firstName=" + str2 + ", abbreviation=" + ((Object) charSequence) + ", firstNameError=" + this.f16620e + ", lastName=" + this.f16621f + ", lastNameError=" + this.f16622g + ", description=" + this.f16623h + ", shortLink=" + this.f16624i + ", phoneNumber=" + this.f16625j + ", inactiveTtl=" + this.f16626k + ", isInDeleteState=" + this.f16627l + ", removeProfileTimestamp=" + this.f16628m + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m18743u(c96 c96Var) {
        return !jy8.m45881e(c96Var.f16622g, this.f16622g);
    }

    /* renamed from: v */
    public final boolean m18744v(c96 c96Var) {
        return (c96Var != null ? c96Var.f16626k : null) != this.f16626k;
    }

    public /* synthetic */ c96(String str, long j, String str2, CharSequence charSequence, ow3 ow3Var, String str3, ow3 ow3Var2, String str4, TextSource textSource, String str5, dvk.EnumC4193d enumC4193d, boolean z, Long l, int i, xd5 xd5Var) {
        this(str, j, str2, charSequence, (i & 16) != 0 ? null : ow3Var, str3, (i & 64) != 0 ? null : ow3Var2, str4, textSource, str5, enumC4193d, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? null : l);
    }
}
