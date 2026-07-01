package ru.p033ok.android.externcalls.sdk.stat.init;

import kotlin.Metadata;
import p000.bt7;
import p000.og1;
import p000.pkk;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.stat.internal.SingleShotStat;
import ru.p033ok.android.externcalls.sdk.stat.internal.StatExtensionsKt;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;", "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "Lru/ok/android/externcalls/sdk/Conversation$CallType;", "callType", "", "isAnon", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLbt7;)V", "callEventualStatSender", "Lpkk;", "report", "(Log1;)V", "onCallInitialized", "()V", "Lru/ok/android/externcalls/sdk/Conversation$CallType;", "Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallInitStat extends SingleShotStat {
    private final Conversation.CallType callType;
    private final boolean isAnon;

    public CallInitStat(Conversation.CallType callType, boolean z, bt7 bt7Var) {
        super(bt7Var);
        this.callType = callType;
        this.isAnon = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void report(og1 callEventualStatSender) {
        EventItemValue eventItemValue = EventItemValueKt.toEventItemValue("");
        EventItemsMap eventItemsMap = new EventItemsMap();
        eventItemsMap.set("source", StatExtensionsKt.asString(this.callType, this.isAnon));
        pkk pkkVar = pkk.f85235a;
        callEventualStatSender.mo58035b("call_init", eventItemValue, eventItemsMap);
    }

    public final void onCallInitialized() {
        reportOnce(new CallInitStat$onCallInitialized$1(this));
    }
}
