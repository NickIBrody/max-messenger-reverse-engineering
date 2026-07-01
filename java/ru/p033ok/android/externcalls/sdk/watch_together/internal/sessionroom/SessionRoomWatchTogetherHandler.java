package ru.p033ok.android.externcalls.sdk.watch_together.internal.sessionroom;

import java.util.Map;
import kotlin.Metadata;
import p000.amh;
import p000.bub;
import p000.by1;
import p000.jy8;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.watch_together.WatchTogetherPlayer;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieState;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;", "Lby1;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;", "watchTogetherManager", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V", "Lpkk;", "stopWatchTogetherForMe", "()V", "Lby1$a;", "params", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;", "Lamh;", "roomId", "Lamh;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomWatchTogetherHandler implements by1 {
    private amh roomId = amh.C0252a.f2462a;
    private final ParticipantStore store;
    private final WatchTogetherPlayer watchTogetherManager;

    public SessionRoomWatchTogetherHandler(ParticipantStore participantStore, WatchTogetherPlayer watchTogetherPlayer) {
        this.store = participantStore;
        this.watchTogetherManager = watchTogetherPlayer;
    }

    private final void stopWatchTogetherForMe() {
        for (Map.Entry<bub, MovieState> entry : this.watchTogetherManager.getMovieStates().getStates().entrySet()) {
            bub key = entry.getKey();
            ParticipantId participantId = entry.getValue().getParticipantId();
            ConversationParticipant me2 = this.store.getMe();
            if (jy8.m45881e(participantId, me2 != null ? me2.getExternalId() : null)) {
                WatchTogetherPlayer.stop$default(this.watchTogetherManager, key, null, null, 6, null);
            }
        }
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        if (!jy8.m45881e(this.roomId, params.m17931b())) {
            stopWatchTogetherForMe();
        }
        this.roomId = params.m17931b();
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onCurrentParticipantInvitedToRoom(by1.C2595b c2595b) {
        super.onCurrentParticipantInvitedToRoom(c2595b);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomRemoved(by1.C2596c c2596c) {
        super.onRoomRemoved(c2596c);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomUpdated(by1.C2597d c2597d) {
        super.onRoomUpdated(c2597d);
    }
}
