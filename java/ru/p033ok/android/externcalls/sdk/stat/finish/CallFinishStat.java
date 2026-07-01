package ru.p033ok.android.externcalls.sdk.stat.finish;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.bt7;
import p000.ev3;
import p000.mv3;
import p000.og1;
import p000.pkk;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;
import ru.p033ok.android.externcalls.sdk.stat.internal.SingleShotStat;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;", "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "callEventualStatSender", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "reason", "", "Lru/ok/android/externcalls/sdk/rate/RateHint;", "rateReasons", "", "errorText", "", "isCaller", "Lpkk;", "report", "(Log1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V", "onCallFinished", "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallFinishStat extends SingleShotStat {
    public CallFinishStat(bt7 bt7Var) {
        super(bt7Var);
    }

    public static /* synthetic */ void onCallFinished$default(CallFinishStat callFinishStat, ConversationEndReason conversationEndReason, List list, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        callFinishStat.onCallFinished(conversationEndReason, list, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void report(og1 callEventualStatSender, ConversationEndReason reason, List<RateHint> rateReasons, String errorText, boolean isCaller) {
        if ((reason instanceof ConversationEndReason.Missed) && isCaller) {
            reason = ConversationEndReason.CallTimeout.INSTANCE;
        }
        if (errorText == null) {
            errorText = "";
        }
        EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(errorText);
        EventItemsMap eventItemsMap = new EventItemsMap();
        eventItemsMap.set("reason", reason.getKey());
        ArrayList arrayList = new ArrayList(ev3.m31133C(rateReasons, 10));
        Iterator<T> it = rateReasons.iterator();
        while (it.hasNext()) {
            arrayList.add(((RateHint) it.next()).getReason());
        }
        eventItemsMap.set("rate_reasons", mv3.m53139D0(mv3.m53161Z0(arrayList), ",", null, null, 0, null, null, 62, null));
        pkk pkkVar = pkk.f85235a;
        callEventualStatSender.mo58035b("call_finish", eventItemValue, eventItemsMap);
    }

    public static /* synthetic */ void report$default(CallFinishStat callFinishStat, og1 og1Var, ConversationEndReason conversationEndReason, List list, String str, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            str = null;
        }
        callFinishStat.report(og1Var, conversationEndReason, list, str, z);
    }

    public final void onCallFinished(ConversationEndReason reason, List<RateHint> rateReasons, String errorText, boolean isCaller) {
        reportOnce(new CallFinishStat$onCallFinished$1(this, reason, rateReasons, errorText, isCaller));
    }
}
