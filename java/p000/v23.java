package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class v23 {

    /* renamed from: a */
    public final String f111147a;

    /* renamed from: b */
    public final long f111148b;

    /* renamed from: c */
    public final CharSequence f111149c;

    /* renamed from: d */
    public final String f111150d;

    /* renamed from: e */
    public final String f111151e;

    /* renamed from: f */
    public final boolean f111152f;

    /* renamed from: g */
    public final boolean f111153g;

    /* renamed from: h */
    public final boolean f111154h;

    public v23(String str, long j, CharSequence charSequence, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.f111147a = str;
        this.f111148b = j;
        this.f111149c = charSequence;
        this.f111150d = str2;
        this.f111151e = str3;
        this.f111152f = z;
        this.f111153g = z2;
        this.f111154h = z3;
    }

    /* renamed from: a */
    public final CharSequence m103254a() {
        return this.f111149c;
    }

    /* renamed from: b */
    public final long m103255b() {
        return this.f111148b;
    }

    /* renamed from: c */
    public final String m103256c() {
        return this.f111147a;
    }

    /* renamed from: d */
    public final String m103257d() {
        return this.f111151e;
    }

    /* renamed from: e */
    public final String m103258e() {
        return this.f111150d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v23)) {
            return false;
        }
        v23 v23Var = (v23) obj;
        return jy8.m45881e(this.f111147a, v23Var.f111147a) && this.f111148b == v23Var.f111148b && jy8.m45881e(this.f111149c, v23Var.f111149c) && jy8.m45881e(this.f111150d, v23Var.f111150d) && jy8.m45881e(this.f111151e, v23Var.f111151e) && this.f111152f == v23Var.f111152f && this.f111153g == v23Var.f111153g && this.f111154h == v23Var.f111154h;
    }

    /* renamed from: f */
    public final boolean m103259f() {
        return this.f111154h;
    }

    /* renamed from: g */
    public final boolean m103260g() {
        return this.f111152f;
    }

    /* renamed from: h */
    public final boolean m103261h() {
        return this.f111153g;
    }

    public int hashCode() {
        String str = this.f111147a;
        return ((((((((((((((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.f111148b)) * 31) + this.f111149c.hashCode()) * 31) + this.f111150d.hashCode()) * 31) + this.f111151e.hashCode()) * 31) + Boolean.hashCode(this.f111152f)) * 31) + Boolean.hashCode(this.f111153g)) * 31) + Boolean.hashCode(this.f111154h);
    }

    public String toString() {
        String str = this.f111147a;
        long j = this.f111148b;
        CharSequence charSequence = this.f111149c;
        return "ChatItemModel(avatarUrl=" + str + ", avatarSourceId=" + j + ", avatarAbbreviation=" + ((Object) charSequence) + ", chatName=" + this.f111150d + ", chatLink=" + this.f111151e + ", isLoading=" + this.f111152f + ", isPrivate=" + this.f111153g + ", hasEditLinkPermission=" + this.f111154h + Extension.C_BRAKE;
    }
}
