package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class o6f {

    /* renamed from: a */
    public final long f59730a;

    /* renamed from: b */
    public final long f59731b;

    /* renamed from: c */
    public final z3f f59732c;

    public o6f(long j, long j2, z3f z3fVar) {
        this.f59730a = j;
        this.f59731b = j2;
        this.f59732c = z3fVar;
    }

    /* renamed from: a */
    public final long m57344a() {
        return this.f59730a;
    }

    /* renamed from: b */
    public final z3f m57345b() {
        return this.f59732c;
    }

    /* renamed from: c */
    public final long m57346c() {
        return this.f59731b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6f)) {
            return false;
        }
        o6f o6fVar = (o6f) obj;
        return this.f59730a == o6fVar.f59730a && this.f59731b == o6fVar.f59731b && jy8.m45881e(this.f59732c, o6fVar.f59732c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f59730a) * 31) + Long.hashCode(this.f59731b)) * 31) + this.f59732c.hashCode();
    }

    public String toString() {
        return "ProfileEntity(id=" + this.f59730a + ", serverId=" + this.f59731b + ", profileData=" + this.f59732c + Extension.C_BRAKE;
    }
}
