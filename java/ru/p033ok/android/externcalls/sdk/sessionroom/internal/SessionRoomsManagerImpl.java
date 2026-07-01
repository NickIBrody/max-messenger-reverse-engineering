package ru.p033ok.android.externcalls.sdk.sessionroom.internal;

import kotlin.Metadata;
import p000.AbstractC6383j9;
import p000.amh;
import p000.bt7;
import p000.by1;
import p000.dt7;
import p000.igj;
import p000.ink;
import p000.xbg;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.AssignParticipantsToRoomsParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.MoveParticipantParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManager;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider;

@Metadata(m47686d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\b!\u0010 J>\u0010)\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001¢\u0006\u0004\b)\u0010*J6\u0010+\u001a\u00020\u00112\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001¢\u0006\u0004\b+\u0010,J6\u0010-\u001a\u00020\u00112\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001¢\u0006\u0004\b-\u0010,J>\u0010/\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020.2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b/\u00100J>\u00102\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b2\u00103J>\u00105\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002042\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b5\u00106J>\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002072\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b8\u00109J>\u0010;\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020:2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b;\u0010<J>\u0010>\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020=2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\b>\u0010?J@\u0010B\u001a\u00020\u00112\u0018\u0010%\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020A0@\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\bB\u0010CJF\u0010H\u001a\u00020\u00112\n\u0010F\u001a\u00060Dj\u0002`E2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\bH\u0010IJB\u0010J\u001a\u00020\u00112\u0006\u0010#\u001a\u00020G2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001¢\u0006\u0004\bJ\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020LH\u0016¢\u0006\u0004\bO\u0010NR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010PR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010QR\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010RR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010S¨\u0006T"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;", "Lby1;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;", "listenerManager", "commandExecutor", "adminCommandExecutor", "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;", "participantDataProvider", "<init>", "(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V", "Lby1$a;", "params", "Lpkk;", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lby1$b;", "onCurrentParticipantInvitedToRoom", "(Lby1$b;)V", "Lby1$c;", "onRoomRemoved", "(Lby1$c;)V", "Lby1$d;", "onRoomUpdated", "(Lby1$d;)V", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V", "removeListener", "Lamh$b;", "roomId", "Lkotlin/Function0;", "onSuccess", "Lkotlin/Function1;", "", "onError", "joinRoom", "(Lamh$b;Lbt7;Ldt7;)V", "leaveRoom", "(Lbt7;Ldt7;)V", "requestAttention", "Lj9;", "activateRooms", "(Lj9;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;", "assignParticipantsToRooms", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;", "moveParticipant", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lbt7;Ldt7;)V", "Lxbg;", "removeRooms", "(Lxbg;Lbt7;Ldt7;)V", "Ligj;", "switchRoom", "(Ligj;Lbt7;Ldt7;)V", "Link;", "updateRooms", "(Link;Lbt7;Ldt7;)V", "", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;", "getAllInRoomParticipants", "(Ldt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "Lamh;", "getParticipantRoomId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V", "getRoomParticipants", "(Lamh;Ldt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnActiveRoom", "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnProposedRoom", "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomsManagerImpl implements SessionRoomsManager, by1, SessionRoomListenerManager, SessionRoomCommandExecutor, SessionRoomAdminCommandExecutor, SessionRoomParticipantsDataProvider {
    private final SessionRoomAdminCommandExecutor adminCommandExecutor;
    private final SessionRoomCommandExecutor commandExecutor;
    private final SessionRoomListenerManagerImpl listenerManager;
    private final SessionRoomParticipantsDataProviderImpl participantDataProvider;

    public SessionRoomsManagerImpl(SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, SessionRoomCommandExecutor sessionRoomCommandExecutor, SessionRoomAdminCommandExecutor sessionRoomAdminCommandExecutor, SessionRoomParticipantsDataProviderImpl sessionRoomParticipantsDataProviderImpl) {
        this.listenerManager = sessionRoomListenerManagerImpl;
        this.commandExecutor = sessionRoomCommandExecutor;
        this.adminCommandExecutor = sessionRoomAdminCommandExecutor;
        this.participantDataProvider = sessionRoomParticipantsDataProviderImpl;
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void activateRooms(AbstractC6383j9 params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.activateRooms(params, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManager
    public void addListener(SessionRoomsManager.OwnRoomsListener listener) {
        this.listenerManager.addListener(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void assignParticipantsToRooms(AssignParticipantsToRoomsParams params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.assignParticipantsToRooms(params, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getAllInRoomParticipants(dt7 onSuccess, dt7 onError) {
        this.participantDataProvider.getAllInRoomParticipants(onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager
    public SessionRoomsManager.SessionRoomInfo getOwnActiveRoom() {
        return this.listenerManager.getOwnActiveRoom();
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager
    public SessionRoomsManager.SessionRoomInfo getOwnProposedRoom() {
        return this.listenerManager.getOwnProposedRoom();
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getParticipantRoomId(ParticipantId participantId, dt7 onSuccess, dt7 onError) {
        this.participantDataProvider.getParticipantRoomId(participantId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getRoomParticipants(amh roomId, dt7 onSuccess, dt7 onError) {
        this.participantDataProvider.getRoomParticipants(roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void joinRoom(amh.C0253b roomId, bt7 onSuccess, dt7 onError) {
        this.commandExecutor.joinRoom(roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void leaveRoom(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.leaveRoom(onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void moveParticipant(MoveParticipantParams params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.moveParticipant(params, onSuccess, onError);
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        this.listenerManager.onCurrentParticipantActiveRoomChanged(params);
    }

    @Override // p000.by1
    public void onCurrentParticipantInvitedToRoom(by1.C2595b params) {
        this.listenerManager.onCurrentParticipantInvitedToRoom(params);
    }

    @Override // p000.by1
    public void onRoomRemoved(by1.C2596c params) {
        this.listenerManager.onRoomRemoved(params);
    }

    @Override // p000.by1
    public void onRoomUpdated(by1.C2597d params) {
        this.listenerManager.onRoomUpdated(params);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManager
    public void removeListener(SessionRoomsManager.OwnRoomsListener listener) {
        this.listenerManager.removeListener(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void removeRooms(xbg params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.removeRooms(params, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void requestAttention(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.requestAttention(onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void switchRoom(igj params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.switchRoom(params, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager, ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void updateRooms(ink params, bt7 onSuccess, dt7 onError) {
        this.adminCommandExecutor.updateRooms(params, onSuccess, onError);
    }
}
