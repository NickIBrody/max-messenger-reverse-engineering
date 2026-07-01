package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class x0b {

    /* renamed from: a */
    public final Long f117481a;

    /* renamed from: b */
    public final Long f117482b;

    public x0b(Long l, Long l2) {
        this.f117481a = l;
        this.f117482b = l2;
    }

    /* renamed from: a */
    public final Long m108844a() {
        return this.f117482b;
    }

    /* renamed from: b */
    public final Long m108845b() {
        return this.f117481a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0b)) {
            return false;
        }
        x0b x0bVar = (x0b) obj;
        return jy8.m45881e(this.f117481a, x0bVar.f117481a) && jy8.m45881e(this.f117482b, x0bVar.f117482b);
    }

    public int hashCode() {
        Long l = this.f117481a;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.f117482b;
        return hashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        return "MemoryInfo(memoryUsageKbMax=" + this.f117481a + ", memoryUsageKbAvg=" + this.f117482b + Extension.C_BRAKE;
    }
}
