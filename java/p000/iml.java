package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class iml {

    /* renamed from: a */
    public final long f41260a;

    /* renamed from: b */
    public final long f41261b;

    /* renamed from: c */
    public final long f41262c;

    /* renamed from: d */
    public final String f41263d;

    /* renamed from: e */
    public final boolean f41264e;

    /* renamed from: f */
    public final boolean f41265f;

    public iml(long j, long j2, long j3, String str, boolean z, boolean z2) {
        this.f41260a = j;
        this.f41261b = j2;
        this.f41262c = j3;
        this.f41263d = str;
        this.f41264e = z;
        this.f41265f = z2;
    }

    /* renamed from: b */
    public static /* synthetic */ iml m42239b(iml imlVar, long j, long j2, long j3, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = imlVar.f41260a;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = imlVar.f41261b;
        }
        return imlVar.m42240a(j4, j2, (i & 4) != 0 ? imlVar.f41262c : j3, (i & 8) != 0 ? imlVar.f41263d : str, (i & 16) != 0 ? imlVar.f41264e : z, (i & 32) != 0 ? imlVar.f41265f : z2);
    }

    /* renamed from: a */
    public final iml m42240a(long j, long j2, long j3, String str, boolean z, boolean z2) {
        return new iml(j, j2, j3, str, z, z2);
    }

    /* renamed from: c */
    public final boolean m42241c() {
        return this.f41265f;
    }

    /* renamed from: d */
    public final boolean m42242d() {
        return this.f41264e;
    }

    /* renamed from: e */
    public final long m42243e() {
        return this.f41262c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iml)) {
            return false;
        }
        iml imlVar = (iml) obj;
        return this.f41260a == imlVar.f41260a && this.f41261b == imlVar.f41261b && this.f41262c == imlVar.f41262c && jy8.m45881e(this.f41263d, imlVar.f41263d) && this.f41264e == imlVar.f41264e && this.f41265f == imlVar.f41265f;
    }

    /* renamed from: f */
    public final long m42244f() {
        return this.f41260a;
    }

    /* renamed from: g */
    public final String m42245g() {
        return this.f41263d;
    }

    /* renamed from: h */
    public final long m42246h() {
        return this.f41261b;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f41260a) * 31) + Long.hashCode(this.f41261b)) * 31) + Long.hashCode(this.f41262c)) * 31;
        String str = this.f41263d;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f41264e)) * 31) + Boolean.hashCode(this.f41265f);
    }

    public String toString() {
        return "WebAppBiometryEntity(id=" + this.f41260a + ", userId=" + this.f41261b + ", botId=" + this.f41262c + ", token=" + this.f41263d + ", accessRequested=" + this.f41264e + ", accessGranted=" + this.f41265f + Extension.C_BRAKE;
    }

    public iml(long j, long j2, boolean z, boolean z2) {
        this(0L, j, j2, null, z, z2);
    }
}
