package p000;

import java.util.Objects;
import p000.hs1;

/* loaded from: classes6.dex */
public final class a52 {

    /* renamed from: a */
    public final long f771a;

    /* renamed from: b */
    public final hs1.C5790a f772b;

    public a52(hs1.C5790a c5790a, long j) {
        this.f771a = j;
        this.f772b = c5790a;
    }

    /* renamed from: a */
    public long m768a() {
        return this.f771a;
    }

    /* renamed from: b */
    public hs1.C5790a m769b() {
        return this.f772b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a52.class == obj.getClass()) {
            a52 a52Var = (a52) obj;
            if (this.f771a == a52Var.f771a && Objects.equals(this.f772b, a52Var.f772b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f771a), this.f772b);
    }

    public String toString() {
        return "WaitingParticipantId{addedTs=" + this.f771a + ", participantId=" + this.f772b + '}';
    }
}
