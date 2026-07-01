package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class lnl extends c59 {

    /* renamed from: c */
    public final String f50418c;

    /* renamed from: d */
    public final boolean f50419d;

    public lnl(String str, boolean z) {
        this.f50418c = str;
        this.f50419d = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnl)) {
            return false;
        }
        lnl lnlVar = (lnl) obj;
        return jy8.m45881e(this.f50418c, lnlVar.f50418c) && this.f50419d == lnlVar.f50419d;
    }

    /* renamed from: h */
    public final String m50042h() {
        return this.f50418c;
    }

    public int hashCode() {
        return (this.f50418c.hashCode() * 31) + Boolean.hashCode(this.f50419d);
    }

    /* renamed from: i */
    public final boolean m50043i() {
        return this.f50419d;
    }

    public String toString() {
        return "RequestDownloadFile(fileName=" + this.f50418c + ", needStoragePermission=" + this.f50419d + Extension.C_BRAKE;
    }
}
