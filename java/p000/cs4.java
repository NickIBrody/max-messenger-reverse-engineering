package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class cs4 {

    /* renamed from: a */
    public static final Set f22027a = Collections.unmodifiableSet(EnumSet.of(we2.PASSIVE_FOCUSED, we2.PASSIVE_NOT_FOCUSED, we2.LOCKED_FOCUSED, we2.LOCKED_NOT_FOCUSED));

    /* renamed from: b */
    public static final Set f22028b = Collections.unmodifiableSet(EnumSet.of(ye2.CONVERGED, ye2.UNKNOWN));

    /* renamed from: c */
    public static final Set f22029c;

    /* renamed from: d */
    public static final Set f22030d;

    static {
        ue2 ue2Var = ue2.CONVERGED;
        ue2 ue2Var2 = ue2.FLASH_REQUIRED;
        ue2 ue2Var3 = ue2.UNKNOWN;
        Set unmodifiableSet = Collections.unmodifiableSet(EnumSet.of(ue2Var, ue2Var2, ue2Var3));
        f22029c = unmodifiableSet;
        EnumSet copyOf = EnumSet.copyOf((Collection) unmodifiableSet);
        copyOf.remove(ue2Var2);
        copyOf.remove(ue2Var3);
        f22030d = Collections.unmodifiableSet(copyOf);
    }

    /* renamed from: a */
    public static boolean m25234a(bf2 bf2Var, boolean z) {
        boolean z2 = bf2Var.mo16438k() == ve2.OFF || f22027a.contains(bf2Var.mo16436i());
        boolean z3 = bf2Var.mo16435g() == te2.OFF;
        boolean z4 = !z ? !(z3 || f22029c.contains(bf2Var.mo16439l())) : !(z3 || f22030d.contains(bf2Var.mo16439l()));
        boolean z5 = bf2Var.mo16434f() == xe2.OFF || f22028b.contains(bf2Var.mo16437j());
        er9.m30916a("ConvergenceUtils", "checkCaptureResult, AE=" + bf2Var.mo16439l() + " AF =" + bf2Var.mo16436i() + " AWB=" + bf2Var.mo16437j());
        return z2 && z4 && z5;
    }
}
