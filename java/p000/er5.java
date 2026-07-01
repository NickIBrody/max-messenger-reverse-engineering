package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class er5 {

    /* renamed from: a */
    public final int f28376a;

    /* renamed from: b */
    public final String f28377b;

    public er5(int i, String str) {
        this.f28376a = i;
        this.f28377b = str;
    }

    /* renamed from: a */
    public final int m30861a() {
        return this.f28376a;
    }

    /* renamed from: b */
    public final String m30862b() {
        return this.f28377b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er5)) {
            return false;
        }
        er5 er5Var = (er5) obj;
        return this.f28376a == er5Var.f28376a && jy8.m45881e(this.f28377b, er5Var.f28377b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f28376a) * 31) + this.f28377b.hashCode();
    }

    public String toString() {
        return "DevMenuTab(id=" + this.f28376a + ", name=" + this.f28377b + Extension.C_BRAKE;
    }
}
