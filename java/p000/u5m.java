package p000;

import java.util.Arrays;
import p000.nl0;

/* loaded from: classes6.dex */
public final class u5m {

    /* renamed from: b */
    public int f107611b = 0;

    /* renamed from: a */
    public final boolean[] f107610a = new boolean[nl0.EnumC7950a.values().length];

    /* renamed from: a */
    public final boolean m100536a(nl0.EnumC7950a enumC7950a, boolean z) {
        boolean z2 = this.f107610a[enumC7950a.ordinal()];
        this.f107610a[enumC7950a.ordinal()] = z;
        if (z2 == z) {
            return false;
        }
        this.f107611b += z ? 1 : -1;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u5m.class == obj.getClass()) {
            u5m u5mVar = (u5m) obj;
            if (this.f107611b == u5mVar.f107611b && Arrays.equals(this.f107610a, u5mVar.f107610a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f107610a);
    }
}
