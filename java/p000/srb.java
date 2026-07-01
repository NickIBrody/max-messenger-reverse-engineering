package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class srb {

    /* renamed from: a */
    public final String f102465a;

    /* renamed from: b */
    public final String f102466b;

    /* renamed from: c */
    public final String f102467c;

    public srb(String str, String str2, String str3) {
        this.f102465a = str;
        this.f102466b = str2;
        this.f102467c = str3;
    }

    /* renamed from: a */
    public final String m96692a() {
        return this.f102467c;
    }

    /* renamed from: b */
    public final String m96693b() {
        return this.f102465a;
    }

    /* renamed from: c */
    public final String m96694c() {
        return this.f102466b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srb)) {
            return false;
        }
        srb srbVar = (srb) obj;
        return jy8.m45881e(this.f102465a, srbVar.f102465a) && jy8.m45881e(this.f102466b, srbVar.f102466b) && jy8.m45881e(this.f102467c, srbVar.f102467c);
    }

    public int hashCode() {
        int hashCode = ((this.f102465a.hashCode() * 31) + this.f102466b.hashCode()) * 31;
        String str = this.f102467c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "MiniAppData(title=" + this.f102465a + ", url=" + this.f102466b + ", queryId=" + this.f102467c + Extension.C_BRAKE;
    }
}
