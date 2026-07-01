package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import p000.hs1;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;
import ru.p033ok.android.webrtc.SignalingErrors$CallIsUnfeasibleError;

/* loaded from: classes.dex */
public final class d92 implements ConversationEventsListener, e02, MediaConnectionListener {

    /* renamed from: w */
    public final qd9 f23445w = ae9.m1500a(new bt7() { // from class: b92
        @Override // p000.bt7
        public final Object invoke() {
            CopyOnWriteArraySet m26756p;
            m26756p = d92.m26756p();
            return m26756p;
        }
    });

    /* renamed from: x */
    public final qd9 f23446x = ae9.m1500a(new bt7() { // from class: c92
        @Override // p000.bt7
        public final Object invoke() {
            CopyOnWriteArraySet m26755d;
            m26755d = d92.m26755d();
            return m26755d;
        }
    });

    /* renamed from: d */
    public static final CopyOnWriteArraySet m26755d() {
        return new CopyOnWriteArraySet();
    }

    /* renamed from: p */
    public static final CopyOnWriteArraySet m26756p() {
        return new CopyOnWriteArraySet();
    }

    @Override // p000.e02
    /* renamed from: b */
    public void mo26757b(String str) {
        Iterator it = m26758f().iterator();
        while (it.hasNext()) {
            ((e02) it.next()).mo26757b(str);
        }
    }

    /* renamed from: f */
    public final CopyOnWriteArraySet m26758f() {
        return (CopyOnWriteArraySet) this.f23446x.getValue();
    }

    /* renamed from: g */
    public final CopyOnWriteArraySet m26759g() {
        return (CopyOnWriteArraySet) this.f23445w.getValue();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onAdminInCallChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onAdminInCallChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onAnonJoinForbiddenChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onAnonJoinForbiddenChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAccepted() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallAccepted();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAcceptedForAll() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallAcceptedForAll();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallEnded(ConversationEndInfo conversationEndInfo) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallEnded(conversationEndInfo);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallIsUnfeasibleError(SignalingErrors$CallIsUnfeasibleError signalingErrors$CallIsUnfeasibleError) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallIsUnfeasibleError(signalingErrors$CallIsUnfeasibleError);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallParticipantsNetworkStatusChanged(List list) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallParticipantsNetworkStatusChanged(list);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallSignalingConnected() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallSignalingConnected();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallStartResolutionFailed(List list) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCallStartResolutionFailed(list);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraBusy() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCameraBusy();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraChanged() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCameraChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCustomData(JSONObject jSONObject) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onCustomData(jSONObject);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onDestroyed();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onJoinLinkUpdated(String str) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onJoinLinkUpdated(str);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onLocalMediaChanged() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onLocalMediaChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMeInWaitingRoomChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMeInWaitingRoomChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMediaConnected(connectedInfo);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMediaDisconnected(disconnectedInfo);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMicChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicrophoneForciblyMuted() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMicrophoneForciblyMuted();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMigratedToServerTopology() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMigratedToServerTopology();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteChanged(s1c s1cVar) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMuteChanged(s1cVar);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteStateInitialized(s1c s1cVar) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onMuteStateInitialized(s1cVar);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentFingerprintChanged(long j) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onOpponentFingerprintChanged(j);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentMediaChanged() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onOpponentMediaChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentRegistered() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onOpponentRegistered();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsAdded(List list) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onParticipantsAdded(list);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsChanged(List list) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onParticipantsChanged(list);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsDeAnonymized(List list, Map map) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onParticipantsDeAnonymized(list, map);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsRemoved(List list) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onParticipantsRemoved(list);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsUpdated(Collection collection) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onParticipantsUpdated(collection);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onPinChanged(ConversationParticipant conversationParticipant, boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onPinChanged(conversationParticipant, z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRateCall(RateCallData rateCallData) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onRateCall(rateCallData);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRecurringChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onRecurringChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRolesChanged(ConversationParticipant conversationParticipant) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onRolesChanged(conversationParticipant);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onStateChanged(ConversationParticipant conversationParticipant, hs1.C5791b c5791b) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onStateChanged(conversationParticipant, c5791b);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitForAdminEnabled() {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onWaitForAdminEnabled();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomEnabledChanged(boolean z) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onWaitingRoomEnabledChanged(z);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onWaitingRoomParticipantsChanged(waitingRoomParticipantsUpdate);
        }
    }

    /* renamed from: s */
    public final void m26760s(j02 j02Var) {
        m26759g().remove(j02Var);
    }

    /* renamed from: t */
    public final void m26761t(j02 j02Var) {
        m26759g().add(j02Var);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(String str) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onDestroyed(str);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        Iterator it = m26759g().iterator();
        while (it.hasNext()) {
            ((j02) it.next()).onDestroyed(conversationDestroyedInfo);
        }
    }
}
