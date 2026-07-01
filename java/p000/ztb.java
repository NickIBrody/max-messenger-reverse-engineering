package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ztb {

    /* renamed from: a */
    public final bub f127096a;

    /* renamed from: b */
    public final String f127097b;

    /* renamed from: c */
    public final String f127098c;

    /* renamed from: d */
    public final gub f127099d;

    /* renamed from: e */
    public final aub f127100e;

    /* renamed from: f */
    public final mub f127101f;

    public ztb(bub bubVar, String str, String str2, gub gubVar, aub aubVar, mub mubVar) {
        this.f127096a = bubVar;
        this.f127097b = str;
        this.f127098c = str2;
        this.f127099d = gubVar;
        this.f127100e = aubVar;
        this.f127101f = mubVar;
    }

    /* renamed from: a */
    public final bub m116547a() {
        return this.f127096a;
    }

    /* renamed from: b */
    public final gub m116548b() {
        return this.f127099d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztb)) {
            return false;
        }
        ztb ztbVar = (ztb) obj;
        return jy8.m45881e(this.f127096a, ztbVar.f127096a) && jy8.m45881e(this.f127097b, ztbVar.f127097b) && jy8.m45881e(this.f127098c, ztbVar.f127098c) && this.f127099d == ztbVar.f127099d && jy8.m45881e(this.f127100e, ztbVar.f127100e) && jy8.m45881e(this.f127101f, ztbVar.f127101f);
    }

    public int hashCode() {
        return this.f127101f.hashCode() + ((this.f127100e.hashCode() + ((this.f127099d.hashCode() + ((this.f127098c.hashCode() + ((this.f127097b.hashCode() + (this.f127096a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Movie(movieId=" + this.f127096a + ", externalMovieId=" + this.f127097b + ", title=" + this.f127098c + ", sourceType=" + this.f127099d + ", duration=" + this.f127100e + ", thumbnail=" + this.f127101f + Extension.C_BRAKE;
    }
}
