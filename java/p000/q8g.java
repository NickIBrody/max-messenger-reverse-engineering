package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class q8g {

    /* renamed from: a */
    public final String f86868a;

    /* renamed from: b */
    public final String f86869b;

    public q8g(String str, String str2) {
        this.f86868a = str;
        this.f86869b = str2;
    }

    /* renamed from: a */
    public final String m85179a() {
        return this.f86868a;
    }

    /* renamed from: b */
    public final String m85180b() {
        return this.f86869b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8g)) {
            return false;
        }
        q8g q8gVar = (q8g) obj;
        return jy8.m45881e(this.f86868a, q8gVar.f86868a) && jy8.m45881e(this.f86869b, q8gVar.f86869b);
    }

    public int hashCode() {
        return (this.f86868a.hashCode() * 31) + this.f86869b.hashCode();
    }

    public String toString() {
        return "RefreshedPhoto(baseUrl=" + this.f86868a + ", mp4Url=" + this.f86869b + Extension.C_BRAKE;
    }

    public /* synthetic */ q8g(String str, String str2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
