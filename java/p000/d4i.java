package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class d4i implements vhb {

    /* renamed from: a */
    public final long f23043a;

    /* renamed from: b */
    public final syg f23044b;

    /* renamed from: c */
    public final long f23045c;

    public d4i(long j, syg sygVar, long j2) {
        this.f23043a = j;
        this.f23044b = sygVar;
        this.f23045c = j2;
    }

    /* renamed from: a */
    public final long m26269a() {
        return this.f23045c;
    }

    /* renamed from: b */
    public final long m26270b() {
        return this.f23043a;
    }

    /* renamed from: c */
    public final syg m26271c() {
        return this.f23044b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4i)) {
            return false;
        }
        d4i d4iVar = (d4i) obj;
        return this.f23043a == d4iVar.f23043a && this.f23044b == d4iVar.f23044b && this.f23045c == d4iVar.f23045c;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f23043a) * 31) + this.f23044b.hashCode()) * 31) + Long.hashCode(this.f23045c);
    }

    public String toString() {
        return "ShowEditFireTimeDialog(messageId=" + this.f23043a + ", pickerMode=" + this.f23044b + ", currentFireTime=" + this.f23045c + Extension.C_BRAKE;
    }
}
