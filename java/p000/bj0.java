package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bj0 {

    /* renamed from: a */
    public final String f14590a;

    /* renamed from: b */
    public final String f14591b;

    /* renamed from: c */
    public final zx4 f14592c;

    /* renamed from: d */
    public final cj0 f14593d;

    public bj0(String str, String str2, zx4 zx4Var, cj0 cj0Var) {
        this.f14590a = str;
        this.f14591b = str2;
        this.f14592c = zx4Var;
        this.f14593d = cj0Var;
    }

    /* renamed from: a */
    public final String m16825a() {
        return this.f14590a;
    }

    /* renamed from: b */
    public final String m16826b() {
        return this.f14591b;
    }

    /* renamed from: c */
    public final zx4 m16827c() {
        return this.f14592c;
    }

    /* renamed from: d */
    public final cj0 m16828d() {
        return this.f14593d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj0)) {
            return false;
        }
        bj0 bj0Var = (bj0) obj;
        return jy8.m45881e(this.f14590a, bj0Var.f14590a) && jy8.m45881e(this.f14591b, bj0Var.f14591b) && jy8.m45881e(this.f14592c, bj0Var.f14592c) && this.f14593d == bj0Var.f14593d;
    }

    public int hashCode() {
        return (((((this.f14590a.hashCode() * 31) + this.f14591b.hashCode()) * 31) + this.f14592c.hashCode()) * 31) + this.f14593d.hashCode();
    }

    public String toString() {
        return "PhotoAvatar(localCroppedUri=" + this.f14590a + ", originalUri=" + this.f14591b + ", relativeCrop=" + this.f14592c + ", source=" + this.f14593d + Extension.C_BRAKE;
    }
}
