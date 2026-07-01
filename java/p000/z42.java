package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class z42 {

    /* renamed from: a */
    public final a52 f125127a;

    /* renamed from: b */
    public final qg1 f125128b;

    public z42(a52 a52Var, qg1 qg1Var) {
        this.f125127a = a52Var;
        this.f125128b = qg1Var;
    }

    /* renamed from: a */
    public qg1 m114918a() {
        return this.f125128b;
    }

    /* renamed from: b */
    public a52 m114919b() {
        return this.f125127a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z42.class == obj.getClass()) {
            z42 z42Var = (z42) obj;
            if (this.f125127a.equals(z42Var.f125127a) && Objects.equals(this.f125128b, z42Var.f125128b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f125127a, this.f125128b);
    }

    public String toString() {
        return "WaitingParticipant{waitingParticipantId=" + this.f125127a + ", externalId=" + this.f125128b + '}';
    }
}
