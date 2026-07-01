package p000;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import p000.b66;

/* loaded from: classes6.dex */
public abstract class zuj {
    /* renamed from: a */
    public static final String m116634a(long j) {
        long hours = TimeUnit.MILLISECONDS.toHours(j);
        long j2 = j - (3600000 * hours);
        long j3 = j2 / 60000;
        long j4 = (j2 - (60000 * j3)) / 1000;
        if (hours > 0) {
            return String.format(hours + ":%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4)}, 2));
        }
        return String.format(j3 + ":%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4)}, 1));
    }

    /* renamed from: b */
    public static final String m116635b(long j) {
        long hours = TimeUnit.MILLISECONDS.toHours(j);
        long j2 = j - (3600000 * hours);
        long j3 = j2 / 60000;
        long j4 = 1000;
        long j5 = (j2 - (60000 * j3)) / j4;
        long j6 = (j % j4) / 10;
        if (hours <= 0) {
            return String.format("%02d:%02d,%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j5), Long.valueOf(j6)}, 3));
        }
        return String.format(hours + ":%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j5), Long.valueOf(j6)}, 3));
    }

    /* renamed from: c */
    public static final String m116636c(long j) {
        b66.C2293a c2293a = b66.f13235x;
        long m34799D = g66.m34799D(j, n66.MILLISECONDS);
        return String.format(b66.m15576x(m34799D) + ":%02d", Arrays.copyOf(new Object[]{Long.valueOf(b66.m15578z(m34799D) % 60)}, 1));
    }
}
