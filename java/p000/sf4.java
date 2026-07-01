package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class sf4 {

    /* renamed from: a */
    public final long f101531a;

    /* renamed from: b */
    public final long f101532b;

    /* renamed from: c */
    public final kf4 f101533c;

    public sf4(long j, long j2, kf4 kf4Var) {
        this.f101531a = j;
        this.f101532b = j2;
        this.f101533c = kf4Var;
    }

    /* renamed from: a */
    public final kf4 m95883a() {
        return this.f101533c;
    }

    /* renamed from: b */
    public final long m95884b() {
        return this.f101531a;
    }

    /* renamed from: c */
    public final long m95885c() {
        return this.f101532b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf4)) {
            return false;
        }
        sf4 sf4Var = (sf4) obj;
        return this.f101531a == sf4Var.f101531a && this.f101532b == sf4Var.f101532b && jy8.m45881e(this.f101533c, sf4Var.f101533c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f101531a) * 31) + Long.hashCode(this.f101532b)) * 31) + this.f101533c.hashCode();
    }

    public String toString() {
        return "ContactEntity(id=" + this.f101531a + ", serverId=" + this.f101532b + ", contactData=" + this.f101533c + Extension.C_BRAKE;
    }
}
