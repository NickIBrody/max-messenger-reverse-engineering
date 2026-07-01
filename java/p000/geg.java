package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class geg implements tpg {

    /* renamed from: a */
    public final Integer f33591a;

    public geg(Integer num) {
        this.f33591a = num;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f33591a, ((geg) obj).f33591a);
    }

    public int hashCode() {
        return Objects.hash(this.f33591a);
    }

    public String toString() {
        return "ReportPerfStatResponse{estimatedPerformanceIndex=" + this.f33591a + '}';
    }
}
