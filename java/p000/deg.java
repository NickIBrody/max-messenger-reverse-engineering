package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class deg implements rog {

    /* renamed from: a */
    public final long f23908a;

    /* renamed from: b */
    public final long f23909b;

    public deg(long j, long j2) {
        this.f23908a = j;
        this.f23909b = j2;
    }

    @Override // p000.rog
    /* renamed from: a */
    public boolean mo27089a() {
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            deg degVar = (deg) obj;
            if (this.f23908a == degVar.f23908a && this.f23909b == degVar.f23909b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f23908a), Long.valueOf(this.f23909b));
    }

    public String toString() {
        return "ReportNetworkStat{timestamp=" + this.f23908a + ", sendBitrate=" + this.f23909b + '}';
    }
}
