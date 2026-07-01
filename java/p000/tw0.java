package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class tw0 {

    /* renamed from: a */
    public long f106724a;

    /* renamed from: b */
    public long f106725b;

    /* renamed from: c */
    public static /* synthetic */ double m99889c(tw0 tw0Var, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = SystemClock.elapsedRealtime();
        }
        return tw0Var.m99891b(j, j2);
    }

    /* renamed from: a */
    public final void m99890a() {
        this.f106724a = 0L;
        this.f106725b = 0L;
    }

    /* renamed from: b */
    public final double m99891b(long j, long j2) {
        double millis;
        long m45773e = jwf.m45773e(j - this.f106724a, 0L);
        if (this.f106725b == 0) {
            millis = Double.NaN;
        } else {
            millis = (TimeUnit.SECONDS.toMillis(1L) * m45773e) / jwf.m45773e(j2 - r4, 1L);
        }
        this.f106724a = j;
        this.f106725b = j2;
        return millis * 8;
    }
}
