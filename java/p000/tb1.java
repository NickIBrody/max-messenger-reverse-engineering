package p000;

import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class tb1 {

    /* renamed from: a */
    public final hs1.C5790a f105017a;

    /* renamed from: b */
    public final Long f105018b;

    public tb1(hs1.C5790a c5790a, Long l) {
        this.f105017a = c5790a;
        this.f105018b = l;
    }

    /* renamed from: a */
    public final hs1.C5790a m98444a() {
        return this.f105017a;
    }

    /* renamed from: b */
    public final Long m98445b() {
        return this.f105018b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb1)) {
            return false;
        }
        tb1 tb1Var = (tb1) obj;
        return jy8.m45881e(this.f105017a, tb1Var.f105017a) && jy8.m45881e(this.f105018b, tb1Var.f105018b);
    }

    public int hashCode() {
        int hashCode = this.f105017a.hashCode() * 31;
        Long l = this.f105018b;
        return hashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "CallAsrInfo(initiatorId=" + this.f105017a + ", movieId=" + this.f105018b + Extension.C_BRAKE;
    }
}
