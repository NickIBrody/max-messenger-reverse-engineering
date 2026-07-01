package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes3.dex */
public abstract class qck {
    /* renamed from: a */
    public static final Object m85492a(n59 n59Var, j69 j69Var, wp5 wp5Var) {
        h85 y79Var;
        if (j69Var instanceof q79) {
            y79Var = new q89(n59Var, (q79) j69Var, null, null, 12, null);
        } else if (j69Var instanceof o59) {
            y79Var = new s89(n59Var, (o59) j69Var);
        } else {
            if (!(j69Var instanceof g79) && !jy8.m45881e(j69Var, n79.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            y79Var = new y79(n59Var, (x79) j69Var, null, 4, null);
        }
        return y79Var.mo33200z(wp5Var);
    }

    /* renamed from: b */
    public static final Object m85493b(n59 n59Var, String str, q79 q79Var, wp5 wp5Var) {
        return new q89(n59Var, q79Var, str, wp5Var.mo1088a()).mo33200z(wp5Var);
    }
}
