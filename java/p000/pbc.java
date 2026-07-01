package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class pbc {

    /* renamed from: a */
    public final long f84478a;

    /* renamed from: b */
    public final t60 f84479b;

    public pbc(long j, t60 t60Var) {
        this.f84478a = j;
        this.f84479b = t60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pbc) {
            pbc pbcVar = (pbc) obj;
            if (this.f84478a == pbcVar.f84478a && this.f84479b == pbcVar.f84479b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (Long.hashCode(this.f84478a) * 31) + Objects.hashCode(this.f84479b);
    }
}
