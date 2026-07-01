package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class avk implements s12 {

    /* renamed from: a */
    public final long f12219a;

    /* renamed from: b */
    public final CharSequence f12220b;

    /* renamed from: c */
    public final CharSequence f12221c;

    /* renamed from: d */
    public final boolean f12222d;

    /* renamed from: e */
    public final String f12223e;

    /* renamed from: f */
    public final boolean f12224f;

    public avk(long j, CharSequence charSequence, CharSequence charSequence2, boolean z, String str, boolean z2) {
        this.f12219a = j;
        this.f12220b = charSequence;
        this.f12221c = charSequence2;
        this.f12222d = z;
        this.f12223e = str;
        this.f12224f = z2;
    }

    @Override // p000.s12
    /* renamed from: c */
    public String mo14602c() {
        return this.f12223e;
    }

    @Override // p000.s12
    /* renamed from: d */
    public boolean mo14603d() {
        return this.f12224f;
    }

    @Override // p000.s12
    /* renamed from: e */
    public long mo14604e() {
        return this.f12219a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avk)) {
            return false;
        }
        avk avkVar = (avk) obj;
        return this.f12219a == avkVar.f12219a && jy8.m45881e(this.f12220b, avkVar.f12220b) && jy8.m45881e(this.f12221c, avkVar.f12221c) && this.f12222d == avkVar.f12222d && jy8.m45881e(this.f12223e, avkVar.f12223e) && this.f12224f == avkVar.f12224f;
    }

    @Override // p000.s12
    public CharSequence getName() {
        return this.f12220b;
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f12219a) * 31) + this.f12220b.hashCode()) * 31) + this.f12221c.hashCode()) * 31) + Boolean.hashCode(this.f12222d)) * 31;
        String str = this.f12223e;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f12224f);
    }

    @Override // p000.s12
    /* renamed from: i */
    public CharSequence mo14605i() {
        return this.f12221c;
    }

    @Override // p000.s12
    /* renamed from: o */
    public boolean mo14606o() {
        return this.f12222d;
    }

    public String toString() {
        long j = this.f12219a;
        CharSequence charSequence = this.f12220b;
        CharSequence charSequence2 = this.f12221c;
        return "UserInfo(serverId=" + j + ", name=" + ((Object) charSequence) + ", abbreviation=" + ((Object) charSequence2) + ", isUnknown=" + this.f12222d + ", avatar=" + this.f12223e + ", isOfficial=" + this.f12224f + Extension.C_BRAKE;
    }

    public /* synthetic */ avk(long j, CharSequence charSequence, CharSequence charSequence2, boolean z, String str, boolean z2, int i, xd5 xd5Var) {
        this(j, charSequence, charSequence2, z, (i & 16) != 0 ? null : str, z2);
    }
}
