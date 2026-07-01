package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class mh1 {

    /* renamed from: a */
    public final boolean f53250a;

    /* renamed from: b */
    public final boolean f53251b;

    /* renamed from: c */
    public final boolean f53252c;

    /* renamed from: d */
    public final boolean f53253d;

    public mh1(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f53250a = z;
        this.f53251b = z2;
        this.f53252c = z3;
        this.f53253d = z4;
    }

    /* renamed from: a */
    public final boolean m52134a() {
        return this.f53252c;
    }

    /* renamed from: b */
    public final boolean m52135b() {
        return this.f53251b;
    }

    /* renamed from: c */
    public final boolean m52136c() {
        return this.f53250a;
    }

    /* renamed from: d */
    public final boolean m52137d() {
        return this.f53253d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh1)) {
            return false;
        }
        mh1 mh1Var = (mh1) obj;
        return this.f53250a == mh1Var.f53250a && this.f53251b == mh1Var.f53251b && this.f53252c == mh1Var.f53252c && this.f53253d == mh1Var.f53253d;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f53253d) + jam.m44259a(this.f53252c, jam.m44259a(this.f53251b, Boolean.hashCode(this.f53250a) * 31, 31), 31);
    }

    public String toString() {
        return "CallFlags(startedAsP2P=" + this.f53250a + ", initialVideoEnabled=" + this.f53251b + ", forceRelayPolicy=" + this.f53252c + ", isSessionStateEnabled=" + this.f53253d + Extension.C_BRAKE;
    }
}
