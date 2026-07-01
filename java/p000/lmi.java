package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class lmi {

    /* renamed from: a */
    public final long f50339a;

    /* renamed from: b */
    public final long f50340b;

    /* renamed from: c */
    public final vp9 f50341c;

    public lmi(long j, long j2, vp9 vp9Var) {
        this.f50339a = j;
        this.f50340b = j2;
        this.f50341c = vp9Var;
    }

    /* renamed from: a */
    public final vp9 m49972a() {
        return this.f50341c;
    }

    /* renamed from: b */
    public final long m49973b() {
        return this.f50339a;
    }

    /* renamed from: c */
    public final long m49974c() {
        return this.f50340b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmi)) {
            return false;
        }
        lmi lmiVar = (lmi) obj;
        return this.f50339a == lmiVar.f50339a && this.f50340b == lmiVar.f50340b && jy8.m45881e(this.f50341c, lmiVar.f50341c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f50339a) * 31) + Long.hashCode(this.f50340b)) * 31) + this.f50341c.hashCode();
    }

    public String toString() {
        return "StatEntity(id=" + this.f50339a + ", timestamp=" + this.f50340b + ", data=" + this.f50341c + Extension.C_BRAKE;
    }
}
