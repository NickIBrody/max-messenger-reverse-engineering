package ru.p033ok.android.externcalls.sdk.sessionroom.internal.command;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.AbstractC6383j9;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.ev3;
import p000.hs1;
import p000.igj;
import p000.ink;
import p000.n7i;
import p000.o6i;
import p000.xbg;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.AssignParticipantsToRoomsParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.MoveParticipantParams;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutorImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJg\u0010\u0014\u001a\u00020\u00132\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\f\u0012\b\u0012\u00060\fj\u0002`\r0\u000b0\t2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\f\u0012\b\u0012\u00060\fj\u0002`\r0\u000b0\t2\u001a\u0010\u0012\u001a\u0016\u0012\b\u0012\u00060\fj\u0002`\r\u0012\b\u0012\u00060\u0010j\u0002`\u00110\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J=\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ=\u0010!\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020 2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b!\u0010\"J=\u0010$\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020#2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b$\u0010%J=\u0010&\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b&\u0010'J=\u0010)\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020(2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b)\u0010*J=\u0010,\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020+2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/¨\u00060"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;", "participantDataProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V", "", "Lamh$b;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "addToRooms", "removeFromRooms", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "externalToInternalIdsMap", "Link;", "buildUpdateRoomsParams", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Link;", "Lj9;", "params", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "activateRooms", "(Lj9;Lbt7;Ldt7;)V", "Lxbg;", "removeRooms", "(Lxbg;Lbt7;Ldt7;)V", "Ligj;", "switchRoom", "(Ligj;Lbt7;Ldt7;)V", "updateRooms", "(Link;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;", "assignParticipantsToRooms", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;", "moveParticipant", "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomAdminCommandExecutorImpl extends SessionRoomCommandExecutorBase implements SessionRoomAdminCommandExecutor {
    private final SessionRoomParticipantsDataProviderImpl participantDataProvider;
    private final SignalingProvider signalingProvider;

    public SessionRoomAdminCommandExecutorImpl(SignalingProvider signalingProvider, SessionRoomParticipantsDataProviderImpl sessionRoomParticipantsDataProviderImpl) {
        this.signalingProvider = signalingProvider;
        this.participantDataProvider = sessionRoomParticipantsDataProviderImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void activateRooms$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    private final ink buildUpdateRoomsParams(Map<amh.C0253b, ? extends List<ParticipantId>> addToRooms, Map<amh.C0253b, ? extends List<ParticipantId>> removeFromRooms, Map<ParticipantId, hs1.C5790a> externalToInternalIdsMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet<amh.C0253b> linkedHashSet = new LinkedHashSet();
        for (Map.Entry<amh.C0253b, ? extends List<ParticipantId>> entry : addToRooms.entrySet()) {
            linkedHashSet.add(entry.getKey());
            Iterator<ParticipantId> it = entry.getValue().iterator();
            while (it.hasNext()) {
                hs1.C5790a c5790a = externalToInternalIdsMap.get(it.next());
                if (c5790a != null) {
                    amh.C0253b key = entry.getKey();
                    Object obj = linkedHashMap.get(key);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(key, obj);
                    }
                    ((List) obj).add(c5790a);
                }
            }
        }
        for (Map.Entry<amh.C0253b, ? extends List<ParticipantId>> entry2 : removeFromRooms.entrySet()) {
            linkedHashSet.add(entry2.getKey());
            Iterator<ParticipantId> it2 = entry2.getValue().iterator();
            while (it2.hasNext()) {
                hs1.C5790a c5790a2 = externalToInternalIdsMap.get(it2.next());
                if (c5790a2 != null) {
                    amh.C0253b key2 = entry2.getKey();
                    Object obj2 = linkedHashMap2.get(key2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap2.put(key2, obj2);
                    }
                    ((List) obj2).add(c5790a2);
                }
            }
        }
        ink.C6168a c6168a = new ink.C6168a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(linkedHashSet, 10));
        for (amh.C0253b c0253b : linkedHashSet) {
            ink.C6169b.a m42371c = new ink.C6169b.a().m42371c(c0253b);
            List list = (List) linkedHashMap.get(c0253b);
            if (list != null) {
                m42371c.m42370b(list);
            }
            List list2 = (List) linkedHashMap2.get(c0253b);
            if (list2 != null) {
                m42371c.m42372d(list2);
            }
            arrayList.add(m42371c);
        }
        return c6168a.m42360b(arrayList).m42359a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeRooms$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void switchRoom$lambda$4(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateRooms$lambda$6(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void activateRooms(AbstractC6383j9 params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54460i(params), new o6i.InterfaceC8738c() { // from class: olh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.activateRooms$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: plh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.this.parseErrorResponse("activateRooms", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void assignParticipantsToRooms(AssignParticipantsToRoomsParams params, bt7 onSuccess, dt7 onError) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(ev3.m31135E(params.getAddParticipantsToRoomsMap().values()));
            linkedHashSet.addAll(ev3.m31135E(params.getRemoveParticipantsFromRoomsMap().values()));
            updateRooms(buildUpdateRoomsParams(params.getAddParticipantsToRoomsMap(), params.getRemoveParticipantsFromRoomsMap(), this.participantDataProvider.getInternalIdsByExternal(linkedHashSet)), onSuccess, onError);
        } catch (Throwable th) {
            if (onError != null) {
                onError.invoke(th);
            }
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void moveParticipant(MoveParticipantParams params, bt7 onSuccess, dt7 onError) {
        ParticipantId participantId = params.getParticipantId();
        if (participantId != null) {
            this.participantDataProvider.resolveInternalIdByExternal(participantId, new SessionRoomAdminCommandExecutorImpl$moveParticipant$1(this, params, onSuccess, onError), onError);
        } else {
            switchRoom(new igj.C6054a().m41680c(params.getToRoomId()).m41678a(), onSuccess, onError);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void removeRooms(xbg params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54423O(params), new o6i.InterfaceC8738c() { // from class: ilh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.removeRooms$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: jlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.this.parseErrorResponse("removeRooms", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void switchRoom(igj params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54463j0(params), new o6i.InterfaceC8738c() { // from class: klh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.switchRoom$lambda$4(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: llh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.this.parseErrorResponse("switchRoom", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomAdminCommandExecutor
    public void updateRooms(ink params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54477q0(params), new o6i.InterfaceC8738c() { // from class: mlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.updateRooms$lambda$6(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: nlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomAdminCommandExecutorImpl.this.parseErrorResponse("updateRooms", jSONObject, onError);
            }
        });
    }
}
