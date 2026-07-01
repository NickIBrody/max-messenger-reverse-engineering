package ru.p033ok.android.externcalls.sdk.media.mute;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.sla;
import p000.tla;
import p000.ula;
import ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006Je\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\u0010\u000e\u001a\u00060\fj\u0002`\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017JY\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0018\u0010\u0019J_\u0010\u001c\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u001a2\n\u0010\u000e\u001a\u00060\fj\u0002`\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u001c\u0010\u001dJS\u0010\u001e\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u001a2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020 2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020 H&¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b'\u0010(ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006)À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;", "", "Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;", "listener", "Lpkk;", "addListener", "(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V", "removeListener", "", "Lsla;", "Ltla;", "statesToUpdate", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "Lamh;", "roomId", "Lkotlin/Function0;", "onSuccess", "Lkotlin/Function1;", "", "onError", "updateMediaOptionsForParticipant", "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "updateMediaOptionsForAll", "(Ljava/util/Map;Lamh;Lbt7;Ldt7;)V", "", "mediaOptions", "requestToEnableMediaForParticipant", "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "requestToEnableMediaForAll", "(Ljava/util/Set;Lamh;Lbt7;Ldt7;)V", "Lula;", "getMediaOptionsForCall", "(Lamh;)Lula;", "getMediaOptionsForCurrentUser", "()Lula;", "", "mute", "setAudioPlayoutMuted", "(Z)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface MediaMuteManager {
    static /* synthetic */ ula getMediaOptionsForCall$default(MediaMuteManager mediaMuteManager, amh amhVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getMediaOptionsForCall");
        }
        if ((i & 1) != 0) {
            amhVar = null;
        }
        return mediaMuteManager.getMediaOptionsForCall(amhVar);
    }

    static /* synthetic */ void requestToEnableMediaForAll$default(MediaMuteManager mediaMuteManager, Set set, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestToEnableMediaForAll");
        }
        if ((i & 2) != 0) {
            amhVar = null;
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        mediaMuteManager.requestToEnableMediaForAll(set, amhVar, bt7Var, dt7Var);
    }

    static /* synthetic */ void requestToEnableMediaForParticipant$default(MediaMuteManager mediaMuteManager, Set set, ParticipantId participantId, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestToEnableMediaForParticipant");
        }
        if ((i & 4) != 0) {
            amhVar = null;
        }
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        if ((i & 16) != 0) {
            dt7Var = null;
        }
        mediaMuteManager.requestToEnableMediaForParticipant(set, participantId, amhVar, bt7Var, dt7Var);
    }

    static /* synthetic */ void updateMediaOptionsForAll$default(MediaMuteManager mediaMuteManager, Map map, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateMediaOptionsForAll");
        }
        if ((i & 2) != 0) {
            amhVar = null;
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        mediaMuteManager.updateMediaOptionsForAll(map, amhVar, bt7Var, dt7Var);
    }

    static /* synthetic */ void updateMediaOptionsForParticipant$default(MediaMuteManager mediaMuteManager, Map map, ParticipantId participantId, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateMediaOptionsForParticipant");
        }
        if ((i & 4) != 0) {
            amhVar = null;
        }
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        if ((i & 16) != 0) {
            dt7Var = null;
        }
        mediaMuteManager.updateMediaOptionsForParticipant(map, participantId, amhVar, bt7Var, dt7Var);
    }

    void addListener(MediaMuteManagerListener listener);

    ula getMediaOptionsForCall(amh roomId);

    ula getMediaOptionsForCurrentUser();

    void removeListener(MediaMuteManagerListener listener);

    void requestToEnableMediaForAll(Set<? extends sla> mediaOptions, amh roomId, bt7 onSuccess, dt7 onError);

    void requestToEnableMediaForParticipant(Set<? extends sla> mediaOptions, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError);

    void setAudioPlayoutMuted(boolean mute);

    void updateMediaOptionsForAll(Map<sla, ? extends tla> statesToUpdate, amh roomId, bt7 onSuccess, dt7 onError);

    void updateMediaOptionsForParticipant(Map<sla, ? extends tla> statesToUpdate, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError);
}
