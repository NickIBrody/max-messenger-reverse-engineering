package ru.p033ok.android.externcalls.sdk.util;

import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.dg1;
import p000.hs1;
import p000.ih1;
import p000.ms1;
import p000.t3i;
import p000.vp1;
import p000.x91;
import p000.x91.InterfaceC16985a;
import p000.x91.InterfaceC16986b;
import ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants.Listener;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\b\u0000\u0018\u0000* \b\u0000\u0010\b*\u00020\u0001*\u00020\u0002*\u00020\u0003*\u00020\u0004*\u00020\u0005*\u00020\u0006*\u00020\u00072\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\f0\f2\u000e\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000f0\u000fH\u0097\u0001¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u001c\u001a\u00020\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u001aH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001fH\u0097\u0001¢\u0006\u0004\b!\u0010\"J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0097\u0001¢\u0006\u0004\b%\u0010&J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020'H\u0097\u0001¢\u0006\u0004\b)\u0010*J\u0018\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b,\u0010-J)\u00103\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\b\u0010(\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u0011¢\u0006\u0004\b5\u00106R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00107R\u0016\u00108\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;", "Lx91$b;", "Lx91$a;", "Lih1;", "Lvp1;", "Lms1;", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;", "Lt3i;", "T", "listener", "<init>", "(Lx91$b;)V", "Lhs1$a;", "kotlin.jvm.PlatformType", "p0", "Lorg/json/JSONObject;", "p1", "Lpkk;", "onCustomData", "(Lhs1$a;Lorg/json/JSONObject;)V", "Lhs1;", "participant", "", "fingerprint", "onCallParticipantFingerprint", "(Lhs1;J)V", "", "participants", "onCallParticipantNetworkStatusChanged", "(Ljava/util/List;)V", "participantId", "Lhs1$b;", "newState", "onStateChanged", "(Lhs1$a;Lhs1$b;)V", "", "isMeInWaitingRoom", "onMeInWaitingRoomChanged", "(Z)V", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "data", "onWaitingRoomParticipantsChanged", "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V", "notification", "onRateCall", "(Lorg/json/JSONObject;)V", "Lx91;", "call", "Ldg1;", "event", "", "onEvent", "(Lx91;Ldg1;Ljava/lang/Object;)V", "unlock", "()V", "Lx91$b;", "isLocked", "Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationListenerProxy<T extends x91.InterfaceC16986b & x91.InterfaceC16985a & ih1 & vp1 & ms1 & WaitingRoomParticipants.Listener & t3i> implements x91.InterfaceC16986b, x91.InterfaceC16985a, ih1, vp1, ms1, WaitingRoomParticipants.Listener, t3i {
    private boolean isLocked = true;
    private final T listener;

    public ConversationListenerProxy(T t) {
        this.listener = t;
    }

    @Override // p000.ih1
    public void onCallParticipantFingerprint(hs1 participant, long fingerprint) {
        this.listener.onCallParticipantFingerprint(participant, fingerprint);
    }

    @Override // p000.vp1
    public void onCallParticipantNetworkStatusChanged(List<hs1> participants) {
        this.listener.onCallParticipantNetworkStatusChanged(participants);
    }

    @Override // p000.x91.InterfaceC16985a
    public void onCustomData(hs1.C5790a p0, JSONObject p1) {
        this.listener.onCustomData(p0, p1);
    }

    @Override // p000.x91.InterfaceC16986b
    public void onEvent(x91 call, dg1 event, Object data) {
        if (!this.isLocked || event == dg1.DESTROYED) {
            this.listener.onEvent(call, event, data);
        }
    }

    @Override // ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants.Listener
    public void onMeInWaitingRoomChanged(boolean isMeInWaitingRoom) {
        this.listener.onMeInWaitingRoomChanged(isMeInWaitingRoom);
    }

    @Override // p000.t3i
    public void onRateCall(JSONObject notification) {
        this.listener.onRateCall(notification);
    }

    @Override // p000.ms1
    public void onStateChanged(hs1.C5790a participantId, hs1.C5791b newState) {
        this.listener.onStateChanged(participantId, newState);
    }

    @Override // ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants.Listener
    public void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate data) {
        this.listener.onWaitingRoomParticipantsChanged(data);
    }

    public final void unlock() {
        this.isLocked = false;
    }
}
