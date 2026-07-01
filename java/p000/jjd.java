package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class jjd extends b4c {

    /* renamed from: b */
    public final long f44175b;

    /* renamed from: c */
    public final long f44176c;

    /* renamed from: d */
    public final String f44177d;

    public jjd(long j, long j2, String str) {
        super(pkk.f85235a);
        this.f44175b = j;
        this.f44176c = j2;
        this.f44177d = str;
    }

    /* renamed from: b */
    public final long m44963b() {
        return this.f44175b;
    }

    /* renamed from: c */
    public final long m44964c() {
        return this.f44176c;
    }

    /* renamed from: d */
    public final String m44965d() {
        return this.f44177d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjd)) {
            return false;
        }
        jjd jjdVar = (jjd) obj;
        return this.f44175b == jjdVar.f44175b && this.f44176c == jjdVar.f44176c && jy8.m45881e(this.f44177d, jjdVar.f44177d);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f44175b) * 31) + Long.hashCode(this.f44176c)) * 31) + this.f44177d.hashCode();
    }

    public String toString() {
        return "OpenVideoWebView(chatId=" + this.f44175b + ", messageId=" + this.f44176c + ", videoUrl=" + this.f44177d + Extension.C_BRAKE;
    }
}
