package ru.p033ok.android.externcalls.sdk.participant.state.internal;

import java.util.Map;
import kotlin.Metadata;
import p000.hs1;
import p000.n7i;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J9\u0010\r\u001a\u00020\f2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\r\u0010\u000eJE\u0010\u0012\u001a\u00020\f2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;", "", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "", "", "newState", "Lo6i$c;", "listener", "errorListener", "Lpkk;", "changeMyState", "(Ljava/util/Map;Lo6i$c;Lo6i$c;)V", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "participantId", "changeParticipantState", "(Lhs1$a;Ljava/util/Map;Lo6i$c;Lo6i$c;)V", "lowerHandForAll", "(Lo6i$c;Lo6i$c;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ParticipantStateChanger {
    private final SignalingProvider signalingProvider;

    public ParticipantStateChanger(SignalingProvider signalingProvider) {
        this.signalingProvider = signalingProvider;
    }

    public static /* synthetic */ void changeMyState$default(ParticipantStateChanger participantStateChanger, Map map, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 4) != 0) {
            interfaceC8738c2 = null;
        }
        participantStateChanger.changeMyState(map, interfaceC8738c, interfaceC8738c2);
    }

    public static /* synthetic */ void changeParticipantState$default(ParticipantStateChanger participantStateChanger, hs1.C5790a c5790a, Map map, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 8) != 0) {
            interfaceC8738c2 = null;
        }
        participantStateChanger.changeParticipantState(c5790a, map, interfaceC8738c, interfaceC8738c2);
    }

    public static /* synthetic */ void lowerHandForAll$default(ParticipantStateChanger participantStateChanger, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC8738c2 = null;
        }
        participantStateChanger.lowerHandForAll(interfaceC8738c, interfaceC8738c2);
    }

    public final void changeMyState(Map<String, String> map, o6i.InterfaceC8738c interfaceC8738c) {
        changeMyState$default(this, map, interfaceC8738c, null, 4, null);
    }

    public final void changeParticipantState(hs1.C5790a c5790a, Map<String, String> map, o6i.InterfaceC8738c interfaceC8738c) {
        changeParticipantState$default(this, c5790a, map, interfaceC8738c, null, 8, null);
    }

    public final void lowerHandForAll(o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling == null) {
            return;
        }
        signaling.m57352E(n7i.m54419M(), listener, errorListener);
    }

    public final void changeMyState(Map<String, String> newState, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling == null) {
            return;
        }
        signaling.m57352E(n7i.m54474p(newState, null), listener, errorListener);
    }

    public final void changeParticipantState(hs1.C5790a participantId, Map<String, String> newState, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling == null) {
            return;
        }
        signaling.m57352E(n7i.m54474p(newState, participantId), listener, errorListener);
    }
}
