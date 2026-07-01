package p000;

import ru.CryptoPro.JCP.math.cl_0;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class x0k {

    /* renamed from: a */
    public long f117498a;

    /* renamed from: b */
    public long f117499b;

    /* renamed from: c */
    public long f117500c;

    /* renamed from: d */
    public final ThreadLocal f117501d = new ThreadLocal();

    public x0k(long j) {
        m108870g(j);
    }

    /* renamed from: f */
    public static long m108862f(long j) {
        return (j * 1000000) / 90000;
    }

    /* renamed from: i */
    public static long m108863i(long j) {
        return (j * 90000) / 1000000;
    }

    /* renamed from: j */
    public static long m108864j(long j) {
        return m108863i(j) % 8589934592L;
    }

    /* renamed from: a */
    public synchronized long m108865a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.f117499b == -9223372036854775807L) {
                long j2 = this.f117498a;
                if (j2 == 9223372036854775806L) {
                    j2 = ((Long) l00.m48473d((Long) this.f117501d.get())).longValue();
                }
                this.f117499b = j2 - j;
                notifyAll();
            }
            this.f117500c = j;
            return j + this.f117499b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public synchronized long m108866b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.f117500c;
            if (j2 != -9223372036854775807L) {
                long m108863i = m108863i(j2);
                long j3 = (cl_0.f94120a + m108863i) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                j += j3 * 8589934592L;
                if (Math.abs(j4 - m108863i) < Math.abs(j - m108863i)) {
                    j = j4;
                }
            }
            return m108865a(m108862f(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public synchronized long m108867c() {
        long j;
        j = this.f117498a;
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: d */
    public synchronized long m108868d() {
        long j;
        try {
            j = this.f117500c;
        } catch (Throwable th) {
            throw th;
        }
        return j != -9223372036854775807L ? j + this.f117499b : m108867c();
    }

    /* renamed from: e */
    public synchronized long m108869e() {
        return this.f117499b;
    }

    /* renamed from: g */
    public synchronized void m108870g(long j) {
        this.f117498a = j;
        this.f117499b = j == BuildConfig.MAX_TIME_TO_UPLOAD ? 0L : -9223372036854775807L;
        this.f117500c = -9223372036854775807L;
    }

    /* renamed from: h */
    public synchronized void m108871h(boolean z, long j) {
        try {
            l00.m48474e(this.f117498a == 9223372036854775806L);
            if (this.f117499b != -9223372036854775807L) {
                return;
            }
            if (z) {
                this.f117501d.set(Long.valueOf(j));
            } else {
                while (this.f117499b == -9223372036854775807L) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
