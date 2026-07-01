package com.facebook.common.time;

import p000.ktb;
import p000.sy5;

@sy5
/* loaded from: classes2.dex */
public class AwakeTimeSinceBootClock implements ktb {

    @sy5
    private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    private AwakeTimeSinceBootClock() {
    }

    @sy5
    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // p000.ktb, p000.itb
    @sy5
    public /* bridge */ /* synthetic */ long now() {
        return super.now();
    }

    @Override // p000.ktb, p000.itb
    @sy5
    public long nowNanos() {
        return System.nanoTime();
    }
}
