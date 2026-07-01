package ru.p033ok.android.externcalls.sdk.audio.internal;

import android.os.Looper;
import kotlin.Metadata;
import p000.jy8;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, m47687d2 = {"Lpkk;", "checkIsOnMainThread", "()V", "calls-audiomanager_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UtilsKt {
    public static final void checkIsOnMainThread() {
        if (!jy8.m45881e(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            throw new IllegalStateException("Not on main thread!");
        }
    }
}
