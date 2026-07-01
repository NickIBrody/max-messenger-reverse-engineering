package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class b0e {

    /* renamed from: a */
    public final long f12559a;

    /* renamed from: b */
    public final long f12560b;

    /* renamed from: c */
    public final int f12561c;

    /* renamed from: d */
    public final String f12562d;

    /* renamed from: e */
    public final String f12563e;

    /* renamed from: f */
    public final long f12564f;

    /* renamed from: g */
    public final String f12565g;

    /* renamed from: h */
    public final String f12566h;

    /* renamed from: i */
    public final String f12567i;

    /* renamed from: j */
    public final String f12568j;

    /* renamed from: k */
    public final h0e f12569k;

    public b0e(long j, long j2, int i, String str, String str2, long j3, String str3, String str4, String str5, String str6, h0e h0eVar) {
        this.f12559a = j;
        this.f12560b = j2;
        this.f12561c = i;
        this.f12562d = str;
        this.f12563e = str2;
        this.f12564f = j3;
        this.f12565g = str3;
        this.f12566h = str4;
        this.f12567i = str5;
        this.f12568j = str6;
        this.f12569k = h0eVar;
    }

    /* renamed from: a */
    public final String m15018a() {
        return this.f12568j;
    }

    /* renamed from: b */
    public final int m15019b() {
        return this.f12561c;
    }

    /* renamed from: c */
    public final String m15020c() {
        return this.f12565g;
    }

    /* renamed from: d */
    public final String m15021d() {
        return this.f12566h;
    }

    /* renamed from: e */
    public final long m15022e() {
        return this.f12559a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0e)) {
            return false;
        }
        b0e b0eVar = (b0e) obj;
        return this.f12559a == b0eVar.f12559a && this.f12560b == b0eVar.f12560b && this.f12561c == b0eVar.f12561c && jy8.m45881e(this.f12562d, b0eVar.f12562d) && jy8.m45881e(this.f12563e, b0eVar.f12563e) && this.f12564f == b0eVar.f12564f && jy8.m45881e(this.f12565g, b0eVar.f12565g) && jy8.m45881e(this.f12566h, b0eVar.f12566h) && jy8.m45881e(this.f12567i, b0eVar.f12567i) && jy8.m45881e(this.f12568j, b0eVar.f12568j) && this.f12569k == b0eVar.f12569k;
    }

    /* renamed from: f */
    public final String m15023f() {
        return this.f12567i;
    }

    /* renamed from: g */
    public final String m15024g() {
        return this.f12562d;
    }

    /* renamed from: h */
    public final String m15025h() {
        return this.f12563e;
    }

    public int hashCode() {
        int hashCode = ((((((((((Long.hashCode(this.f12559a) * 31) + Long.hashCode(this.f12560b)) * 31) + Integer.hashCode(this.f12561c)) * 31) + this.f12562d.hashCode()) * 31) + this.f12563e.hashCode()) * 31) + Long.hashCode(this.f12564f)) * 31;
        String str = this.f12565g;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f12566h.hashCode()) * 31;
        String str2 = this.f12567i;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12568j;
        return ((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f12569k.hashCode();
    }

    /* renamed from: i */
    public final long m15026i() {
        return this.f12560b;
    }

    /* renamed from: j */
    public final long m15027j() {
        return this.f12564f;
    }

    /* renamed from: k */
    public final h0e m15028k() {
        return this.f12569k;
    }

    public String toString() {
        return "PhoneEntity(id=" + this.f12559a + ", phonebookId=" + this.f12560b + ", contactId=" + this.f12561c + ", phone=" + this.f12562d + ", phoneKey=" + this.f12563e + ", serverPhone=" + this.f12564f + ", email=" + this.f12565g + ", firstName=" + this.f12566h + ", lastName=" + this.f12567i + ", avatarPath=" + this.f12568j + ", type=" + this.f12569k + Extension.C_BRAKE;
    }
}
