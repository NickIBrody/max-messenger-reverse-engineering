package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class hwf {

    /* renamed from: a */
    public final long f38603a;

    /* renamed from: b */
    public final long f38604b;

    /* renamed from: c */
    public final String f38605c;

    /* renamed from: d */
    public int f38606d;

    public hwf(String str, long j, long j2) {
        this.f38605c = str == null ? "" : str;
        this.f38603a = j;
        this.f38604b = j2;
    }

    /* renamed from: a */
    public hwf m39782a(hwf hwfVar, String str) {
        String m39784c = m39784c(str);
        hwf hwfVar2 = null;
        if (hwfVar != null && m39784c.equals(hwfVar.m39784c(str))) {
            long j = this.f38604b;
            if (j != -1) {
                long j2 = this.f38603a;
                if (j2 + j == hwfVar.f38603a) {
                    long j3 = hwfVar.f38604b;
                    return new hwf(m39784c, j2, j3 != -1 ? j + j3 : -1L);
                }
            }
            long j4 = hwfVar.f38604b;
            if (j4 != -1) {
                long j5 = hwfVar.f38603a;
                if (j5 + j4 == this.f38603a) {
                    hwfVar2 = new hwf(m39784c, j5, j != -1 ? j4 + j : -1L);
                }
            }
        }
        return hwfVar2;
    }

    /* renamed from: b */
    public Uri m39783b(String str) {
        return erk.m30939g(str, this.f38605c);
    }

    /* renamed from: c */
    public String m39784c(String str) {
        return erk.m30938f(str, this.f38605c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hwf.class == obj.getClass()) {
            hwf hwfVar = (hwf) obj;
            if (this.f38603a == hwfVar.f38603a && this.f38604b == hwfVar.f38604b && this.f38605c.equals(hwfVar.f38605c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f38606d == 0) {
            this.f38606d = ((((527 + ((int) this.f38603a)) * 31) + ((int) this.f38604b)) * 31) + this.f38605c.hashCode();
        }
        return this.f38606d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f38605c + ", start=" + this.f38603a + ", length=" + this.f38604b + Extension.C_BRAKE;
    }
}
