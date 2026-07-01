package ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p000.amh;
import p000.by1;
import p000.hlh;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManagerImpl;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001d\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00070#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;", "Lby1;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;", "listener", "Lpkk;", "sendActualState", "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnActiveRoom", "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnProposedRoom", "Lby1$c;", "params", "onRoomRemoved", "(Lby1$c;)V", "Lby1$d;", "onRoomUpdated", "(Lby1$d;)V", "Lby1$b;", "onCurrentParticipantInvitedToRoom", "(Lby1$b;)V", "Lby1$a;", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "addListener", "removeListener", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomListenerManagerImpl implements SessionRoomListenerManager, by1 {
    private final ParticipantStore store;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final CopyOnWriteArraySet<SessionRoomsManager.OwnRoomsListener> listeners = new CopyOnWriteArraySet<>();

    public SessionRoomListenerManagerImpl(ParticipantStore participantStore) {
        this.store = participantStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCurrentParticipantActiveRoomChanged$lambda$9(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, by1.C2594a c2594a) {
        Iterator<T> it = sessionRoomListenerManagerImpl.listeners.iterator();
        while (it.hasNext()) {
            ((SessionRoomsManager.OwnRoomsListener) it.next()).onActiveRoomChanged(new SessionRoomsManager.SessionRoomInfo(c2594a.m17931b(), c2594a.m17930a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCurrentParticipantInvitedToRoom$lambda$7(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, by1.C2595b c2595b) {
        Iterator<T> it = sessionRoomListenerManagerImpl.listeners.iterator();
        while (it.hasNext()) {
            ((SessionRoomsManager.OwnRoomsListener) it.next()).onProposedRoomChanged(new SessionRoomsManager.SessionRoomInfo(c2595b.m17933b(), c2595b.m17932a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRoomRemoved$lambda$3(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, by1.C2596c c2596c) {
        Iterator<T> it = sessionRoomListenerManagerImpl.listeners.iterator();
        while (it.hasNext()) {
            ((SessionRoomsManager.OwnRoomsListener) it.next()).onRoomRemoved(new SessionRoomsManager.SessionRoomInfo(c2596c.m17934a(), null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRoomUpdated$lambda$5(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, by1.C2597d c2597d) {
        Iterator<T> it = sessionRoomListenerManagerImpl.listeners.iterator();
        while (it.hasNext()) {
            ((SessionRoomsManager.OwnRoomsListener) it.next()).onRoomUpdated(new SessionRoomsManager.SessionRoomInfo(c2597d.m17936b(), c2597d.m17935a()));
        }
    }

    private final void sendActualState(final SessionRoomsManager.OwnRoomsListener listener) {
        this.mainHandler.post(new Runnable() { // from class: bmh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomListenerManagerImpl.sendActualState$lambda$12(SessionRoomListenerManagerImpl.this, listener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendActualState$lambda$12(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, SessionRoomsManager.OwnRoomsListener ownRoomsListener) {
        if (sessionRoomListenerManagerImpl.listeners.contains(ownRoomsListener)) {
            hlh proposedRoom = sessionRoomListenerManagerImpl.store.getProposedRoom();
            if (proposedRoom != null) {
                ownRoomsListener.onProposedRoomChanged(new SessionRoomsManager.SessionRoomInfo(proposedRoom.m38747a(), proposedRoom));
            }
            hlh activeRoom = sessionRoomListenerManagerImpl.store.getActiveRoom();
            if (activeRoom != null) {
                ownRoomsListener.onActiveRoomChanged(new SessionRoomsManager.SessionRoomInfo(activeRoom.m38747a(), activeRoom));
            }
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManager
    public void addListener(SessionRoomsManager.OwnRoomsListener listener) {
        this.listeners.add(listener);
        sendActualState(listener);
    }

    public final SessionRoomsManager.SessionRoomInfo getOwnActiveRoom() {
        hlh activeRoom = this.store.getActiveRoom();
        return activeRoom != null ? new SessionRoomsManager.SessionRoomInfo(activeRoom.m38747a(), activeRoom) : new SessionRoomsManager.SessionRoomInfo(amh.C0252a.f2462a, null);
    }

    public final SessionRoomsManager.SessionRoomInfo getOwnProposedRoom() {
        hlh proposedRoom = this.store.getProposedRoom();
        return proposedRoom != null ? new SessionRoomsManager.SessionRoomInfo(proposedRoom.m38747a(), proposedRoom) : new SessionRoomsManager.SessionRoomInfo(amh.C0252a.f2462a, null);
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(final by1.C2594a params) {
        this.mainHandler.post(new Runnable() { // from class: dmh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomListenerManagerImpl.onCurrentParticipantActiveRoomChanged$lambda$9(SessionRoomListenerManagerImpl.this, params);
            }
        });
    }

    @Override // p000.by1
    public void onCurrentParticipantInvitedToRoom(final by1.C2595b params) {
        this.mainHandler.post(new Runnable() { // from class: fmh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomListenerManagerImpl.onCurrentParticipantInvitedToRoom$lambda$7(SessionRoomListenerManagerImpl.this, params);
            }
        });
    }

    @Override // p000.by1
    public void onRoomRemoved(final by1.C2596c params) {
        this.mainHandler.post(new Runnable() { // from class: emh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomListenerManagerImpl.onRoomRemoved$lambda$3(SessionRoomListenerManagerImpl.this, params);
            }
        });
    }

    @Override // p000.by1
    public void onRoomUpdated(final by1.C2597d params) {
        this.mainHandler.post(new Runnable() { // from class: cmh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomListenerManagerImpl.onRoomUpdated$lambda$5(SessionRoomListenerManagerImpl.this, params);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManager
    public void removeListener(SessionRoomsManager.OwnRoomsListener listener) {
        this.listeners.remove(listener);
    }
}
