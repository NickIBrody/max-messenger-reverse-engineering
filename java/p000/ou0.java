package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ou0 {

    /* renamed from: a */
    public final boolean f83089a;

    /* renamed from: b */
    public final boolean f83090b;

    /* renamed from: c */
    public final boolean f83091c;

    /* renamed from: d */
    public final boolean f83092d;

    public ou0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f83089a = z;
        this.f83090b = z2;
        this.f83091c = z3;
        this.f83092d = z4;
    }

    /* renamed from: a */
    public final boolean m81768a() {
        return this.f83091c;
    }

    /* renamed from: b */
    public final boolean m81769b() {
        return this.f83090b;
    }

    /* renamed from: c */
    public final boolean m81770c() {
        return this.f83089a;
    }

    /* renamed from: d */
    public final boolean m81771d() {
        return this.f83092d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou0)) {
            return false;
        }
        ou0 ou0Var = (ou0) obj;
        return this.f83089a == ou0Var.f83089a && this.f83090b == ou0Var.f83090b && this.f83091c == ou0Var.f83091c && this.f83092d == ou0Var.f83092d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f83089a) * 31) + Boolean.hashCode(this.f83090b)) * 31) + Boolean.hashCode(this.f83091c)) * 31) + Boolean.hashCode(this.f83092d);
    }

    public String toString() {
        return "BiometryInfo(available=" + this.f83089a + ", accessRequested=" + this.f83090b + ", accessGranted=" + this.f83091c + ", tokenSaved=" + this.f83092d + Extension.C_BRAKE;
    }

    public /* synthetic */ ou0(boolean z, boolean z2, boolean z3, boolean z4, int i, xd5 xd5Var) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }
}
