package ru.p033ok.android.externcalls.sdk.events;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000.d58;
import p000.fb8;
import p000.hs1;
import p000.s1c;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;
import ru.p033ok.android.webrtc.SignalingErrors$CallIsUnfeasibleError;

/* loaded from: classes.dex */
public interface ConversationEventsListener extends RecordEventListener {

    /* loaded from: classes6.dex */
    public static class CallEndInfo {
        public final String explanationHtml;
        public final Set<HangupHint> hints;
        public final d58 reason;

        public CallEndInfo(d58 d58Var, Set<HangupHint> set, String str) {
            this.reason = d58Var;
            this.hints = set;
            this.explanationHtml = str;
        }
    }

    default void onAdminInCallChanged(boolean z) {
    }

    default void onAnonJoinForbiddenChanged(boolean z) {
    }

    default void onCallAccepted() {
    }

    default void onCallAcceptedForAll() {
    }

    @Deprecated
    default void onCallEnded(CallEndInfo callEndInfo) {
    }

    default void onCallIsUnfeasibleError(SignalingErrors$CallIsUnfeasibleError signalingErrors$CallIsUnfeasibleError) {
    }

    default void onCallParticipantsNetworkStatusChanged(List<ConversationParticipant> list) {
    }

    default void onCallSignalingConnected() {
    }

    default void onCallStartResolutionFailed(List<ParticipantId> list) {
    }

    @Deprecated
    default void onCameraBusy() {
    }

    default void onCameraChanged() {
    }

    @Deprecated
    default void onConnected() {
    }

    default void onConversationIdChanged(String str, String str2) {
    }

    default void onCustomData(JSONObject jSONObject) {
    }

    @Deprecated
    default void onDestroyed() {
    }

    @Deprecated
    default void onDisconnected() {
    }

    default ParticipantId onExternalByInternalResolution(ConversationParticipant conversationParticipant) {
        return null;
    }

    default void onJoinLinkUpdated(String str) {
    }

    default void onLocalMediaChanged() {
    }

    default void onMeInWaitingRoomChanged(boolean z) {
    }

    default void onMicChanged(boolean z) {
    }

    default void onMicrophoneForciblyMuted() {
    }

    @Deprecated
    default void onMigratedToServerTopology() {
    }

    @Deprecated
    default void onMuteChanged(s1c s1cVar) {
    }

    @Deprecated
    default void onMuteStateInitialized(s1c s1cVar) {
    }

    default void onOpponentFingerprintChanged(long j) {
    }

    @Deprecated
    default void onOpponentMediaChanged() {
    }

    default void onOpponentRegistered() {
    }

    default void onParticipantHoldStateChanged(fb8 fb8Var) {
    }

    default void onParticipantsAdded(List<ConversationParticipant> list) {
    }

    default void onParticipantsChanged(List<ConversationParticipant> list) {
    }

    default void onParticipantsDeAnonymized(List<ConversationParticipant> list, Map<ParticipantId, ParticipantId> map) {
    }

    default void onParticipantsRemoved(List<ConversationParticipant> list) {
    }

    default void onParticipantsUpdated(Collection<ConversationParticipant> collection) {
    }

    default void onPinChanged(ConversationParticipant conversationParticipant, boolean z) {
    }

    default void onRateCall(RateCallData rateCallData) {
    }

    default void onRecurringChanged(boolean z) {
    }

    default void onRolesChanged(ConversationParticipant conversationParticipant) {
    }

    default void onStateChanged(ConversationParticipant conversationParticipant, hs1.C5791b c5791b) {
    }

    default void onWaitForAdminEnabled() {
    }

    default void onWaitingRoomEnabledChanged(boolean z) {
    }

    default void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate) {
    }

    default void onCallEnded(ConversationEndInfo conversationEndInfo) {
    }

    default void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
    }

    @Deprecated
    default void onDestroyed(String str) {
        onDestroyed();
    }
}
