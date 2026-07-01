package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class a2k {

    /* renamed from: e */
    public static final C0050a f346e = new C0050a(null);

    /* renamed from: a */
    public final int f347a;

    /* renamed from: b */
    public final long f348b;

    /* renamed from: c */
    public final AtomicInteger f349c;

    /* renamed from: d */
    public final AtomicLong f350d;

    /* renamed from: a2k$a */
    public static final class C0050a {
        public /* synthetic */ C0050a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final a2k m545a(int i) {
            return new a2k(i, BuildConfig.MAX_TIME_TO_UPLOAD, (xd5) null);
        }

        public C0050a() {
        }
    }

    public /* synthetic */ a2k(int i, long j, xd5 xd5Var) {
        this(i, j);
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m541c(a2k a2kVar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return a2kVar.m543b(i);
    }

    /* renamed from: a */
    public final void m542a(int i) {
        int i2;
        do {
            i2 = this.f349c.get();
        } while (!this.f349c.compareAndSet(i2, Math.min(this.f347a, i2 + i)));
    }

    /* renamed from: b */
    public final boolean m543b(int i) {
        int i2;
        if (i <= 0) {
            throw new IllegalArgumentException("requested tokens must be positive");
        }
        m544d();
        do {
            i2 = this.f349c.get();
            if (i2 < i) {
                return false;
            }
        } while (!this.f349c.compareAndSet(i2, i2 - i));
        return true;
    }

    /* renamed from: d */
    public final void m544d() {
        long j;
        long j2;
        long j3;
        if (this.f348b >= BuildConfig.MAX_TIME_TO_UPLOAD) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            j = this.f350d.get();
            long j4 = nanoTime - j;
            j2 = this.f348b;
            if (j4 < j2) {
                return;
            }
            j3 = j4 / j2;
        } while (!this.f350d.compareAndSet(j, (j2 * j3) + j));
        m542a((int) jwf.m45778j(j3, 2147483647L));
    }

    public a2k(int i, long j) {
        this.f347a = i;
        this.f348b = j;
        this.f349c = new AtomicInteger(i);
        this.f350d = new AtomicLong(System.nanoTime());
        if (i <= 0) {
            throw new IllegalArgumentException("capacity must be positive");
        }
    }

    public a2k(int i, long j, TimeUnit timeUnit) {
        this(i, timeUnit.toNanos(j) / i);
        if (this.f348b <= 0) {
            throw new IllegalStateException("period must be >= capacity to avoid zero refill interval");
        }
    }
}
