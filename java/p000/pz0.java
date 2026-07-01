package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class pz0 {

    /* renamed from: a */
    public final d6a f86132a;

    /* renamed from: b */
    public final d6a f86133b;

    /* renamed from: c */
    public final d6a f86134c;

    /* renamed from: d */
    public final sf1 f86135d;

    /* renamed from: e */
    public final boolean f86136e;

    /* renamed from: f */
    public final boolean f86137f;

    public pz0(d6a d6aVar, d6a d6aVar2, d6a d6aVar3, sf1 sf1Var, boolean z, boolean z2) {
        this.f86132a = d6aVar;
        this.f86133b = d6aVar2;
        this.f86134c = d6aVar3;
        this.f86135d = sf1Var;
        this.f86136e = z;
        this.f86137f = z2;
    }

    /* renamed from: a */
    public final sf1 m84587a() {
        return this.f86135d;
    }

    /* renamed from: b */
    public final boolean m84588b() {
        return this.f86137f;
    }

    /* renamed from: c */
    public final boolean m84589c() {
        return this.f86136e;
    }

    /* renamed from: d */
    public final d6a m84590d() {
        return this.f86132a;
    }

    /* renamed from: e */
    public final d6a m84591e() {
        return this.f86134c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz0)) {
            return false;
        }
        pz0 pz0Var = (pz0) obj;
        return this.f86132a == pz0Var.f86132a && this.f86133b == pz0Var.f86133b && this.f86134c == pz0Var.f86134c && jy8.m45881e(this.f86135d, pz0Var.f86135d) && this.f86136e == pz0Var.f86136e && this.f86137f == pz0Var.f86137f;
    }

    /* renamed from: f */
    public final d6a m84592f() {
        return this.f86133b;
    }

    public int hashCode() {
        return (((((((((this.f86132a.hashCode() * 31) + this.f86133b.hashCode()) * 31) + this.f86134c.hashCode()) * 31) + this.f86135d.hashCode()) * 31) + Boolean.hashCode(this.f86136e)) * 31) + Boolean.hashCode(this.f86137f);
    }

    public String toString() {
        return "BottomPanelState(isMicrophoneEnabled=" + this.f86132a + ", isVideoEnabled=" + this.f86133b + ", isRaiseHandEnabled=" + this.f86134c + ", dynamicType=" + this.f86135d + ", isGroupCall=" + this.f86136e + ", resizeToP2G=" + this.f86137f + Extension.C_BRAKE;
    }
}
