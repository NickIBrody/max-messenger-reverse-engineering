package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class uf8 {

    /* renamed from: a */
    public final String f108641a;

    /* renamed from: b */
    public final int f108642b;

    /* renamed from: c */
    public final String f108643c;

    public uf8(String str, int i, String str2) {
        this.f108641a = str;
        this.f108642b = i;
        this.f108643c = str2;
    }

    /* renamed from: a */
    public final int m101308a() {
        return this.f108642b;
    }

    /* renamed from: b */
    public final String m101309b() {
        return this.f108643c;
    }

    /* renamed from: c */
    public final String m101310c() {
        return this.f108641a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf8)) {
            return false;
        }
        uf8 uf8Var = (uf8) obj;
        return jy8.m45881e(this.f108641a, uf8Var.f108641a) && this.f108642b == uf8Var.f108642b && jy8.m45881e(this.f108643c, uf8Var.f108643c);
    }

    public int hashCode() {
        return this.f108643c.hashCode() + v5m.m103419a(this.f108642b, this.f108641a.hashCode() * 31, 31);
    }

    public String toString() {
        return "IceCandidateAddFailedEvent(remoteIceCandidate=" + this.f108641a + ", code=" + this.f108642b + ", description=" + this.f108643c + Extension.C_BRAKE;
    }
}
