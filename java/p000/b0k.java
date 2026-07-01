package p000;

/* loaded from: classes2.dex */
public final class b0k extends hii {

    /* renamed from: a */
    public final long f12578a;

    /* renamed from: b */
    public final long f12579b;

    public b0k(long j, long j2) {
        this.f12578a = j;
        this.f12579b = j2;
    }

    /* renamed from: b */
    public static b0k m15043b(pqd pqdVar, long j, y0k y0kVar) {
        long m15044c = m15044c(pqdVar, j);
        return new b0k(m15044c, y0kVar.m112588b(m15044c));
    }

    /* renamed from: c */
    public static long m15044c(pqd pqdVar, long j) {
        long m84195Q = pqdVar.m84195Q();
        if ((128 & m84195Q) != 0) {
            return 8589934591L & ((((m84195Q & 1) << 32) | pqdVar.m84197S()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // p000.hii
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f12578a + ", playbackPositionUs= " + this.f12579b + " }";
    }
}
