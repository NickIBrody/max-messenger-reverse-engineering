package p000;

import android.util.Range;
import android.util.Rational;

/* loaded from: classes2.dex */
public final class im6 {

    /* renamed from: a */
    public final boolean f41230a;

    /* renamed from: b */
    public final int f41231b;

    /* renamed from: c */
    public final Range f41232c;

    /* renamed from: d */
    public final Rational f41233d;

    public im6(boolean z, int i, Range range, Rational rational) {
        this.f41230a = z;
        this.f41231b = i;
        this.f41232c = range;
        this.f41233d = rational;
    }

    /* renamed from: b */
    public static /* synthetic */ im6 m42210b(im6 im6Var, boolean z, int i, Range range, Rational rational, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = im6Var.f41230a;
        }
        if ((i2 & 2) != 0) {
            i = im6Var.f41231b;
        }
        if ((i2 & 4) != 0) {
            range = im6Var.f41232c;
        }
        if ((i2 & 8) != 0) {
            rational = im6Var.f41233d;
        }
        return im6Var.m42211a(z, i, range, rational);
    }

    /* renamed from: a */
    public final im6 m42211a(boolean z, int i, Range range, Rational rational) {
        return new im6(z, i, range, rational);
    }

    /* renamed from: c */
    public final im6 m42212c(int i) {
        return m42210b(this, false, i, null, null, 13, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im6)) {
            return false;
        }
        im6 im6Var = (im6) obj;
        return this.f41230a == im6Var.f41230a && this.f41231b == im6Var.f41231b && jy8.m45881e(this.f41232c, im6Var.f41232c) && jy8.m45881e(this.f41233d, im6Var.f41233d);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f41230a) * 31) + Integer.hashCode(this.f41231b)) * 31) + this.f41232c.hashCode()) * 31) + this.f41233d.hashCode();
    }

    public String toString() {
        return "EvCompValue(supported=" + this.f41230a + ", index=" + this.f41231b + ", range=" + this.f41232c + ", step=" + this.f41233d + ')';
    }
}
