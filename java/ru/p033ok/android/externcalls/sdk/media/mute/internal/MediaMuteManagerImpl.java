package ru.p033ok.android.externcalls.sdk.media.mute.internal;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.sla;
import p000.tla;
import p000.ula;
import ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager;
import ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor;
import ru.p033ok.android.externcalls.sdk.media.mute.internal.listener.MediaMuteListenerManager;
import ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\r\u0010\u000eJN\u0010\u0018\u001a\u00020\u00132\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019JZ\u0010\u001d\u001a\u00020\u00132\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\b!\u0010\"JT\u0010&\u001a\u00020\u00132\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0#2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001¢\u0006\u0004\b&\u0010'J`\u0010(\u001a\u00020\u00132\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0#2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001¢\u0006\u0004\b(\u0010)J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0096\u0001¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0096\u0001¢\u0006\u0004\b.\u0010-R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010/R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00100¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;", "Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;", "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;", "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;", "commandExecutor", "listenerManager", "<init>", "(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V", "Lamh;", "roomId", "Lula;", "getMediaOptionsForCall", "(Lamh;)Lula;", "getMediaOptionsForCurrentUser", "()Lula;", "", "Lsla;", "mediaOptions", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "requestToEnableMediaForAll", "(Ljava/util/Set;Lamh;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "requestToEnableMediaForParticipant", "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "", "mute", "setAudioPlayoutMuted", "(Z)V", "", "Ltla;", "statesToUpdate", "updateMediaOptionsForAll", "(Ljava/util/Map;Lamh;Lbt7;Ldt7;)V", "updateMediaOptionsForParticipant", "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V", "removeListener", "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;", "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MediaMuteManagerImpl implements MediaMuteManager, MediaMuteCommandExecutor, MediaMuteListenerManager {
    private final MediaMuteCommandExecutor commandExecutor;
    private final MediaMuteListenerManager listenerManager;

    public MediaMuteManagerImpl(MediaMuteCommandExecutor mediaMuteCommandExecutor, MediaMuteListenerManager mediaMuteListenerManager) {
        this.commandExecutor = mediaMuteCommandExecutor;
        this.listenerManager = mediaMuteListenerManager;
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.listener.MediaMuteListenerManager
    public void addListener(MediaMuteManagerListener listener) {
        this.listenerManager.addListener(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public ula getMediaOptionsForCall(amh roomId) {
        return this.commandExecutor.getMediaOptionsForCall(roomId);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public ula getMediaOptionsForCurrentUser() {
        return this.commandExecutor.getMediaOptionsForCurrentUser();
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.listener.MediaMuteListenerManager
    public void removeListener(MediaMuteManagerListener listener) {
        this.listenerManager.removeListener(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void requestToEnableMediaForAll(Set<? extends sla> mediaOptions, amh roomId, bt7 onSuccess, dt7 onError) {
        this.commandExecutor.requestToEnableMediaForAll(mediaOptions, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void requestToEnableMediaForParticipant(Set<? extends sla> mediaOptions, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError) {
        this.commandExecutor.requestToEnableMediaForParticipant(mediaOptions, participantId, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void setAudioPlayoutMuted(boolean mute) {
        this.commandExecutor.setAudioPlayoutMuted(mute);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void updateMediaOptionsForAll(Map<sla, ? extends tla> statesToUpdate, amh roomId, bt7 onSuccess, dt7 onError) {
        this.commandExecutor.updateMediaOptionsForAll(statesToUpdate, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.MediaMuteManager, ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void updateMediaOptionsForParticipant(Map<sla, ? extends tla> statesToUpdate, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError) {
        this.commandExecutor.updateMediaOptionsForParticipant(statesToUpdate, participantId, roomId, onSuccess, onError);
    }
}
