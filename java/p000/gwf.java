package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class gwf {

    /* renamed from: a */
    public final long f34983a;

    /* renamed from: b */
    public final long f34984b;

    /* renamed from: c */
    public final String f34985c;

    /* renamed from: d */
    public int f34986d;

    public gwf(String str, long j, long j2) {
        this.f34985c = str == null ? "" : str;
        this.f34983a = j;
        this.f34984b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gwf.class == obj.getClass()) {
            gwf gwfVar = (gwf) obj;
            if (this.f34983a == gwfVar.f34983a && this.f34984b == gwfVar.f34984b && this.f34985c.equals(gwfVar.f34985c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f34986d == 0) {
            this.f34986d = ((((527 + ((int) this.f34983a)) * 31) + ((int) this.f34984b)) * 31) + this.f34985c.hashCode();
        }
        return this.f34986d;
    }

    public String toString() {
        String str = this.f34985c;
        long j = this.f34983a;
        long j2 = this.f34984b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 81);
        sb.append("RangedUri(referenceUri=");
        sb.append(str);
        sb.append(", start=");
        sb.append(j);
        sb.append(", length=");
        sb.append(j2);
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
