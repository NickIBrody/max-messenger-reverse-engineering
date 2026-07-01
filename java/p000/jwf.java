package p000;

import java.util.NoSuchElementException;
import p000.rv8;

/* loaded from: classes.dex */
public abstract class jwf extends iwf {
    /* renamed from: c */
    public static float m45771c(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    /* renamed from: d */
    public static int m45772d(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    /* renamed from: e */
    public static long m45773e(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    /* renamed from: f */
    public static Comparable m45774f(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) < 0 ? comparable2 : comparable;
    }

    /* renamed from: g */
    public static double m45775g(double d, double d2) {
        return d > d2 ? d2 : d;
    }

    /* renamed from: h */
    public static float m45776h(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    /* renamed from: i */
    public static int m45777i(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    /* renamed from: j */
    public static long m45778j(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    /* renamed from: k */
    public static double m45779k(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    /* renamed from: l */
    public static float m45780l(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    /* renamed from: m */
    public static int m45781m(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* renamed from: n */
    public static int m45782n(int i, rt3 rt3Var) {
        if (!rt3Var.isEmpty()) {
            return i < ((Number) rt3Var.mo82004a()).intValue() ? ((Number) rt3Var.mo82004a()).intValue() : i > ((Number) rt3Var.mo82006c()).intValue() ? ((Number) rt3Var.mo82006c()).intValue() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + rt3Var + '.');
    }

    /* renamed from: o */
    public static long m45783o(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    /* renamed from: p */
    public static long m45784p(long j, rt3 rt3Var) {
        if (!rt3Var.isEmpty()) {
            return j < ((Number) rt3Var.mo82004a()).longValue() ? ((Number) rt3Var.mo82004a()).longValue() : j > ((Number) rt3Var.mo82006c()).longValue() ? ((Number) rt3Var.mo82006c()).longValue() : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + rt3Var + '.');
    }

    /* renamed from: q */
    public static Comparable m45785q(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    /* renamed from: r */
    public static rv8 m45786r(int i, int i2) {
        return rv8.f99596z.m94456a(i, i2, -1);
    }

    /* renamed from: s */
    public static long m45787s(ov9 ov9Var, bwf bwfVar) {
        try {
            return cwf.m25699g(bwfVar, ov9Var);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    /* renamed from: t */
    public static rv8 m45788t(rv8 rv8Var, int i) {
        iwf.m43169a(i > 0, Integer.valueOf(i));
        rv8.C14735a c14735a = rv8.f99596z;
        int m94452d = rv8Var.m94452d();
        int m94453e = rv8Var.m94453e();
        if (rv8Var.m94454f() <= 0) {
            i = -i;
        }
        return c14735a.m94456a(m94452d, m94453e, i);
    }

    /* renamed from: u */
    public static tv8 m45789u(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? tv8.f106651A.m99813a() : new tv8(i, i2 - 1);
    }
}
