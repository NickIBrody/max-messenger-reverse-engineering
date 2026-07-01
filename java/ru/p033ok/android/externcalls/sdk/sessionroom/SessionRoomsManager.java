package ru.p033ok.android.externcalls.sdk.sessionroom;

import kotlin.Metadata;
import p000.AbstractC6383j9;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.hlh;
import p000.ink;
import p000.jy8;
import p000.xbg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.AssignParticipantsToRoomsParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.MoveParticipantParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0002()J5\u0010\b\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\b\u0010\tJ=\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\f\u0010\rJ5\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u000e\u0010\tJ=\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00132\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u0014\u0010\u0015J=\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00162\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u0017\u0010\u0018J=\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00192\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H'¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH'¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH'¢\u0006\u0004\b\"\u0010!J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H'¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H'¢\u0006\u0004\b'\u0010&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006*À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "requestAttention", "(Lbt7;Ldt7;)V", "Lamh$b;", "roomId", "joinRoom", "(Lamh$b;Lbt7;Ldt7;)V", "leaveRoom", "Lj9;", "params", "activateRooms", "(Lj9;Lbt7;Ldt7;)V", "Link;", "updateRooms", "(Link;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;", "moveParticipant", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lbt7;Ldt7;)V", "Lxbg;", "removeRooms", "(Lxbg;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;", "assignParticipantsToRooms", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnActiveRoom", "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "getOwnProposedRoom", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V", "removeListener", "OwnRoomsListener", "SessionRoomInfo", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface SessionRoomsManager extends SessionRoomParticipantsDataProvider {

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;", "", "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "event", "Lpkk;", "onRoomUpdated", "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;)V", "onProposedRoomChanged", "onActiveRoomChanged", "onRoomRemoved", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface OwnRoomsListener {
        void onActiveRoomChanged(SessionRoomInfo event);

        void onProposedRoomChanged(SessionRoomInfo event);

        void onRoomRemoved(SessionRoomInfo event);

        void onRoomUpdated(SessionRoomInfo event);
    }

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "", "Lamh;", "roomId", "Lhlh;", "room", "<init>", "(Lamh;Lhlh;)V", "component1", "()Lamh;", "component2", "()Lhlh;", "copy", "(Lamh;Lhlh;)Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lamh;", "getRoomId", "Lhlh;", "getRoom", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class SessionRoomInfo {
        private final hlh room;
        private final amh roomId;

        public SessionRoomInfo(amh amhVar, hlh hlhVar) {
            this.roomId = amhVar;
            this.room = hlhVar;
        }

        public static /* synthetic */ SessionRoomInfo copy$default(SessionRoomInfo sessionRoomInfo, amh amhVar, hlh hlhVar, int i, Object obj) {
            if ((i & 1) != 0) {
                amhVar = sessionRoomInfo.roomId;
            }
            if ((i & 2) != 0) {
                hlhVar = sessionRoomInfo.room;
            }
            return sessionRoomInfo.copy(amhVar, hlhVar);
        }

        /* renamed from: component1, reason: from getter */
        public final amh getRoomId() {
            return this.roomId;
        }

        /* renamed from: component2, reason: from getter */
        public final hlh getRoom() {
            return this.room;
        }

        public final SessionRoomInfo copy(amh roomId, hlh room) {
            return new SessionRoomInfo(roomId, room);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SessionRoomInfo)) {
                return false;
            }
            SessionRoomInfo sessionRoomInfo = (SessionRoomInfo) other;
            return jy8.m45881e(this.roomId, sessionRoomInfo.roomId) && jy8.m45881e(this.room, sessionRoomInfo.room);
        }

        public final hlh getRoom() {
            return this.room;
        }

        public final amh getRoomId() {
            return this.roomId;
        }

        public int hashCode() {
            int hashCode = this.roomId.hashCode() * 31;
            hlh hlhVar = this.room;
            return hashCode + (hlhVar == null ? 0 : hlhVar.hashCode());
        }

        public String toString() {
            return "SessionRoomInfo(roomId=" + this.roomId + ", room=" + this.room + Extension.C_BRAKE;
        }
    }

    void activateRooms(AbstractC6383j9 params, bt7 onSuccess, dt7 onError);

    void addListener(OwnRoomsListener listener);

    void assignParticipantsToRooms(AssignParticipantsToRoomsParams params, bt7 onSuccess, dt7 onError);

    SessionRoomInfo getOwnActiveRoom();

    SessionRoomInfo getOwnProposedRoom();

    void joinRoom(amh.C0253b roomId, bt7 onSuccess, dt7 onError);

    void leaveRoom(bt7 onSuccess, dt7 onError);

    void moveParticipant(MoveParticipantParams params, bt7 onSuccess, dt7 onError);

    void removeListener(OwnRoomsListener listener);

    void removeRooms(xbg params, bt7 onSuccess, dt7 onError);

    void requestAttention(bt7 onSuccess, dt7 onError);

    void updateRooms(ink params, bt7 onSuccess, dt7 onError);
}
