package ru.p033ok.android.externcalls.sdk.stat.candidate;

import kotlin.Metadata;
import org.json.JSONObject;
import org.webrtc.CandidatePairChangeEvent;
import p000.bt7;
import p000.og1;
import p000.pkk;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.webrtc.utils.MiscHelper;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\f¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Lorg/webrtc/CandidatePairChangeEvent;", "event", "Lpkk;", "onSelectedCandidatePairChanged", "(Lorg/webrtc/CandidatePairChangeEvent;)V", "Lbt7;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class IceCandidatePairChangedStat {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_LAST_DATA_RECEIVED_MS = "lastDataReceivedMs";

    @Deprecated
    public static final String KEY_REASON = "reason";
    private final bt7 getEventualStatSender;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;", "", "()V", "KEY_LAST_DATA_RECEIVED_MS", "", "KEY_REASON", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public IceCandidatePairChangedStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void onSelectedCandidatePairChanged(CandidatePairChangeEvent event) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(KEY_LAST_DATA_RECEIVED_MS, event.lastDataReceivedMs);
        jSONObject.put("reason", event.reason);
        jSONObject.put("local", new JSONObject().put("sdp", event.local.sdp));
        jSONObject.put("remote", new JSONObject().put("sdp", event.remote.sdp));
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(jSONObject.toString());
            EventItemsMap eventItemsMap = new EventItemsMap();
            eventItemsMap.set("local_address", MiscHelper.m93047d(event.local));
            String m93047d = MiscHelper.m93047d(event.remote);
            if (m93047d == null) {
                m93047d = "";
            }
            eventItemsMap.set("remote_address", m93047d);
            pkk pkkVar = pkk.f85235a;
            og1Var.mo58035b("ice_candidates_changed", eventItemValue, eventItemsMap);
        }
    }
}
