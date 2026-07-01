package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class eq8 {

    /* renamed from: a */
    public final dq8 f28245a;

    /* renamed from: b */
    public final boolean f28246b;

    /* renamed from: c */
    public final boolean f28247c;

    /* renamed from: d */
    public final boolean f28248d;

    public eq8(dq8 dq8Var, boolean z, boolean z2, boolean z3) {
        this.f28245a = dq8Var;
        this.f28246b = z;
        this.f28247c = z2;
        this.f28248d = z3;
    }

    /* renamed from: a */
    public final boolean m30731a() {
        return this.f28246b;
    }

    /* renamed from: b */
    public final dq8 m30732b() {
        return this.f28245a;
    }

    /* renamed from: c */
    public final boolean m30733c() {
        return this.f28248d;
    }

    /* renamed from: d */
    public final boolean m30734d() {
        return this.f28247c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq8)) {
            return false;
        }
        eq8 eq8Var = (eq8) obj;
        return this.f28245a == eq8Var.f28245a && this.f28246b == eq8Var.f28246b && this.f28247c == eq8Var.f28247c && this.f28248d == eq8Var.f28248d;
    }

    public int hashCode() {
        return (((((this.f28245a.hashCode() * 31) + Boolean.hashCode(this.f28246b)) * 31) + Boolean.hashCode(this.f28247c)) * 31) + Boolean.hashCode(this.f28248d);
    }

    public String toString() {
        return "IndicatorState(mode=" + this.f28245a + ", actionsAvailable=" + this.f28246b + ", isTalking=" + this.f28247c + ", isBadConnection=" + this.f28248d + Extension.C_BRAKE;
    }
}
