package ru.p033ok.android.externcalls.sdk.asr.internal.listeners;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p000.amh;
import p000.by1;
import p000.jy8;
import p000.ub1;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.asr.AsrInfo;
import ru.p033ok.android.externcalls.sdk.asr.listener.AsrRecordListener;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\fJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0%j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r`'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006."}, m47687d2 = {"Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;", "Lub1;", "Lby1;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;", "listener", "Lpkk;", "notifyOnNewListener", "(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V", "Lru/ok/android/externcalls/sdk/asr/AsrInfo;", "asrInfo", "notifyAsrRecordStarted", "(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V", "notifyAsrRecordStopped", "()V", "addAsrRecordListener", "removeAsrRecordListener", "Lub1$a;", "startInfo", "onAsrRecordStarted", "(Lub1$a;)V", "Lub1$b;", "stopInfo", "onAsrRecordStopped", "(Lub1$b;)V", "Lby1$a;", "params", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Ljava/util/HashMap;", "Lamh;", "Lkotlin/collections/HashMap;", "sessionRoomToAsrInfo", "Ljava/util/HashMap;", "activeRoomId", "Lamh;", "getAsrInfo", "()Lru/ok/android/externcalls/sdk/asr/AsrInfo;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AsrListenerManagerImpl implements AsrListenerManager, ub1, by1 {
    private amh activeRoomId;
    private final CopyOnWriteArraySet<AsrRecordListener> listeners = new CopyOnWriteArraySet<>();
    private final HashMap<amh, AsrInfo> sessionRoomToAsrInfo = new HashMap<>();
    private final ParticipantStore store;

    public AsrListenerManagerImpl(ParticipantStore participantStore) {
        this.store = participantStore;
        this.activeRoomId = participantStore.getActiveRoomId();
    }

    private final void notifyAsrRecordStarted(AsrInfo asrInfo) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((AsrRecordListener) it.next()).onAsrRecordStarted(asrInfo);
        }
    }

    private final void notifyAsrRecordStopped() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((AsrRecordListener) it.next()).onAsrRecordStopped();
        }
    }

    private final void notifyOnNewListener(AsrRecordListener listener) {
        AsrInfo asrInfo = getAsrInfo();
        if (asrInfo == null) {
            return;
        }
        listener.onAsrRecordStarted(asrInfo);
    }

    @Override // ru.p033ok.android.externcalls.sdk.asr.internal.listeners.AsrListenerManager
    public void addAsrRecordListener(AsrRecordListener listener) {
        this.listeners.add(listener);
        notifyOnNewListener(listener);
    }

    public final AsrInfo getAsrInfo() {
        return this.sessionRoomToAsrInfo.get(this.activeRoomId);
    }

    @Override // p000.ub1
    public void onAsrRecordStarted(ub1.C15846a startInfo) {
        ConversationParticipant byInternal = this.store.getByInternal(startInfo.m101073a().m98444a());
        if (byInternal == null) {
            return;
        }
        AsrInfo asrInfo = new AsrInfo(byInternal, startInfo.m101073a().m98445b());
        this.sessionRoomToAsrInfo.put(startInfo.m101074b(), asrInfo);
        if (jy8.m45881e(startInfo.m101074b(), this.activeRoomId)) {
            notifyAsrRecordStarted(asrInfo);
        }
    }

    @Override // p000.ub1
    public void onAsrRecordStopped(ub1.C15847b stopInfo) {
        AsrInfo remove = this.sessionRoomToAsrInfo.remove(stopInfo.m101075a());
        if (!jy8.m45881e(stopInfo.m101075a(), this.activeRoomId) || remove == null) {
            return;
        }
        notifyAsrRecordStopped();
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        amh m17931b = params.m17931b();
        if (jy8.m45881e(m17931b, this.activeRoomId)) {
            return;
        }
        amh amhVar = this.activeRoomId;
        this.activeRoomId = m17931b;
        if (this.sessionRoomToAsrInfo.get(amhVar) != null) {
            notifyAsrRecordStopped();
        }
        AsrInfo asrInfo = this.sessionRoomToAsrInfo.get(m17931b);
        if (asrInfo != null) {
            notifyAsrRecordStarted(asrInfo);
        }
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

    @Override // ru.p033ok.android.externcalls.sdk.asr.internal.listeners.AsrListenerManager
    public void removeAsrRecordListener(AsrRecordListener listener) {
        this.listeners.remove(listener);
    }
}
