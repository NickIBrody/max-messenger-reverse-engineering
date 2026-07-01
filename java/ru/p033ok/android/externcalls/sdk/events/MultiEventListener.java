package ru.p033ok.android.externcalls.sdk.events;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.fb8;
import p000.hs1;
import p000.r99;
import p000.s1c;
import p000.zu3;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndInfo;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipantsUpdate;
import ru.p033ok.android.webrtc.SignalingErrors$CallIsUnfeasibleError;

@Metadata(m47686d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010)\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\f\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\r\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u001e\u0010\u0013\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016H\u0096\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\nJ\u001e\u0010\u001a\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u000eJ\u001e\u0010\u001b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010\u0011J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\bH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010\u0011J\u000f\u0010$\u001a\u00020\u000fH\u0016¢\u0006\u0004\b$\u0010\u0011J\u000f\u0010%\u001a\u00020\u000fH\u0016¢\u0006\u0004\b%\u0010\u0011J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u001d\u00103\u001a\u00020\u000f2\f\u00102\u001a\b\u0012\u0004\u0012\u00020100H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u001d\u0010:\u001a\u00020\u000f2\f\u00109\u001a\b\u0012\u0004\u0012\u00020*00H\u0016¢\u0006\u0004\b:\u00104J\u001d\u0010;\u001a\u00020\u000f2\f\u00109\u001a\b\u0012\u0004\u0012\u00020*00H\u0016¢\u0006\u0004\b;\u00104J\u001d\u0010<\u001a\u00020\u000f2\f\u00109\u001a\b\u0012\u0004\u0012\u00020*00H\u0016¢\u0006\u0004\b<\u00104J\u001d\u0010=\u001a\u00020\u000f2\f\u00109\u001a\b\u0012\u0004\u0012\u00020*0\u000bH\u0016¢\u0006\u0004\b=\u0010\u0006J1\u0010A\u001a\u00020\u000f2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020*002\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002010?H\u0016¢\u0006\u0004\bA\u0010BJ\u001d\u0010C\u001a\u00020\u000f2\f\u00109\u001a\b\u0012\u0004\u0012\u00020*00H\u0016¢\u0006\u0004\bC\u00104J\u0017\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020*H\u0016¢\u0006\u0004\bE\u0010FJ!\u0010H\u001a\u00020\u000f2\b\u0010D\u001a\u0004\u0018\u00010*2\u0006\u0010G\u001a\u00020\bH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\bH\u0016¢\u0006\u0004\bK\u0010\"J\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bN\u0010OJ\u0017\u0010P\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bP\u0010OJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\bH\u0016¢\u0006\u0004\bR\u0010\"J\u0017\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\bH\u0016¢\u0006\u0004\bT\u0010\"J\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\bH\u0016¢\u0006\u0004\bV\u0010\"J\u0017\u0010X\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YJ\u001b\u0010[\u001a\u0004\u0018\u0001012\b\u0010Z\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u000fH\u0016¢\u0006\u0004\b]\u0010\u0011J\u000f\u0010^\u001a\u00020\u000fH\u0016¢\u0006\u0004\b^\u0010\u0011J\u000f\u0010_\u001a\u00020\u000fH\u0016¢\u0006\u0004\b_\u0010\u0011J\u0017\u0010b\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020`H\u0016¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020\u000fH\u0016¢\u0006\u0004\bd\u0010\u0011J\u0017\u0010g\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020eH\u0016¢\u0006\u0004\bg\u0010hJ\u0017\u0010g\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bg\u0010kJ\u0017\u0010m\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020lH\u0016¢\u0006\u0004\bm\u0010nJ\u0019\u0010p\u001a\u00020\u000f2\b\u0010o\u001a\u0004\u0018\u00010`H\u0016¢\u0006\u0004\bp\u0010cJ\u0017\u0010p\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020qH\u0016¢\u0006\u0004\bp\u0010rJ\u0017\u0010t\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020sH\u0016¢\u0006\u0004\bt\u0010uJ\u0017\u0010w\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\bH\u0016¢\u0006\u0004\bw\u0010\"J\u000f\u0010x\u001a\u00020\u000fH\u0016¢\u0006\u0004\bx\u0010\u0011J\u001f\u0010{\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020`2\u0006\u0010z\u001a\u00020`H\u0016¢\u0006\u0004\b{\u0010|J\u0018\u0010\u007f\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020}H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001R\u001f\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0004\u0010\u0081\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001¨\u0006\u0086\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/MultiEventListener;", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "", "Lru/ok/android/externcalls/sdk/events/ListenersCollection;", "container", "<init>", "(Ljava/util/Collection;)V", "element", "", "add", "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z", "", "elements", "addAll", "(Ljava/util/Collection;)Z", "Lpkk;", "clear", "()V", "contains", "containsAll", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "remove", "removeAll", "retainAll", "onOpponentMediaChanged", "onLocalMediaChanged", "onCameraChanged", "onMicrophoneForciblyMuted", "mute", "onMicChanged", "(Z)V", "onCallAccepted", "onCallAcceptedForAll", "onOpponentRegistered", "Lorg/json/JSONObject;", "data", "onCustomData", "(Lorg/json/JSONObject;)V", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "id", "Lhs1$b;", "newState", "onStateChanged", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lhs1$b;)V", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", ApiProtocol.PARAM_EXTERNAL_IDS, "onCallStartResolutionFailed", "(Ljava/util/List;)V", "", "fingerprint", "onOpponentFingerprintChanged", "(J)V", "participants", "onParticipantsAdded", "onParticipantsChanged", "onParticipantsRemoved", "onParticipantsUpdated", "deAnonymizedlParticipants", "", "deAnonymizedToOriginalIds", "onParticipantsDeAnonymized", "(Ljava/util/List;Ljava/util/Map;)V", "onCallParticipantsNetworkStatusChanged", "conversationParticipant", "onRolesChanged", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V", "byMe", "onPinChanged", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V", "recurring", "onRecurringChanged", "Ls1c;", "muteEvent", "onMuteStateInitialized", "(Ls1c;)V", "onMuteChanged", "isAnonJoinForbidden", "onAnonJoinForbiddenChanged", "isEnabled", "onWaitingRoomEnabledChanged", "isMeInWaitingRoom", "onMeInWaitingRoomChanged", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "onWaitingRoomParticipantsChanged", "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V", "participant", "onExternalByInternalResolution", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;", "onConnected", "onCallSignalingConnected", "onMigratedToServerTopology", "", "link", "onJoinLinkUpdated", "(Ljava/lang/String;)V", "onDisconnected", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;", "endInfo", "onCallEnded", "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;", "info", "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V", "Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;", "onCallIsUnfeasibleError", "(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V", "reason", "onDestroyed", "Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;", "(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V", "Lru/ok/android/externcalls/sdk/rate/RateCallData;", "onRateCall", "(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V", "isAdminHere", "onAdminInCallChanged", "onWaitForAdminEnabled", "previousCid", "newCid", "onConversationIdChanged", "(Ljava/lang/String;Ljava/lang/String;)V", "Lfb8;", "event", "onParticipantHoldStateChanged", "(Lfb8;)V", "Ljava/util/Collection;", "", "getSize", "()I", "size", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MultiEventListener implements ConversationEventsListener, Collection<ConversationEventsListener>, r99 {
    private final Collection<ConversationEventsListener> container;

    public MultiEventListener(Collection<ConversationEventsListener> collection) {
        this.container = collection;
    }

    @Override // java.util.Collection
    public boolean add(ConversationEventsListener element) {
        return this.container.add(element);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends ConversationEventsListener> elements) {
        return this.container.addAll(elements);
    }

    @Override // java.util.Collection
    public void clear() {
        this.container.clear();
    }

    public boolean contains(ConversationEventsListener element) {
        return this.container.contains(element);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> elements) {
        return this.container.containsAll(elements);
    }

    public int getSize() {
        return this.container.size();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.container.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<ConversationEventsListener> iterator() {
        return this.container.iterator();
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onAdminInCallChanged(boolean isAdminHere) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onAdminInCallChanged(isAdminHere);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onAnonJoinForbiddenChanged(boolean isAnonJoinForbidden) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onAnonJoinForbiddenChanged(isAnonJoinForbidden);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAccepted() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallAccepted();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAcceptedForAll() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallAcceptedForAll();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallEnded(ConversationEventsListener.CallEndInfo endInfo) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallEnded(endInfo);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallIsUnfeasibleError(SignalingErrors$CallIsUnfeasibleError data) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallIsUnfeasibleError(data);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallParticipantsNetworkStatusChanged(List<? extends ConversationParticipant> participants) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallParticipantsNetworkStatusChanged(participants);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallSignalingConnected() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallSignalingConnected();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallStartResolutionFailed(List<ParticipantId> externalIds) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallStartResolutionFailed(externalIds);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraChanged() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCameraChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onConnected() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onConnected();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onConversationIdChanged(String previousCid, String newCid) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onConversationIdChanged(previousCid, newCid);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCustomData(JSONObject data) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCustomData(data);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(String reason) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onDestroyed(reason);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDisconnected() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onDisconnected();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public ParticipantId onExternalByInternalResolution(ConversationParticipant participant) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            ParticipantId onExternalByInternalResolution = it.next().onExternalByInternalResolution(participant);
            if (onExternalByInternalResolution != null) {
                return onExternalByInternalResolution;
            }
        }
        return null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onJoinLinkUpdated(String link) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onJoinLinkUpdated(link);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onLocalMediaChanged() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onLocalMediaChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMeInWaitingRoomChanged(boolean isMeInWaitingRoom) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMeInWaitingRoomChanged(isMeInWaitingRoom);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicChanged(boolean mute) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMicChanged(mute);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMicrophoneForciblyMuted() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMicrophoneForciblyMuted();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMigratedToServerTopology() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMigratedToServerTopology();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteChanged(s1c muteEvent) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMuteChanged(muteEvent);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onMuteStateInitialized(s1c muteEvent) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onMuteStateInitialized(muteEvent);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentFingerprintChanged(long fingerprint) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onOpponentFingerprintChanged(fingerprint);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentMediaChanged() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onOpponentMediaChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onOpponentRegistered() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onOpponentRegistered();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantHoldStateChanged(fb8 event) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantHoldStateChanged(event);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsAdded(List<? extends ConversationParticipant> participants) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantsAdded(participants);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsChanged(List<? extends ConversationParticipant> participants) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantsChanged(participants);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsDeAnonymized(List<? extends ConversationParticipant> deAnonymizedlParticipants, Map<ParticipantId, ParticipantId> deAnonymizedToOriginalIds) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantsDeAnonymized(deAnonymizedlParticipants, deAnonymizedToOriginalIds);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsRemoved(List<? extends ConversationParticipant> participants) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantsRemoved(participants);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsUpdated(Collection<? extends ConversationParticipant> participants) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onParticipantsUpdated(participants);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onPinChanged(ConversationParticipant conversationParticipant, boolean byMe) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onPinChanged(conversationParticipant, byMe);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRateCall(RateCallData data) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onRateCall(data);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRecurringChanged(boolean recurring) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onRecurringChanged(recurring);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onRolesChanged(ConversationParticipant conversationParticipant) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onRolesChanged(conversationParticipant);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onStateChanged(ConversationParticipant id, hs1.C5791b newState) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onStateChanged(id, newState);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitForAdminEnabled() {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onWaitForAdminEnabled();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomEnabledChanged(boolean isEnabled) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onWaitingRoomEnabledChanged(isEnabled);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate data) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onWaitingRoomParticipantsChanged(data);
        }
    }

    public boolean remove(ConversationEventsListener element) {
        return this.container.remove(element);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> elements) {
        return this.container.removeAll(elements);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> elements) {
        return this.container.retainAll(elements);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ConversationEventsListener) {
            return contains((ConversationEventsListener) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof ConversationEventsListener) {
            return remove((ConversationEventsListener) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) zu3.m116605b(this, tArr);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallEnded(ConversationEndInfo info) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onCallEnded(info);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo info) {
        Iterator<ConversationEventsListener> it = iterator();
        while (it.hasNext()) {
            it.next().onDestroyed(info);
        }
    }
}
