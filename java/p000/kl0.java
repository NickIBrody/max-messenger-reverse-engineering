package p000;

import java.util.concurrent.atomic.AtomicLong;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class kl0 {
    /* renamed from: a */
    public static long m47384a(AtomicLong atomicLong, long j) {
        long j2;
        do {
            j2 = atomicLong.get();
            if (j2 == BuildConfig.MAX_TIME_TO_UPLOAD) {
                return BuildConfig.MAX_TIME_TO_UPLOAD;
            }
        } while (!atomicLong.compareAndSet(j2, m47385b(j2, j)));
        return j2;
    }

    /* renamed from: b */
    public static long m47385b(long j, long j2) {
        long j3 = j + j2;
        return j3 < 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : j3;
    }
}
