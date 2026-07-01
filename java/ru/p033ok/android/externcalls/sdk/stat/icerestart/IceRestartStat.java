package ru.p033ok.android.externcalls.sdk.stat.icerestart;

import kotlin.Metadata;
import p000.bt7;
import p000.og1;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Lpkk;", "onIceRestart", "()V", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class IceRestartStat {
    private final bt7 getEventualStatSender;

    public IceRestartStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void onIceRestart() {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1.m58034a(og1Var, "ice_restart", null, null, 6, null);
        }
    }
}
