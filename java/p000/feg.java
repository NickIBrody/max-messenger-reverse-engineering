package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class feg implements rog {

    /* renamed from: a */
    public final long f30891a;

    /* renamed from: b */
    public final long f30892b;

    public feg(long j, long j2) {
        this.f30891a = j;
        this.f30892b = j2;
    }

    @Override // p000.rog
    /* renamed from: a */
    public boolean mo27089a() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            feg fegVar = (feg) obj;
            if (this.f30891a == fegVar.f30891a && this.f30892b == fegVar.f30892b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f30891a), Long.valueOf(this.f30892b));
    }

    public String toString() {
        return "ReportPerfStatCommand{framesReceived=" + this.f30891a + ", framesDecoded=" + this.f30892b + '}';
    }
}
