package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public interface itb {
    @sy5
    default long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }

    @sy5
    long nowNanos();
}
