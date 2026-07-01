package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class cwf {
    /* renamed from: a */
    public static final bwf m25693a(long j) {
        return new o3m((int) j, (int) (j >> 32));
    }

    /* renamed from: b */
    public static final String m25694b(Object obj, Object obj2) {
        return "Random range is empty: [" + obj + Extension.FIX_SPACE + obj2 + ").";
    }

    /* renamed from: c */
    public static final void m25695c(double d, double d2) {
        if (d2 <= d) {
            throw new IllegalArgumentException(m25694b(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    /* renamed from: d */
    public static final void m25696d(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(m25694b(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    /* renamed from: e */
    public static final void m25697e(long j, long j2) {
        if (j2 <= j) {
            throw new IllegalArgumentException(m25694b(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    /* renamed from: f */
    public static final int m25698f(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    /* renamed from: g */
    public static final long m25699g(bwf bwfVar, ov9 ov9Var) {
        if (!ov9Var.isEmpty()) {
            return ov9Var.m53215e() < BuildConfig.MAX_TIME_TO_UPLOAD ? bwfVar.mo17837p(ov9Var.m53214d(), ov9Var.m53215e() + 1) : ov9Var.m53214d() > Long.MIN_VALUE ? bwfVar.mo17837p(ov9Var.m53214d() - 1, ov9Var.m53215e()) + 1 : bwfVar.mo17835n();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + ov9Var);
    }

    /* renamed from: h */
    public static final int m25700h(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
