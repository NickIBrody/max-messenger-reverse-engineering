package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class h3f {

    /* renamed from: a */
    public final long f35643a;

    /* renamed from: b */
    public final CharSequence f35644b;

    /* renamed from: c */
    public final TextSource f35645c;

    /* renamed from: d */
    public final String f35646d;

    /* renamed from: e */
    public final boolean f35647e;

    /* renamed from: f */
    public final long f35648f;

    /* renamed from: g */
    public final CharSequence f35649g;

    public h3f(long j, CharSequence charSequence, TextSource textSource, String str, boolean z, long j2, CharSequence charSequence2) {
        this.f35643a = j;
        this.f35644b = charSequence;
        this.f35645c = textSource;
        this.f35646d = str;
        this.f35647e = z;
        this.f35648f = j2;
        this.f35649g = charSequence2;
    }

    /* renamed from: a */
    public final CharSequence m37285a() {
        return this.f35649g;
    }

    /* renamed from: b */
    public final long m37286b() {
        return this.f35648f;
    }

    /* renamed from: c */
    public final String m37287c() {
        return this.f35646d;
    }

    /* renamed from: d */
    public final long m37288d() {
        return this.f35643a;
    }

    /* renamed from: e */
    public final TextSource m37289e() {
        return this.f35645c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3f)) {
            return false;
        }
        h3f h3fVar = (h3f) obj;
        return this.f35643a == h3fVar.f35643a && jy8.m45881e(this.f35644b, h3fVar.f35644b) && jy8.m45881e(this.f35645c, h3fVar.f35645c) && jy8.m45881e(this.f35646d, h3fVar.f35646d) && this.f35647e == h3fVar.f35647e && this.f35648f == h3fVar.f35648f && jy8.m45881e(this.f35649g, h3fVar.f35649g);
    }

    /* renamed from: f */
    public final CharSequence m37290f() {
        return this.f35644b;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f35643a) * 31) + this.f35644b.hashCode()) * 31) + this.f35645c.hashCode()) * 31;
        String str = this.f35646d;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f35647e)) * 31) + Long.hashCode(this.f35648f)) * 31) + this.f35649g.hashCode();
    }

    public String toString() {
        long j = this.f35643a;
        CharSequence charSequence = this.f35644b;
        return "ProfileContactCellItem(id=" + j + ", title=" + ((Object) charSequence) + ", subtitle=" + this.f35645c + ", avatarUrl=" + this.f35646d + ", isOnline=" + this.f35647e + ", avatarSourceId=" + this.f35648f + ", abbreviation=" + ((Object) this.f35649g) + Extension.C_BRAKE;
    }
}
