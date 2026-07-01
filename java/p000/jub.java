package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class jub {

    /* renamed from: a */
    public final o42 f45332a;

    /* renamed from: b */
    public final float f45333b;

    /* renamed from: c */
    public final boolean f45334c;

    /* renamed from: d */
    public final Long f45335d;

    /* renamed from: e */
    public final boolean f45336e;

    public jub(o42 o42Var, float f, boolean z, Long l, boolean z2) {
        this.f45332a = o42Var;
        this.f45333b = f;
        this.f45334c = z;
        this.f45335d = l;
        this.f45336e = z2;
    }

    /* renamed from: a */
    public final Long m45665a() {
        return this.f45335d;
    }

    /* renamed from: b */
    public final o42 m45666b() {
        return this.f45332a;
    }

    /* renamed from: c */
    public final float m45667c() {
        return this.f45333b;
    }

    /* renamed from: d */
    public final boolean m45668d() {
        return this.f45336e;
    }

    /* renamed from: e */
    public final boolean m45669e() {
        return this.f45334c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jub)) {
            return false;
        }
        jub jubVar = (jub) obj;
        return jy8.m45881e(this.f45332a, jubVar.f45332a) && Float.compare(this.f45333b, jubVar.f45333b) == 0 && this.f45334c == jubVar.f45334c && jy8.m45881e(this.f45335d, jubVar.f45335d) && this.f45336e == jubVar.f45336e;
    }

    public int hashCode() {
        int m44259a = jam.m44259a(this.f45334c, (Float.hashCode(this.f45333b) + (this.f45332a.hashCode() * 31)) * 31, 31);
        Long l = this.f45335d;
        return Boolean.hashCode(this.f45336e) + ((m44259a + (l == null ? 0 : l.hashCode())) * 31);
    }

    public String toString() {
        return "MovieStateUpdate(trackKey=" + this.f45332a + ", volume=" + this.f45333b + ", isPaused=" + this.f45334c + ", position=" + this.f45335d + ", isMuted=" + this.f45336e + Extension.C_BRAKE;
    }
}
