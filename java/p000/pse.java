package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class pse {

    /* renamed from: a */
    public static final pse f85793a = new pse();

    /* renamed from: b */
    public static final long f85794b = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());

    /* renamed from: c */
    public static final long f85795c = SystemClock.elapsedRealtimeNanos();

    /* renamed from: a */
    public static final long m84295a() {
        return (f85794b + SystemClock.elapsedRealtimeNanos()) - f85795c;
    }
}
