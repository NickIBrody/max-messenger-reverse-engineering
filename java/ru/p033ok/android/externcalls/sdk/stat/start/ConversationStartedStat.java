package ru.p033ok.android.externcalls.sdk.stat.start;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.bt7;
import p000.d6j;
import p000.dv3;
import p000.ev3;
import p000.og1;
import p000.pkk;
import p000.xd5;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.stat.internal.SingleShotStat;
import ru.p033ok.android.externcalls.sdk.stat.internal.StatExtensionsKt;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;", "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;", "Lru/ok/android/externcalls/sdk/Conversation$CallType;", "callType", "Lxzj;", "timeProvider", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lru/ok/android/externcalls/sdk/Conversation$CallType;Lxzj;Lbt7;)V", "callEventualStatSender", "Lpkk;", "report", "(Log1;)V", "", "getWarmupStatusString", "()Ljava/lang/String;", "onConversationStarted", "()V", "Lru/ok/android/externcalls/sdk/Conversation$CallType;", "Lxzj;", "", "startTimeMs", "J", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationStartedStat extends SingleShotStat {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String STATUS_FINISHED = "warmup_finished";

    @Deprecated
    public static final String STATUS_IN_PROGRESS = "warmup_inprogress";

    @Deprecated
    public static final String STATUS_STARTED = "warmup_start";
    private final Conversation.CallType callType;
    private final long startTimeMs;
    private final xzj timeProvider;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;", "", "()V", "STATUS_FINISHED", "", "STATUS_IN_PROGRESS", "STATUS_STARTED", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public ConversationStartedStat(Conversation.CallType callType, xzj xzjVar, bt7 bt7Var) {
        super(bt7Var);
        this.callType = callType;
        this.timeProvider = xzjVar;
        this.startTimeMs = xzjVar.mo123d();
    }

    private final String getWarmupStatusString() {
        return STATUS_STARTED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void report(og1 callEventualStatSender) {
        EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(this.timeProvider.mo123d() - this.startTimeMs);
        EventItemsMap eventItemsMap = new EventItemsMap();
        List m28434t = dv3.m28434t(StatExtensionsKt.asString$default(this.callType, false, 1, null), getWarmupStatusString());
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28434t) {
            if (!d6j.m26449t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl((String) it.next())));
        }
        if (!arrayList2.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
            pkk pkkVar = pkk.f85235a;
            eventItemsMap.set(SdkMetricStatEvent.STRING_VALUE_KEY, jSONObject.put("labels", jSONArray).toString());
        }
        pkk pkkVar2 = pkk.f85235a;
        callEventualStatSender.mo58035b("call_start", eventItemValue, eventItemsMap);
    }

    public final void onConversationStarted() {
        reportOnce(new ConversationStartedStat$onConversationStarted$1(this));
    }
}
