package ru.p033ok.android.externcalls.sdk.stat.connection;

import java.util.Locale;
import kotlin.Metadata;
import org.webrtc.PeerConnection;
import p000.bt7;
import p000.og1;
import p000.pkk;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Lorg/webrtc/PeerConnection$PeerConnectionState;", "state", "", "isP2PRelayEnabled", "Lpkk;", "onStateChanged", "(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class PeerConnectionChangedStat {
    private final bt7 getEventualStatSender;

    public PeerConnectionChangedStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void onStateChanged(PeerConnection.PeerConnectionState state, boolean isP2PRelayEnabled) {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            EventItemsMap eventItemsMap = new EventItemsMap();
            eventItemsMap.set("connection_state", EventItemValueKt.toEventItemValue(state.name().toLowerCase(Locale.ROOT)));
            eventItemsMap.set("p2p_relay", String.valueOf(isP2PRelayEnabled));
            pkk pkkVar = pkk.f85235a;
            og1.m58034a(og1Var, "connection_state_changed", null, eventItemsMap, 2, null);
        }
    }
}
