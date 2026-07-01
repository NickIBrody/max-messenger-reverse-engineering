package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class cjd extends b4c {

    /* renamed from: b */
    public final long f18218b;

    /* renamed from: c */
    public final String f18219c;

    /* renamed from: d */
    public final String f18220d;

    public cjd(long j, String str, String str2) {
        super(pkk.f85235a);
        this.f18218b = j;
        this.f18219c = str;
        this.f18220d = str2;
    }

    /* renamed from: b */
    public final long m20233b() {
        return this.f18218b;
    }

    /* renamed from: c */
    public final String m20234c() {
        return this.f18219c;
    }

    /* renamed from: d */
    public final String m20235d() {
        return this.f18220d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjd)) {
            return false;
        }
        cjd cjdVar = (cjd) obj;
        return this.f18218b == cjdVar.f18218b && jy8.m45881e(this.f18219c, cjdVar.f18219c) && jy8.m45881e(this.f18220d, cjdVar.f18220d);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f18218b) * 31) + this.f18219c.hashCode()) * 31) + this.f18220d.hashCode();
    }

    public String toString() {
        return "OpenPhoneBook(contactId=" + this.f18218b + ", fullName=" + this.f18219c + ", phone=" + this.f18220d + Extension.C_BRAKE;
    }
}
