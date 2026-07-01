package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class vf8 {

    /* renamed from: a */
    public final String f112339a;

    /* renamed from: b */
    public final String f112340b;

    /* renamed from: c */
    public final String f112341c;

    /* renamed from: d */
    public final int f112342d;

    /* renamed from: e */
    public final String f112343e;

    public vf8(String str, String str2, String str3, int i, String str4) {
        this.f112339a = str;
        this.f112340b = str2;
        this.f112341c = str3;
        this.f112342d = i;
        this.f112343e = str4;
    }

    /* renamed from: a */
    public final int m104082a() {
        return this.f112342d;
    }

    /* renamed from: b */
    public final String m104083b() {
        return this.f112341c;
    }

    /* renamed from: c */
    public final String m104084c() {
        return this.f112339a;
    }

    /* renamed from: d */
    public final String m104085d() {
        return this.f112340b;
    }

    /* renamed from: e */
    public final String m104086e() {
        return this.f112343e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf8)) {
            return false;
        }
        vf8 vf8Var = (vf8) obj;
        return jy8.m45881e(this.f112339a, vf8Var.f112339a) && jy8.m45881e(this.f112340b, vf8Var.f112340b) && jy8.m45881e(this.f112341c, vf8Var.f112341c) && this.f112342d == vf8Var.f112342d && jy8.m45881e(this.f112343e, vf8Var.f112343e);
    }

    public int hashCode() {
        int m103419a = v5m.m103419a(this.f112342d, (this.f112341c.hashCode() + ((this.f112340b.hashCode() + (this.f112339a.hashCode() * 31)) * 31)) * 31, 31);
        String str = this.f112343e;
        return m103419a + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "IceCandidateGatheringFailedEvent(localAddress=" + this.f112339a + ", remoteUrl=" + this.f112340b + ", description=" + this.f112341c + ", code=" + this.f112342d + ", transportType=" + this.f112343e + Extension.C_BRAKE;
    }
}
