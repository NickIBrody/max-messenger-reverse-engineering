package p000;

import android.util.Rational;

/* loaded from: classes2.dex */
public abstract class uo2 {
    /* renamed from: a */
    public static final boolean m101981a(Rational rational) {
        return jy8.m45881e(rational, Rational.NaN) || jy8.m45881e(rational, Rational.ZERO) || jy8.m45881e(rational, Rational.NEGATIVE_INFINITY) || jy8.m45881e(rational, Rational.POSITIVE_INFINITY);
    }

    /* renamed from: b */
    public static final int m101982b(int i, Rational rational) {
        if (rational == null) {
            return i;
        }
        if (!m101981a(rational)) {
            return p4a.m82816d(i * rational.floatValue());
        }
        er9.m30930o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i;
    }

    /* renamed from: c */
    public static final int m101983c(int i, Rational rational) {
        if (rational == null) {
            return i;
        }
        if (!m101981a(rational)) {
            return p4a.m82816d(i / rational.floatValue());
        }
        er9.m30930o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i;
    }
}
