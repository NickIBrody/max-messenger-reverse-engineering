package ru.p033ok.android.externcalls.sdk.stat.accept;

import kotlin.Metadata;
import p000.bt7;
import ru.p033ok.android.externcalls.sdk.stat.internal.SingleShotStat;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;", "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "", "isCaller", "isMe", "isConcurrent", "Lpkk;", "onAcceptCall", "(ZZZ)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AcceptCallStat extends SingleShotStat {
    public AcceptCallStat(bt7 bt7Var) {
        super(bt7Var);
    }

    public final void onAcceptCall(boolean isCaller, boolean isMe, boolean isConcurrent) {
        if (isCaller && isMe && isConcurrent) {
            reportOnce(AcceptCallStat$onAcceptCall$1.INSTANCE);
            return;
        }
        if (isCaller && !isMe && !isConcurrent) {
            reportOnce(AcceptCallStat$onAcceptCall$2.INSTANCE);
        } else {
            if (isCaller || !isMe || isConcurrent) {
                return;
            }
            reportOnce(AcceptCallStat$onAcceptCall$3.INSTANCE);
        }
    }
}
