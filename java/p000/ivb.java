package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class ivb implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final long f42051a;

    /* renamed from: b */
    public final long f42052b;

    /* renamed from: c */
    public final long f42053c;

    public ivb(long j, long j2) {
        this.f42051a = j;
        this.f42052b = j2;
        this.f42053c = -1L;
    }

    /* renamed from: b */
    public static long m43142b(long j) {
        return (j / 1000) + 2082844800;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivb)) {
            return false;
        }
        ivb ivbVar = (ivb) obj;
        return this.f42051a == ivbVar.f42051a && this.f42052b == ivbVar.f42052b && this.f42053c == ivbVar.f42053c;
    }

    public int hashCode() {
        return ((((527 + xv9.m112172c(this.f42051a)) * 31) + xv9.m112172c(this.f42052b)) * 31) + xv9.m112172c(this.f42053c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f42051a + ", modification time=" + this.f42052b + ", timescale=" + this.f42053c;
    }

    public ivb(long j, long j2, long j3) {
        this.f42051a = j;
        this.f42052b = j2;
        this.f42053c = j3;
    }
}
