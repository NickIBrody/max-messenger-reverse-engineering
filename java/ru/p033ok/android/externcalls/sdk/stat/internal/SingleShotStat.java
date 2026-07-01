package ru.p033ok.android.externcalls.sdk.stat.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.og1;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Lkotlin/Function1;", "Lpkk;", "block", "reportOnce", "(Ldt7;)V", "Lbt7;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isReported", "Ljava/util/concurrent/atomic/AtomicBoolean;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class SingleShotStat {
    private final bt7 getEventualStatSender;
    private final AtomicBoolean isReported = new AtomicBoolean(false);

    public SingleShotStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void reportOnce(dt7 block) {
        og1 og1Var;
        if (!this.isReported.compareAndSet(false, true) || (og1Var = (og1) this.getEventualStatSender.invoke()) == null) {
            return;
        }
        block.invoke(og1Var);
    }
}
