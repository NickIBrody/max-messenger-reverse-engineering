package com.facebook.common.time;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p000.itb;
import p000.sy5;

@sy5
/* loaded from: classes.dex */
public class RealtimeSinceBootClock implements itb {

    /* renamed from: a */
    public static final RealtimeSinceBootClock f18769a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @sy5
    public static RealtimeSinceBootClock get() {
        return f18769a;
    }

    @Override // p000.itb
    public long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000.itb
    public long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }
}
