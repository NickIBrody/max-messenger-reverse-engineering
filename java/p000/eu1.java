package p000;

import java.util.concurrent.TimeUnit;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class eu1 {

    /* renamed from: a */
    public long f28747a;

    /* renamed from: b */
    public long f28748b;

    /* renamed from: a */
    public final synchronized boolean m31076a() {
        return this.f28748b == BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: b */
    public final synchronized void m31077b(float f) {
        try {
            long j = this.f28748b;
            if (f <= 0.0f) {
                this.f28748b = BuildConfig.MAX_TIME_TO_UPLOAD;
            } else {
                this.f28748b = (long) (TimeUnit.SECONDS.toNanos(1L) / f);
            }
            if (this.f28748b != j) {
                this.f28747a = System.nanoTime();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized boolean m31078c() {
        long j = this.f28748b;
        if (j <= 0) {
            return true;
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return false;
        }
        long nanoTime = System.nanoTime();
        long j2 = this.f28747a;
        if (nanoTime < j2) {
            return false;
        }
        long j3 = j2 + this.f28748b;
        this.f28747a = j3;
        this.f28747a = Math.max(j3, nanoTime);
        return true;
    }
}
