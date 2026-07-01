package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes.dex */
public abstract class p4a extends o4a {
    /* renamed from: a */
    public static int m82813a(int i) {
        return Integer.signum(i);
    }

    /* renamed from: b */
    public static int m82814b(long j) {
        return Long.signum(j);
    }

    /* renamed from: c */
    public static int m82815c(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d > 2.147483647E9d) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    /* renamed from: d */
    public static int m82816d(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    /* renamed from: e */
    public static long m82817e(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d);
    }

    /* renamed from: f */
    public static long m82818f(float f) {
        return m82817e(f);
    }
}
