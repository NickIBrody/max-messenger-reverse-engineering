package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: gm */
/* loaded from: classes6.dex */
public final class C5325gm {

    /* renamed from: a */
    public final long f34090a;

    /* renamed from: b */
    public final long f34091b;

    /* renamed from: c */
    public final String f34092c;

    /* renamed from: d */
    public final String f34093d;

    /* renamed from: e */
    public final String f34094e;

    /* renamed from: f */
    public final Long f34095f;

    /* renamed from: g */
    public final String f34096g;

    public C5325gm(long j, long j2, String str, String str2, String str3, Long l, String str4) {
        this.f34090a = j;
        this.f34091b = j2;
        this.f34092c = str;
        this.f34093d = str2;
        this.f34094e = str3;
        this.f34095f = l;
        this.f34096g = str4;
    }

    /* renamed from: a */
    public final String m35831a() {
        return this.f34092c;
    }

    /* renamed from: b */
    public final String m35832b() {
        return this.f34096g;
    }

    /* renamed from: c */
    public final long m35833c() {
        return this.f34090a;
    }

    /* renamed from: d */
    public final String m35834d() {
        return this.f34094e;
    }

    /* renamed from: e */
    public final String m35835e() {
        return this.f34093d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5325gm)) {
            return false;
        }
        C5325gm c5325gm = (C5325gm) obj;
        return this.f34090a == c5325gm.f34090a && this.f34091b == c5325gm.f34091b && jy8.m45881e(this.f34092c, c5325gm.f34092c) && jy8.m45881e(this.f34093d, c5325gm.f34093d) && jy8.m45881e(this.f34094e, c5325gm.f34094e) && jy8.m45881e(this.f34095f, c5325gm.f34095f) && jy8.m45881e(this.f34096g, c5325gm.f34096g);
    }

    /* renamed from: f */
    public final Long m35836f() {
        return this.f34095f;
    }

    /* renamed from: g */
    public final long m35837g() {
        return this.f34091b;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f34090a) * 31) + Long.hashCode(this.f34091b)) * 31) + this.f34092c.hashCode()) * 31;
        String str = this.f34093d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34094e;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.f34095f;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f34096g;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AnimojiEntity(id=" + this.f34090a + ", updateTime=" + this.f34091b + ", emoji=" + this.f34092c + ", lottieUrl=" + this.f34093d + ", lottiePlayUrl=" + this.f34094e + ", setId=" + this.f34095f + ", iconUrl=" + this.f34096g + Extension.C_BRAKE;
    }
}
