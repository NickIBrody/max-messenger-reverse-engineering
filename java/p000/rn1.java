package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;
import ru.p033ok.android.webrtc.SignalingErrors$CallIsUnfeasibleError;

/* loaded from: classes3.dex */
public final class rn1 implements j02 {

    /* renamed from: w */
    public static final C14057a f92155w = new C14057a(null);

    /* renamed from: rn1$a */
    public static final class C14057a {
        public /* synthetic */ C14057a(xd5 xd5Var) {
            this();
        }

        public C14057a() {
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onAnonJoinForbiddenChanged(boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onAnonJoinForbiddenChanged(" + z + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAccepted() {
        mp9.m52688f("CallEngineTag", "EventListener onCallAccepted()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAcceptedForAll() {
        mp9.m52688f("CallEngineTag", "EventListener onCallAcceptedForAll()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallEnded(ConversationEndInfo conversationEndInfo) {
        super.onCallEnded(conversationEndInfo);
        mp9.m52688f("CallEngineTag", "EventListener onCallEnded(" + conversationEndInfo + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallIsUnfeasibleError(SignalingErrors$CallIsUnfeasibleError signalingErrors$CallIsUnfeasibleError) {
        mp9.m52688f("CallEngineTag", "EventListener onCallIsUnfeasibleError(" + signalingErrors$CallIsUnfeasibleError + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallParticipantsNetworkStatusChanged(List list) {
        mp9.m52688f("CallEngineTag", "EventListener onCallParticipantsNetworkStatusChanged(" + list + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallSignalingConnected() {
        mp9.m52688f("CallEngineTag", "EventListener onCallSignalingConnected()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallStartResolutionFailed(List list) {
        mp9.m52688f("CallEngineTag", "EventListener onCallStartResolutionFailed(" + list + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraBusy() {
        mp9.m52688f("CallEngineTag", "EventListener onCameraBusy()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraChanged() {
        mp9.m52688f("CallEngineTag", "EventListener onCameraChanged()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCustomData(JSONObject jSONObject) {
        mp9.m52688f("CallEngineTag", "EventListener onCustomData(" + jSONObject + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(String str) {
        mp9.m52688f("CallEngineTag", "EventListener onDestroyed(" + str + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onJoinLinkUpdated(String str) {
        mp9.m52688f("CallEngineTag", "EventListener onJoinLinkUpdated(" + str + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onLocalMediaChanged() {
        mp9.m52688f("CallEngineTag", "EventListener onLocalMediaChanged()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMeInWaitingRoomChanged(boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onMeInWaitingRoomChanged(" + z + Extension.C_BRAKE, null, 4, null);
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
        mp9.m52688f("CallEngineTag", "EventListener onMediaConnected()", null, 4, null);
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
        mp9.m52688f("CallEngineTag", "EventListener onMediaDisconnected()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicChanged(boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onMicChanged()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicrophoneForciblyMuted() {
        mp9.m52688f("CallEngineTag", "EventListener onMicrophoneForciblyMuted()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMigratedToServerTopology() {
        mp9.m52688f("CallEngineTag", "EventListener onMigratedToServerTopology()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteChanged(s1c s1cVar) {
        mp9.m52688f("CallEngineTag", "EventListener onMuteChanged(" + s1cVar + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteStateInitialized(s1c s1cVar) {
        mp9.m52688f("CallEngineTag", "EventListener onMuteStateInitialized(" + s1cVar + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentFingerprintChanged(long j) {
        mp9.m52688f("CallEngineTag", "EventListener onOpponentFingerprintChanged(" + j + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentMediaChanged() {
        mp9.m52688f("CallEngineTag", "EventListener onOpponentMediaChanged()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentRegistered() {
        mp9.m52688f("CallEngineTag", "EventListener onOpponentRegistered()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsAdded(List list) {
        mp9.m52688f("CallEngineTag", "EventListener onParticipantsAdded(" + list + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsChanged(List list) {
        mp9.m52688f("CallEngineTag", "EventListener onParticipantsChanged(" + list + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsDeAnonymized(List list, Map map) {
        mp9.m52688f("CallEngineTag", "EventListener onParticipantsDeAnonymized(" + list + Extension.FIX_SPACE + map + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsRemoved(List list) {
        mp9.m52688f("CallEngineTag", "EventListener onParticipantsRemoved(" + list + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsUpdated(Collection collection) {
        mp9.m52688f("CallEngineTag", "EventListener onParticipantsUpdated(" + collection + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onPinChanged(ConversationParticipant conversationParticipant, boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onRolesChanged(" + conversationParticipant + Extension.FIX_SPACE + z + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRateCall(RateCallData rateCallData) {
        mp9.m52688f("CallEngineTag", "EventListener onRateCall(" + rateCallData + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRecurringChanged(boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onRecurringChanged(" + z + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRolesChanged(ConversationParticipant conversationParticipant) {
        mp9.m52688f("CallEngineTag", "EventListener onRolesChanged()", null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onStateChanged(ConversationParticipant conversationParticipant, hs1.C5791b c5791b) {
        mp9.m52688f("CallEngineTag", "EventListener onStateChanged(" + conversationParticipant + Extension.FIX_SPACE + c5791b + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomEnabledChanged(boolean z) {
        mp9.m52688f("CallEngineTag", "EventListener onAnonJoinForbiddenChanged(" + z + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate) {
        mp9.m52688f("CallEngineTag", "EventListener onAnonJoinForbiddenChanged(" + waitingRoomParticipantsUpdate + Extension.C_BRAKE, null, 4, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        mp9.m52688f("CallEngineTag", "EventListener onDestroyed(" + conversationDestroyedInfo + Extension.C_BRAKE, null, 4, null);
    }
}
