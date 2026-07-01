package ru.p033ok.android.externcalls.sdk.sessionroom.internal.command;

import kotlin.Metadata;
import p000.AbstractC6383j9;
import p000.bt7;
import p000.dt7;
import p000.igj;
import p000.ink;
import p000.xbg;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.AssignParticipantsToRoomsParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.MoveParticipantParams;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\u0010\u0010\u0011J=\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00122\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\u0013\u0010\u0014J=\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00152\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\u0016\u0010\u0017J=\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00182\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H'¢\u0006\u0004\b\u0019\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;", "", "Lj9;", "params", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "activateRooms", "(Lj9;Lbt7;Ldt7;)V", "Link;", "updateRooms", "(Link;Lbt7;Ldt7;)V", "Ligj;", "switchRoom", "(Ligj;Lbt7;Ldt7;)V", "Lxbg;", "removeRooms", "(Lxbg;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;", "assignParticipantsToRooms", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;", "moveParticipant", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lbt7;Ldt7;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface SessionRoomAdminCommandExecutor {
    void activateRooms(AbstractC6383j9 params, bt7 onSuccess, dt7 onError);

    void assignParticipantsToRooms(AssignParticipantsToRoomsParams params, bt7 onSuccess, dt7 onError);

    void moveParticipant(MoveParticipantParams params, bt7 onSuccess, dt7 onError);

    void removeRooms(xbg params, bt7 onSuccess, dt7 onError);

    void switchRoom(igj params, bt7 onSuccess, dt7 onError);

    void updateRooms(ink params, bt7 onSuccess, dt7 onError);
}
