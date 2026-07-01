package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class k6e {

    /* renamed from: a */
    public final long f46011a;

    /* renamed from: b */
    public final long f46012b;

    /* renamed from: c */
    public final String f46013c;

    /* renamed from: d */
    public final String f46014d;

    /* renamed from: e */
    public final CharSequence f46015e;

    public k6e(long j, long j2, String str, String str2, CharSequence charSequence) {
        this.f46011a = j;
        this.f46012b = j2;
        this.f46013c = str;
        this.f46014d = str2;
        this.f46015e = charSequence;
    }

    /* renamed from: a */
    public final CharSequence m46361a() {
        return this.f46015e;
    }

    /* renamed from: b */
    public final long m46362b() {
        return this.f46012b;
    }

    /* renamed from: c */
    public final String m46363c() {
        return this.f46014d;
    }

    /* renamed from: d */
    public final long m46364d() {
        return this.f46011a;
    }

    /* renamed from: e */
    public final String m46365e() {
        return this.f46013c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6e)) {
            return false;
        }
        k6e k6eVar = (k6e) obj;
        return this.f46011a == k6eVar.f46011a && this.f46012b == k6eVar.f46012b && jy8.m45881e(this.f46013c, k6eVar.f46013c) && jy8.m45881e(this.f46014d, k6eVar.f46014d) && jy8.m45881e(this.f46015e, k6eVar.f46015e);
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f46011a) * 31) + Long.hashCode(this.f46012b)) * 31) + this.f46013c.hashCode()) * 31) + this.f46014d.hashCode()) * 31) + this.f46015e.hashCode();
    }

    public String toString() {
        return "PickerChip(id=" + this.f46011a + ", avatarSourceId=" + this.f46012b + ", title=" + this.f46013c + ", avatarUrl=" + this.f46014d + ", abbreviation=" + ((Object) this.f46015e) + Extension.C_BRAKE;
    }
}
