package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class n1j {

    /* renamed from: a */
    public final b1j f55800a;

    /* renamed from: b */
    public final long f55801b;

    /* renamed from: c */
    public final String f55802c;

    /* renamed from: d */
    public final long f55803d;

    /* renamed from: e */
    public final boolean f55804e;

    /* renamed from: f */
    public final long f55805f;

    /* renamed from: g */
    public final int f55806g;

    /* renamed from: h */
    public final int f55807h;

    /* renamed from: i */
    public final String f55808i;

    public n1j(b1j b1jVar, long j, String str, long j2, boolean z, long j3, int i, int i2, String str2) {
        this.f55800a = b1jVar;
        this.f55801b = j;
        this.f55802c = str;
        this.f55803d = j2;
        this.f55804e = z;
        this.f55805f = j3;
        this.f55806g = i;
        this.f55807h = i2;
        this.f55808i = str2;
    }

    /* renamed from: a */
    public final String m54119a() {
        return this.f55808i;
    }

    /* renamed from: b */
    public final long m54120b() {
        return this.f55801b;
    }

    /* renamed from: c */
    public final long m54121c() {
        return this.f55805f;
    }

    /* renamed from: d */
    public final int m54122d() {
        return this.f55807h;
    }

    /* renamed from: e */
    public final long m54123e() {
        return this.f55803d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1j)) {
            return false;
        }
        n1j n1jVar = (n1j) obj;
        return jy8.m45881e(this.f55800a, n1jVar.f55800a) && this.f55801b == n1jVar.f55801b && jy8.m45881e(this.f55802c, n1jVar.f55802c) && this.f55803d == n1jVar.f55803d && this.f55804e == n1jVar.f55804e && this.f55805f == n1jVar.f55805f && this.f55806g == n1jVar.f55806g && this.f55807h == n1jVar.f55807h && jy8.m45881e(this.f55808i, n1jVar.f55808i);
    }

    /* renamed from: f */
    public final b1j m54124f() {
        return this.f55800a;
    }

    /* renamed from: g */
    public final String m54125g() {
        return this.f55802c;
    }

    /* renamed from: h */
    public final int m54126h() {
        return this.f55806g;
    }

    public int hashCode() {
        return (((((((((((((((this.f55800a.hashCode() * 31) + Long.hashCode(this.f55801b)) * 31) + this.f55802c.hashCode()) * 31) + Long.hashCode(this.f55803d)) * 31) + Boolean.hashCode(this.f55804e)) * 31) + Long.hashCode(this.f55805f)) * 31) + Integer.hashCode(this.f55806g)) * 31) + Integer.hashCode(this.f55807h)) * 31) + this.f55808i.hashCode();
    }

    /* renamed from: i */
    public final boolean m54127i() {
        return this.f55804e;
    }

    public String toString() {
        return "StoryUpload(owner=" + this.f55800a + ", cid=" + this.f55801b + ", path=" + this.f55802c + ", lastModified=" + this.f55803d + ", isVideo=" + this.f55804e + ", duration=" + this.f55805f + ", settings=" + this.f55806g + ", expiration=" + this.f55807h + ", attachLocalId=" + this.f55808i + Extension.C_BRAKE;
    }
}
