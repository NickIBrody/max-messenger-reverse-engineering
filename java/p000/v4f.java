package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class v4f {

    /* renamed from: a */
    public final String f111305a;

    /* renamed from: b */
    public final long f111306b;

    /* renamed from: c */
    public final CharSequence f111307c;

    /* renamed from: d */
    public final CharSequence f111308d;

    /* renamed from: e */
    public final boolean f111309e;

    /* renamed from: f */
    public final boolean f111310f;

    public v4f(String str, long j, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.f111305a = str;
        this.f111306b = j;
        this.f111307c = charSequence;
        this.f111308d = charSequence2;
        this.f111309e = z;
        this.f111310f = z2;
    }

    /* renamed from: b */
    public static /* synthetic */ v4f m103389b(v4f v4fVar, String str, long j, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = v4fVar.f111305a;
        }
        if ((i & 2) != 0) {
            j = v4fVar.f111306b;
        }
        if ((i & 4) != 0) {
            charSequence = v4fVar.f111307c;
        }
        if ((i & 8) != 0) {
            charSequence2 = v4fVar.f111308d;
        }
        if ((i & 16) != 0) {
            z = v4fVar.f111309e;
        }
        if ((i & 32) != 0) {
            z2 = v4fVar.f111310f;
        }
        return v4fVar.m103390a(str, j, charSequence, charSequence2, z, z2);
    }

    /* renamed from: a */
    public final v4f m103390a(String str, long j, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        return new v4f(str, j, charSequence, charSequence2, z, z2);
    }

    /* renamed from: c */
    public final CharSequence m103391c() {
        return this.f111308d;
    }

    /* renamed from: d */
    public final long m103392d() {
        return this.f111306b;
    }

    /* renamed from: e */
    public final String m103393e() {
        return this.f111305a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4f)) {
            return false;
        }
        v4f v4fVar = (v4f) obj;
        return jy8.m45881e(this.f111305a, v4fVar.f111305a) && this.f111306b == v4fVar.f111306b && jy8.m45881e(this.f111307c, v4fVar.f111307c) && jy8.m45881e(this.f111308d, v4fVar.f111308d) && this.f111309e == v4fVar.f111309e && this.f111310f == v4fVar.f111310f;
    }

    /* renamed from: f */
    public final boolean m103394f() {
        return this.f111309e;
    }

    /* renamed from: g */
    public final boolean m103395g() {
        return this.f111310f;
    }

    /* renamed from: h */
    public final boolean m103396h() {
        return this.f111305a != null;
    }

    public int hashCode() {
        String str = this.f111305a;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.f111306b)) * 31;
        CharSequence charSequence = this.f111307c;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f111308d;
        return ((((hashCode2 + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f111309e)) * 31) + Boolean.hashCode(this.f111310f);
    }

    public String toString() {
        String str = this.f111305a;
        long j = this.f111306b;
        CharSequence charSequence = this.f111307c;
        CharSequence charSequence2 = this.f111308d;
        return "ProfileEditAppBarState(avatarUrl=" + str + ", avatarSourceId=" + j + ", firstName=" + ((Object) charSequence) + ", abbreviation=" + ((Object) charSequence2) + ", showAcceptChanges=" + this.f111309e + ", showAddPhoto=" + this.f111310f + Extension.C_BRAKE;
    }
}
