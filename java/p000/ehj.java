package p000;

import android.os.SystemClock;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class ehj {

    /* renamed from: c */
    public static final C4402a f27463c = new C4402a(null);

    /* renamed from: a */
    public final long f27464a;

    /* renamed from: b */
    public final long f27465b;

    /* renamed from: ehj$a */
    public static final class C4402a {
        public /* synthetic */ C4402a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ehj m30016a() {
            return new ehj(m30018c(), m30017b(), null);
        }

        /* renamed from: b */
        public final long m30017b() {
            long j = BuildConfig.MAX_TIME_TO_UPLOAD;
            long j2 = 0;
            for (int i = 0; i < 3; i++) {
                long nanoTime = System.nanoTime();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long nanoTime2 = System.nanoTime();
                long j3 = nanoTime2 - nanoTime;
                if (j3 < j) {
                    j2 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) / 2);
                    j = j3;
                }
            }
            return j2;
        }

        /* renamed from: c */
        public final long m30018c() {
            long j = BuildConfig.MAX_TIME_TO_UPLOAD;
            long j2 = 0;
            for (int i = 0; i < 3; i++) {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long currentTimeMillis = System.currentTimeMillis();
                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                long j3 = elapsedRealtimeNanos2 - elapsedRealtimeNanos;
                if (j3 < j) {
                    j2 = ((elapsedRealtimeNanos + elapsedRealtimeNanos2) / 2000000) - currentTimeMillis;
                    j = j3;
                }
            }
            return j2;
        }

        public C4402a() {
        }
    }

    public /* synthetic */ ehj(long j, long j2, xd5 xd5Var) {
        this(j, j2);
    }

    /* renamed from: a */
    public final long m30015a() {
        return this.f27465b;
    }

    public ehj(long j, long j2) {
        this.f27464a = j;
        this.f27465b = j2;
    }
}
