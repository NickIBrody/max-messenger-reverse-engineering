package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class amk {

    /* renamed from: a */
    public final long f2465a;

    /* renamed from: b */
    public final w60 f2466b;

    /* renamed from: c */
    public final int f2467c;

    public amk(long j, w60 w60Var, int i) {
        this.f2465a = j;
        this.f2466b = w60Var;
        this.f2467c = i;
    }

    /* renamed from: a */
    public final w60 m2106a() {
        return this.f2466b;
    }

    /* renamed from: b */
    public final long m2107b() {
        return this.f2465a;
    }

    /* renamed from: c */
    public final int m2108c() {
        return this.f2467c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amk)) {
            return false;
        }
        amk amkVar = (amk) obj;
        return this.f2465a == amkVar.f2465a && jy8.m45881e(this.f2466b, amkVar.f2466b) && this.f2467c == amkVar.f2467c;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f2465a) * 31;
        w60 w60Var = this.f2466b;
        return ((hashCode + (w60Var == null ? 0 : w60Var.hashCode())) * 31) + Integer.hashCode(this.f2467c);
    }

    public String toString() {
        return "UpdateAttachesEntity(id=" + this.f2465a + ", attaches=" + this.f2466b + ", mediaType=" + this.f2467c + Extension.C_BRAKE;
    }
}
