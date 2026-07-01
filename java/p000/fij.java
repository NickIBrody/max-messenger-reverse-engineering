package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class fij implements yzj {
    @Override // p000.yzj
    /* renamed from: a */
    public long mo4069a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // p000.yzj
    /* renamed from: b */
    public long mo4070b() {
        return TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
    }
}
