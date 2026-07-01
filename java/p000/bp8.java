package p000;

import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class bp8 {

    /* renamed from: a */
    public final hs1.C5790a f15061a;

    /* renamed from: b */
    public final String f15062b;

    /* renamed from: c */
    public final boolean f15063c;

    public bp8(hs1.C5790a c5790a, String str, boolean z) {
        this.f15061a = c5790a;
        this.f15062b = str;
        this.f15063c = z;
    }

    /* renamed from: a */
    public final hs1.C5790a m17337a() {
        return this.f15061a;
    }

    /* renamed from: b */
    public final String m17338b() {
        return this.f15062b;
    }

    /* renamed from: c */
    public final boolean m17339c() {
        return this.f15063c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp8)) {
            return false;
        }
        bp8 bp8Var = (bp8) obj;
        return jy8.m45881e(this.f15061a, bp8Var.f15061a) && jy8.m45881e(this.f15062b, bp8Var.f15062b) && this.f15063c == bp8Var.f15063c;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f15063c) + ((this.f15062b.hashCode() + (this.f15061a.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "InboundMessage(senderId=" + this.f15061a + ", text=" + this.f15062b + ", isDirect=" + this.f15063c + Extension.C_BRAKE;
    }
}
