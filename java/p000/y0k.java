package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import ru.CryptoPro.JCP.math.cl_0;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class y0k {

    /* renamed from: a */
    public long f121926a;

    /* renamed from: b */
    public long f121927b;

    /* renamed from: c */
    public long f121928c;

    /* renamed from: d */
    public final ThreadLocal f121929d = new ThreadLocal();

    public y0k(long j) {
        m112594i(j);
    }

    /* renamed from: h */
    public static long m112584h(long j) {
        return qwk.m87193o1(j, 1000000L, 90000L);
    }

    /* renamed from: k */
    public static long m112585k(long j) {
        return qwk.m87193o1(j, 90000L, 1000000L);
    }

    /* renamed from: l */
    public static long m112586l(long j) {
        return m112585k(j) % 8589934592L;
    }

    /* renamed from: a */
    public synchronized long m112587a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!m112593g()) {
                long j2 = this.f121926a;
                if (j2 == 9223372036854775806L) {
                    j2 = ((Long) lte.m50433p((Long) this.f121929d.get())).longValue();
                }
                this.f121927b = j2 - j;
                notifyAll();
            }
            this.f121928c = j;
            return j + this.f121927b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public synchronized long m112588b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.f121928c;
            if (j2 != -9223372036854775807L) {
                long m112585k = m112585k(j2);
                long j3 = (cl_0.f94120a + m112585k) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                j += j3 * 8589934592L;
                if (Math.abs(j4 - m112585k) < Math.abs(j - m112585k)) {
                    j = j4;
                }
            }
            return m112587a(m112584h(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public synchronized long m112589c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.f121928c;
            if (j2 != -9223372036854775807L) {
                long m112585k = m112585k(j2);
                long j3 = m112585k / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j += (j3 + 1) * 8589934592L;
                if (j4 >= m112585k) {
                    j = j4;
                }
            }
            return m112587a(m112584h(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public synchronized long m112590d() {
        long j;
        j = this.f121926a;
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: e */
    public synchronized long m112591e() {
        long j;
        try {
            j = this.f121928c;
        } catch (Throwable th) {
            throw th;
        }
        return j != -9223372036854775807L ? j + this.f121927b : m112590d();
    }

    /* renamed from: f */
    public synchronized long m112592f() {
        return this.f121927b;
    }

    /* renamed from: g */
    public synchronized boolean m112593g() {
        return this.f121927b != -9223372036854775807L;
    }

    /* renamed from: i */
    public synchronized void m112594i(long j) {
        this.f121926a = j;
        this.f121927b = j == BuildConfig.MAX_TIME_TO_UPLOAD ? 0L : -9223372036854775807L;
        this.f121928c = -9223372036854775807L;
    }

    /* renamed from: j */
    public synchronized void m112595j(boolean z, long j, long j2) {
        try {
            lte.m50438u(this.f121926a == 9223372036854775806L);
            if (m112593g()) {
                return;
            }
            if (z) {
                this.f121929d.set(Long.valueOf(j));
            } else {
                long j3 = 0;
                long j4 = j2;
                while (!m112593g()) {
                    if (j2 == 0) {
                        wait();
                    } else {
                        lte.m50438u(j4 > 0);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        wait(j4);
                        j3 += SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (j3 >= j2 && !m112593g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j2 + " milliseconds");
                        }
                        j4 = j2 - j3;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
