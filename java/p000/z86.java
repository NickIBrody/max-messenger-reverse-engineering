package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z86 implements o96 {

    /* renamed from: a */
    public final String f125472a;

    /* renamed from: b */
    public final long f125473b;

    /* renamed from: c */
    public final CharSequence f125474c;

    /* renamed from: d */
    public final String f125475d;

    /* renamed from: e */
    public final ow3 f125476e;

    /* renamed from: f */
    public final String f125477f;

    /* renamed from: g */
    public final rv2 f125478g;

    /* renamed from: h */
    public final String f125479h;

    public z86(String str, long j, CharSequence charSequence, String str2, ow3 ow3Var, String str3, rv2 rv2Var, String str4) {
        this.f125472a = str;
        this.f125473b = j;
        this.f125474c = charSequence;
        this.f125475d = str2;
        this.f125476e = ow3Var;
        this.f125477f = str3;
        this.f125478g = rv2Var;
        this.f125479h = str4;
    }

    /* renamed from: d */
    public static /* synthetic */ z86 m115234d(z86 z86Var, String str, long j, CharSequence charSequence, String str2, ow3 ow3Var, String str3, rv2 rv2Var, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = z86Var.f125472a;
        }
        if ((i & 2) != 0) {
            j = z86Var.f125473b;
        }
        if ((i & 4) != 0) {
            charSequence = z86Var.f125474c;
        }
        if ((i & 8) != 0) {
            str2 = z86Var.f125475d;
        }
        if ((i & 16) != 0) {
            ow3Var = z86Var.f125476e;
        }
        if ((i & 32) != 0) {
            str3 = z86Var.f125477f;
        }
        if ((i & 64) != 0) {
            rv2Var = z86Var.f125478g;
        }
        if ((i & 128) != 0) {
            str4 = z86Var.f125479h;
        }
        rv2 rv2Var2 = rv2Var;
        String str5 = str4;
        return z86Var.m115235c(str, j, charSequence, str2, ow3Var, str3, rv2Var2, str5);
    }

    @Override // p000.o96
    /* renamed from: a */
    public boolean mo18724a(o96 o96Var) {
        return (o96Var == null || !(o96Var instanceof z86) || this.f125478g == ((z86) o96Var).f125478g) ? false : true;
    }

    @Override // p000.o96
    /* renamed from: b */
    public boolean mo18725b(o96 o96Var) {
        if (o96Var == null || !(o96Var instanceof z86)) {
            return false;
        }
        z86 z86Var = (z86) o96Var;
        return (jy8.m45881e(this.f125475d, z86Var.f125475d) && jy8.m45881e(this.f125477f, z86Var.f125477f) && this.f125478g == z86Var.f125478g) ? false : true;
    }

    /* renamed from: c */
    public final z86 m115235c(String str, long j, CharSequence charSequence, String str2, ow3 ow3Var, String str3, rv2 rv2Var, String str4) {
        return new z86(str, j, charSequence, str2, ow3Var, str3, rv2Var, str4);
    }

    /* renamed from: e */
    public final CharSequence m115236e() {
        return this.f125474c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z86)) {
            return false;
        }
        z86 z86Var = (z86) obj;
        return jy8.m45881e(this.f125472a, z86Var.f125472a) && this.f125473b == z86Var.f125473b && jy8.m45881e(this.f125474c, z86Var.f125474c) && jy8.m45881e(this.f125475d, z86Var.f125475d) && jy8.m45881e(this.f125476e, z86Var.f125476e) && jy8.m45881e(this.f125477f, z86Var.f125477f) && this.f125478g == z86Var.f125478g && jy8.m45881e(this.f125479h, z86Var.f125479h);
    }

    /* renamed from: f */
    public final long m115237f() {
        return this.f125473b;
    }

    /* renamed from: g */
    public final String m115238g() {
        return this.f125472a;
    }

    /* renamed from: h */
    public final String m115239h() {
        return this.f125477f;
    }

    public int hashCode() {
        String str = this.f125472a;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.f125473b)) * 31) + this.f125474c.hashCode()) * 31;
        String str2 = this.f125475d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ow3 ow3Var = this.f125476e;
        int hashCode3 = (hashCode2 + (ow3Var == null ? 0 : ow3Var.hashCode())) * 31;
        String str3 = this.f125477f;
        return ((((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f125478g.hashCode()) * 31) + this.f125479h.hashCode();
    }

    /* renamed from: i */
    public final String m115240i() {
        return this.f125479h;
    }

    /* renamed from: j */
    public final String m115241j() {
        return this.f125475d;
    }

    /* renamed from: k */
    public final ow3 m115242k() {
        return this.f125476e;
    }

    public String toString() {
        String str = this.f125472a;
        long j = this.f125473b;
        CharSequence charSequence = this.f125474c;
        return "EditChatProfileUiModel(avatarUrl=" + str + ", avatarSourceId=" + j + ", abbreviation=" + ((Object) charSequence) + ", title=" + this.f125475d + ", titleError=" + this.f125476e + ", description=" + this.f125477f + ", chatType=" + this.f125478g + ", reactionSettings=" + this.f125479h + Extension.C_BRAKE;
    }

    public /* synthetic */ z86(String str, long j, CharSequence charSequence, String str2, ow3 ow3Var, String str3, rv2 rv2Var, String str4, int i, xd5 xd5Var) {
        this(str, j, charSequence, str2, (i & 16) != 0 ? null : ow3Var, str3, rv2Var, str4);
    }
}
