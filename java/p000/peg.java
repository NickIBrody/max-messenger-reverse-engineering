package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class peg implements rog {

    /* renamed from: a */
    public final boolean f84778a;

    public peg(boolean z) {
        this.f84778a = z;
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
        return obj != null && getClass() == obj.getClass() && this.f84778a == ((peg) obj).f84778a;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f84778a));
    }

    public String toString() {
        return "RequestAsr{isEnabled=" + this.f84778a + '}';
    }
}
