package ru.p033ok.android.externcalls.sdk.stat.connect;

import kotlin.Metadata;
import p000.bt7;
import p000.og1;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.sdk.stat.internal.SingleShotStat;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;", "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "Lxzj;", "timeProvider", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lxzj;Lbt7;)V", "callEventualStatSender", "Lpkk;", "report", "(Log1;)V", "onConnectedToSignaling", "()V", "Lxzj;", "", "startTimeMs", "J", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationConnectedToSignalingStat extends SingleShotStat {
    private final long startTimeMs;
    private final xzj timeProvider;

    public ConversationConnectedToSignalingStat(xzj xzjVar, bt7 bt7Var) {
        super(bt7Var);
        this.timeProvider = xzjVar;
        this.startTimeMs = xzjVar.mo123d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void report(og1 callEventualStatSender) {
        og1.m58034a(callEventualStatSender, "signaling_connected", EventItemValueKt.toEventItemValue(this.timeProvider.mo123d() - this.startTimeMs), null, 4, null);
    }

    public final void onConnectedToSignaling() {
        reportOnce(new ConversationConnectedToSignalingStat$onConnectedToSignaling$1(this));
    }
}
