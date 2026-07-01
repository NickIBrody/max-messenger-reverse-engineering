package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class rf1 {

    /* renamed from: a */
    public final o42 f91654a;

    /* renamed from: b */
    public final r3l f91655b;

    public rf1(o42 o42Var, r3l r3lVar) {
        this.f91654a = o42Var;
        this.f91655b = r3lVar;
    }

    /* renamed from: a */
    public r3l m88386a() {
        return this.f91655b;
    }

    /* renamed from: b */
    public o42 m88387b() {
        return this.f91654a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rf1.class == obj.getClass()) {
            rf1 rf1Var = (rf1) obj;
            if (this.f91654a.equals(rf1Var.f91654a) && this.f91655b.equals(rf1Var.f91655b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f91654a, this.f91655b);
    }

    public String toString() {
        return "DisplayLayoutItem{videoTrackParticipantKey=" + this.f91654a + ", layout=" + this.f91655b + '}';
    }
}
