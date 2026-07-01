package ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.hlh;
import p000.hs1;
import p000.ld4;
import p000.mv3;
import p000.rhk;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdMappingResolver;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.sessionroom.SessionRoomsManager;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.listener.SessionRoomListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipants;
import ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider;

@Metadata(m47686d1 = {"\u0000¡\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001J\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00112\u0006\u0010\u0010\u001a\u00020\u00182\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\u0010\u001d\u001a\u00060\u0012j\u0002`\u0013H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J9\u0010*\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0002¢\u0006\u0004\b*\u0010+J+\u0010.\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130-2\u0010\u0010,\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002¢\u0006\u0004\b.\u0010/JE\u00102\u001a\u00020&2\u0010\u0010,\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`\u00130\u00112\f\u00101\u001a\b\u0012\u0004\u0012\u00020&002\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0002¢\u0006\u0004\b2\u00103JA\u00104\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00182\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016¢\u0006\u0004\b4\u00105J?\u00106\u001a\u00020&2\u0018\u0010'\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0-\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016¢\u0006\u0004\b6\u0010+JE\u0010:\u001a\u00020&2\n\u00109\u001a\u000607j\u0002`82\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016¢\u0006\u0004\b:\u0010;JG\u0010>\u001a\u00020&2\n\u0010<\u001a\u000607j\u0002`82\u0016\u0010=\u001a\u0012\u0012\b\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$¢\u0006\u0004\b>\u0010;J3\u0010A\u001a\u0016\u0012\b\u0012\u000607j\u0002`8\u0012\b\u0012\u00060\u0012j\u0002`\u00130@2\u0010\u0010?\u001a\f\u0012\b\u0012\u000607j\u0002`80\u0011¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020G0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006M"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;", "listenerManager", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "idMappingResolver", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V", "", "Lamh$b;", "getRoomIds", "()Ljava/util/Set;", "roomId", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "getRoomParticipantIds", "(Lamh$b;)Ljava/util/Collection;", "getAllRoomParticipantIds", "()Ljava/util/Collection;", "Lamh;", "internalIds", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;", "mapInternalIdsToSessionRoomParticipants", "(Lamh;Ljava/util/Collection;)Ljava/util/Collection;", "internalId", "mapInternalIdToSessionRoomParticipant", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "participant", "mapConversationParticipantToSessionRoomParticipant", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;", "Lpkk;", "onSuccess", "", "onError", "getMainCallParticipantIds", "(Ldt7;Ldt7;)V", "participantIds", "", "getUnresolvedExternalIds", "(Ljava/util/Collection;)Ljava/util/List;", "Lkotlin/Function0;", "onResolve", "resolveParticipantIds", "(Ljava/util/Collection;Lbt7;Ldt7;)V", "getRoomParticipants", "(Lamh;Ldt7;Ldt7;)V", "getAllInRoomParticipants", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "getParticipantRoomId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V", "externalId", "onIdResolved", "resolveInternalIdByExternal", ApiProtocol.PARAM_EXTERNAL_IDS, "", "getInternalIdsByExternal", "(Ljava/util/Collection;)Ljava/util/Map;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "", "Lhlh;", "knownSessionRooms", "Ljava/util/Map;", "ru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1", "roomsListener", "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomParticipantsDataProviderImpl implements SessionRoomParticipantsDataProvider {
    private final IdMappingResolver idMappingResolver;
    private final IdMappingWrapper idMappingWrapper;
    private final Map<amh.C0253b, hlh> knownSessionRooms = new LinkedHashMap();
    private final SessionRoomParticipantsDataProviderImpl$roomsListener$1 roomsListener;
    private final ParticipantStore store;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [ru.ok.android.externcalls.sdk.sessionroom.SessionRoomsManager$OwnRoomsListener, ru.ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl$roomsListener$1] */
    public SessionRoomParticipantsDataProviderImpl(ParticipantStore participantStore, SessionRoomListenerManagerImpl sessionRoomListenerManagerImpl, IdMappingResolver idMappingResolver, IdMappingWrapper idMappingWrapper) {
        this.store = participantStore;
        this.idMappingResolver = idMappingResolver;
        this.idMappingWrapper = idMappingWrapper;
        ?? r1 = new SessionRoomsManager.OwnRoomsListener() { // from class: ru.ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl$roomsListener$1
            @Override // ru.ok.android.externcalls.sdk.sessionroom.SessionRoomsManager.OwnRoomsListener
            public void onActiveRoomChanged(SessionRoomsManager.SessionRoomInfo event) {
            }

            @Override // ru.ok.android.externcalls.sdk.sessionroom.SessionRoomsManager.OwnRoomsListener
            public void onProposedRoomChanged(SessionRoomsManager.SessionRoomInfo event) {
            }

            @Override // ru.ok.android.externcalls.sdk.sessionroom.SessionRoomsManager.OwnRoomsListener
            public void onRoomRemoved(SessionRoomsManager.SessionRoomInfo event) {
                Map map;
                map = SessionRoomParticipantsDataProviderImpl.this.knownSessionRooms;
                rhk.m88546d(map).remove(event.getRoomId());
            }

            @Override // ru.ok.android.externcalls.sdk.sessionroom.SessionRoomsManager.OwnRoomsListener
            public void onRoomUpdated(SessionRoomsManager.SessionRoomInfo event) {
                Map map;
                hlh room = event.getRoom();
                if (room == null) {
                    return;
                }
                map = SessionRoomParticipantsDataProviderImpl.this.knownSessionRooms;
                map.put(room.m38747a(), room);
            }
        };
        this.roomsListener = r1;
        sessionRoomListenerManagerImpl.addListener(r1);
    }

    private final Collection<hs1.C5790a> getAllRoomParticipantIds() {
        Collection<hlh> values = this.knownSessionRooms.values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            List m38748b = ((hlh) it.next()).m38748b();
            if (m38748b != null) {
                arrayList.add(m38748b);
            }
        }
        return ev3.m31135E(arrayList);
    }

    private final void getMainCallParticipantIds(dt7 onSuccess, dt7 onError) {
        Set m53192q1 = mv3.m53192q1(getAllRoomParticipantIds());
        Collection<ConversationParticipant> participants = this.store.getParticipants(amh.C0252a.f2462a);
        ArrayList arrayList = new ArrayList();
        for (Object obj : participants) {
            ConversationParticipant conversationParticipant = (ConversationParticipant) obj;
            if (!conversationParticipant.isAdmin() && !conversationParticipant.isCreator() && !m53192q1.contains(conversationParticipant.getInternalId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(mapConversationParticipantToSessionRoomParticipant((ConversationParticipant) it.next()));
        }
        onSuccess.invoke(new SessionRoomParticipants(amh.C0252a.f2462a, arrayList2));
    }

    private final Set<amh.C0253b> getRoomIds() {
        return mv3.m53192q1(this.knownSessionRooms.keySet());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<hs1.C5790a> getRoomParticipantIds(amh.C0253b roomId) {
        List m38748b;
        List m53182l1;
        hlh hlhVar = this.knownSessionRooms.get(roomId);
        return (hlhVar == null || (m38748b = hlhVar.m38748b()) == null || (m53182l1 = mv3.m53182l1(m38748b)) == null) ? dv3.m28431q() : m53182l1;
    }

    private final List<hs1.C5790a> getUnresolvedExternalIds(Collection<hs1.C5790a> participantIds) {
        ArrayList arrayList = new ArrayList();
        for (hs1.C5790a c5790a : participantIds) {
            if (this.idMappingWrapper.getByInternal(c5790a) == null) {
                arrayList.add(c5790a);
            }
        }
        return arrayList;
    }

    private final SessionRoomParticipants.Participant mapConversationParticipantToSessionRoomParticipant(ConversationParticipant participant) {
        return new SessionRoomParticipants.Participant(participant.getExternalId(), this.store.getParticipantRoomId(participant), participant);
    }

    private final SessionRoomParticipants.Participant mapInternalIdToSessionRoomParticipant(hs1.C5790a internalId) {
        ConversationParticipant byInternal = this.store.getByInternal(internalId);
        if (byInternal != null) {
            return mapConversationParticipantToSessionRoomParticipant(byInternal);
        }
        ParticipantId byInternal2 = this.idMappingWrapper.getByInternal(internalId);
        if (byInternal2 != null) {
            return new SessionRoomParticipants.Participant(byInternal2, null, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<SessionRoomParticipants.Participant> mapInternalIdsToSessionRoomParticipants(amh roomId, Collection<hs1.C5790a> internalIds) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = internalIds.iterator();
        while (it.hasNext()) {
            SessionRoomParticipants.Participant mapInternalIdToSessionRoomParticipant = mapInternalIdToSessionRoomParticipant((hs1.C5790a) it.next());
            if (mapInternalIdToSessionRoomParticipant != null) {
                linkedHashMap.put(mapInternalIdToSessionRoomParticipant.getId(), mapInternalIdToSessionRoomParticipant);
            }
        }
        for (ConversationParticipant conversationParticipant : this.store.getParticipants(roomId)) {
            if (!linkedHashMap.containsKey(conversationParticipant.getExternalId()) && (conversationParticipant.isAdmin() || conversationParticipant.isCreator())) {
                linkedHashMap.put(conversationParticipant.getExternalId(), mapConversationParticipantToSessionRoomParticipant(conversationParticipant));
            }
        }
        return linkedHashMap.values();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveInternalIdByExternal$lambda$0(dt7 dt7Var, dt7 dt7Var2, ParticipantId participantId, hs1.C5790a c5790a) {
        if (c5790a != null) {
            dt7Var.invoke(c5790a);
            return;
        }
        if (dt7Var2 != null) {
            dt7Var2.invoke(new RuntimeException("Requested external id " + participantId + " resolved to null"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveInternalIdByExternal$lambda$1(dt7 dt7Var, ParticipantId participantId) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Requested external id " + participantId + " could not be resolved to internal"));
        }
    }

    private final void resolveParticipantIds(Collection<hs1.C5790a> participantIds, final bt7 onResolve, final dt7 onError) {
        if (participantIds.isEmpty()) {
            onResolve.invoke();
            return;
        }
        List<hs1.C5790a> unresolvedExternalIds = getUnresolvedExternalIds(participantIds);
        if (unresolvedExternalIds.isEmpty()) {
            onResolve.invoke();
        } else {
            this.idMappingResolver.resolveExternalsByInternalsIds(unresolvedExternalIds, new Runnable() { // from class: hmh
                @Override // java.lang.Runnable
                public final void run() {
                    bt7.this.invoke();
                }
            }, new Runnable() { // from class: imh
                @Override // java.lang.Runnable
                public final void run() {
                    SessionRoomParticipantsDataProviderImpl.resolveParticipantIds$lambda$9(dt7.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveParticipantIds$lambda$9(dt7 dt7Var) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Can't resolve external ids"));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getAllInRoomParticipants(dt7 onSuccess, dt7 onError) {
        Set<amh.C0253b> roomIds = getRoomIds();
        if (roomIds.isEmpty()) {
            onSuccess.invoke(dv3.m28431q());
        } else {
            resolveParticipantIds(getAllRoomParticipantIds(), new C14377x9767f550(roomIds, this, onSuccess), onError);
        }
    }

    public final Map<ParticipantId, hs1.C5790a> getInternalIdsByExternal(Collection<ParticipantId> externalIds) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ParticipantId participantId : externalIds) {
            hs1.C5790a byExternal = this.idMappingWrapper.getByExternal(participantId);
            if (byExternal == null) {
                throw new RuntimeException("Unresolved external participant id " + participantId);
            }
            linkedHashMap.put(participantId, byExternal);
        }
        return linkedHashMap;
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getParticipantRoomId(ParticipantId participantId, dt7 onSuccess, dt7 onError) {
        ConversationParticipant byExternal = this.store.getByExternal(participantId);
        if (byExternal == null) {
            if (onError != null) {
                onError.invoke(new RuntimeException("Participant " + participantId + " not found"));
                return;
            }
            return;
        }
        amh participantRoomId = this.store.getParticipantRoomId(byExternal);
        if (participantRoomId != null) {
            onSuccess.invoke(participantRoomId);
        } else if (onError != null) {
            onError.invoke(new RuntimeException("Can't find room data for participant " + participantId));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipantsDataProvider
    public void getRoomParticipants(amh roomId, dt7 onSuccess, dt7 onError) {
        if (roomId instanceof amh.C0252a) {
            getMainCallParticipantIds(onSuccess, onError);
        } else if (roomId instanceof amh.C0253b) {
            Collection<hs1.C5790a> roomParticipantIds = getRoomParticipantIds((amh.C0253b) roomId);
            resolveParticipantIds(roomParticipantIds, new SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1(onSuccess, roomId, this, roomParticipantIds), onError);
        }
    }

    public final void resolveInternalIdByExternal(final ParticipantId externalId, final dt7 onIdResolved, final dt7 onError) {
        this.idMappingResolver.withInternalId(externalId, new ld4() { // from class: jmh
            @Override // p000.ld4
            public final void accept(Object obj) {
                SessionRoomParticipantsDataProviderImpl.resolveInternalIdByExternal$lambda$0(dt7.this, onError, externalId, (hs1.C5790a) obj);
            }
        }, new Runnable() { // from class: kmh
            @Override // java.lang.Runnable
            public final void run() {
                SessionRoomParticipantsDataProviderImpl.resolveInternalIdByExternal$lambda$1(dt7.this, externalId);
            }
        });
    }
}
