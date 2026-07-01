package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class y0j {

    /* renamed from: a */
    public final long f121918a;

    /* renamed from: b */
    public final b1j f121919b;

    /* renamed from: c */
    public final int f121920c;

    /* renamed from: d */
    public final long f121921d;

    /* renamed from: e */
    public final int f121922e;

    /* renamed from: f */
    public final w50 f121923f;

    /* renamed from: g */
    public final long f121924g;

    /* renamed from: h */
    public final j1j f121925h;

    public y0j(long j, b1j b1jVar, int i, long j2, int i2, w50 w50Var, long j3, j1j j1jVar) {
        this.f121918a = j;
        this.f121919b = b1jVar;
        this.f121920c = i;
        this.f121921d = j2;
        this.f121922e = i2;
        this.f121923f = w50Var;
        this.f121924g = j3;
        this.f121925h = j1jVar;
    }

    /* renamed from: a */
    public final long m112581a() {
        return this.f121918a;
    }

    /* renamed from: b */
    public final w50 m112582b() {
        return this.f121923f;
    }

    /* renamed from: c */
    public final long m112583c() {
        return this.f121921d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0j)) {
            return false;
        }
        y0j y0jVar = (y0j) obj;
        return this.f121918a == y0jVar.f121918a && jy8.m45881e(this.f121919b, y0jVar.f121919b) && this.f121920c == y0jVar.f121920c && this.f121921d == y0jVar.f121921d && this.f121922e == y0jVar.f121922e && jy8.m45881e(this.f121923f, y0jVar.f121923f) && this.f121924g == y0jVar.f121924g && jy8.m45881e(this.f121925h, y0jVar.f121925h);
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.f121918a) * 31) + this.f121919b.hashCode()) * 31) + Integer.hashCode(this.f121920c)) * 31) + Long.hashCode(this.f121921d)) * 31) + Integer.hashCode(this.f121922e)) * 31;
        w50 w50Var = this.f121923f;
        int hashCode2 = (((hashCode + (w50Var == null ? 0 : w50Var.hashCode())) * 31) + Long.hashCode(this.f121924g)) * 31;
        j1j j1jVar = this.f121925h;
        return hashCode2 + (j1jVar != null ? j1jVar.hashCode() : 0);
    }

    public String toString() {
        return "StoryItemModel(id=" + this.f121918a + ", owner=" + this.f121919b + ", settings=" + this.f121920c + ", time=" + this.f121921d + ", expiration=" + this.f121922e + ", media=" + this.f121923f + ", cid=" + this.f121924g + ", reaction=" + this.f121925h + Extension.C_BRAKE;
    }
}
