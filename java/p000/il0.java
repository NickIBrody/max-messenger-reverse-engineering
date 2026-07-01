package p000;

import android.os.Build;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes2.dex */
public final class il0 {

    /* renamed from: a */
    public final jpi f41147a;

    /* renamed from: il0$a */
    public static final /* synthetic */ class C6143a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[fpi.values().length];
            try {
                iArr[fpi.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fpi.Fixed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fpi.NotApplicable.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fpi.NotFixed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public il0(jpi jpiVar) {
        this.f41147a = jpiVar;
    }

    /* renamed from: a */
    public final fpi m42147a(fc9 fc9Var) {
        return ((Boolean) fc9Var.m32701e().invoke()).booleanValue() ? fc9Var.m32700d().contains(Build.FINGERPRINT) ? fpi.Fixed : this.f41147a.mo45425a(fc9Var) : fpi.NotApplicable;
    }

    /* renamed from: b */
    public final boolean m42148b(fc9 fc9Var) {
        int i = C6143a.$EnumSwitchMapping$0[m42147a(fc9Var).ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public il0() {
        this(new xhj());
    }
}
