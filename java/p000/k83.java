package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class k83 {

    /* renamed from: a */
    public final qd4 f46119a;

    /* renamed from: b */
    public final m83 f46120b;

    public k83(qd4 qd4Var, m83 m83Var) {
        this.f46119a = qd4Var;
        this.f46120b = m83Var;
    }

    /* renamed from: a */
    public final qd4 m46414a() {
        return this.f46119a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k83)) {
            return false;
        }
        k83 k83Var = (k83) obj;
        return jy8.m45881e(this.f46119a, k83Var.f46119a) && this.f46120b == k83Var.f46120b;
    }

    public int hashCode() {
        return (this.f46119a.hashCode() * 31) + this.f46120b.hashCode();
    }

    public String toString() {
        return "ChatMember(contact=" + this.f46119a + ", role=" + this.f46120b + Extension.C_BRAKE;
    }
}
