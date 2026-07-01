package ru.p033ok.android.externcalls.sdk.participant.collection;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Predicate;
import kotlin.Metadata;
import p000.amh;
import p000.hlh;
import p000.hs1;
import p000.jy8;
import p000.zu3;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.ConversationParticipantExtensionsKt;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalIdMappings;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalParticipantId;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J3\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0016j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002`\u00172\u0006\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aH\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016¢\u0006\u0004\b%\u0010$J\u0015\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0002¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0002¢\u0006\u0004\b*\u0010(J\u001d\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\b¢\u0006\u0004\b,\u0010-J\u0019\u00101\u001a\u00020\"2\n\u00100\u001a\u00060.j\u0002`/¢\u0006\u0004\b1\u00102J\u001b\u00104\u001a\u0004\u0018\u00010\u00022\n\u00103\u001a\u00060\u001dj\u0002`\u001e¢\u0006\u0004\b4\u0010!J\u001d\u00105\u001a\u0004\u0018\u00010\u00022\n\u00100\u001a\u00060.j\u0002`/H\u0016¢\u0006\u0004\b5\u00106J\u0019\u00107\u001a\u00020\u000b2\n\u00103\u001a\u00060\u001dj\u0002`\u001e¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u00020\u000b2\n\u00100\u001a\u00060.j\u0002`/¢\u0006\u0004\b9\u0010:J\u001f\u00109\u001a\u00020\u000b2\u0010\u0010<\u001a\f\u0012\b\u0012\u00060.j\u0002`/0;¢\u0006\u0004\b9\u0010=J\u001b\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00020;2\u0006\u0010+\u001a\u00020\b¢\u0006\u0004\b>\u0010?J)\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020@0@¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u0004\u0018\u00010\b2\u0006\u0010)\u001a\u00020\u0002¢\u0006\u0004\bC\u0010DJ\u001f\u0010G\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\b2\b\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\b2\b\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bI\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u000b¢\u0006\u0004\bL\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010NRx\u0010Q\u001af\u0012\u0004\u0012\u00020\b\u0012(\u0012&\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020\u0016j\u0012\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0002`\u00170Oj2\u0012\u0004\u0012\u00020\b\u0012(\u0012&\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00020\u0016j\u0012\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0002`\u0017`P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR8\u0010S\u001a&\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\b0Oj\u0012\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\b`P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010RR(\u0010U\u001a\u0004\u0018\u00010E2\b\u0010T\u001a\u0004\u0018\u00010E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR(\u0010Y\u001a\u0004\u0018\u00010E2\b\u0010T\u001a\u0004\u0018\u00010E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bY\u0010V\u001a\u0004\bZ\u0010XR*\u0010\\\u001a\u00020\b2\u0006\u0010[\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR(\u0010b\u001a\u0004\u0018\u00010\b2\b\u0010T\u001a\u0004\u0018\u00010\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bb\u0010]\u001a\u0004\bc\u0010_R\u001a\u0010&\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010d\u001a\u0004\be\u0010fR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00020;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010gR\u0014\u0010l\u001a\u00020i8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k¨\u0006m"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "initialMe", "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;", "localIdMappings", "<init>", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V", "Lamh;", "oldRoomId", "newRoomId", "Lpkk;", "onActiveRoomChanged", "(Lamh;Lamh;)V", "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;", "Lru/ok/android/externcalls/sdk/participant/collection/LocalId;", "localId", "getByLocal", "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;", "removeByLocalId", "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V", "roomId", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "getSessionRoomParticipantsMap", "(Lamh;)Ljava/util/LinkedHashMap;", "", "iterator", "()Ljava/util/Iterator;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "id", "getParticipantById", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;", "", "hasOtherParticipants", "()Z", "isEmpty", "me", "updateMe", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V", "participant", "addToActiveSessionRoom", "sessionRoomId", "add", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lamh;)V", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "internalId", "containsByInternal", "(Lhs1$a;)Z", "externalId", "getByExternalWithAnyDevice", "getByInternal", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;", "removeByExternal", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V", "removeByInternal", "(Lhs1$a;)V", "", "internalIdsSet", "(Ljava/util/Collection;)V", "getParticipants", "(Lamh;)Ljava/util/Collection;", "", "getRoomToParticipantsMap", "()Ljava/util/Map;", "getParticipantRoomId", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lamh;", "Lhlh;", "room", "setActiveSessionRoom", "(Lamh;Lhlh;)V", "setProposedSessionRoom", "maybeUpdateRoom", "(Lhlh;)V", "clearMapping", "()V", "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "roomToIdToParticipantMap", "Ljava/util/HashMap;", "localIdToSessionRoomMap", "<set-?>", "activeRoom", "Lhlh;", "getActiveRoom", "()Lhlh;", "proposedRoom", "getProposedRoom", "value", "activeRoomId", "Lamh;", "getActiveRoomId", "()Lamh;", "setActiveRoomId", "(Lamh;)V", "proposedRoomId", "getProposedRoomId", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "getMe", "()Lru/ok/android/externcalls/sdk/ConversationParticipant;", "()Ljava/util/Collection;", "participants", "", "getSize", "()I", "size", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ParticipantStore implements ParticipantCollection {
    private hlh activeRoom;
    private final LocalIdMappings localIdMappings;
    private final ConversationParticipant me;
    private hlh proposedRoom;
    private amh proposedRoomId;
    private final HashMap<amh, LinkedHashMap<LocalParticipantId, ConversationParticipant>> roomToIdToParticipantMap = new HashMap<>();
    private final HashMap<LocalParticipantId, amh> localIdToSessionRoomMap = new HashMap<>();
    private amh activeRoomId = amh.C0252a.f2462a;

    public ParticipantStore(ConversationParticipant conversationParticipant, LocalIdMappings localIdMappings) {
        this.localIdMappings = localIdMappings;
        this.me = conversationParticipant;
        updateMe(conversationParticipant);
    }

    private final ConversationParticipant getByLocal(LocalParticipantId localId) {
        LinkedHashMap<LocalParticipantId, ConversationParticipant> linkedHashMap;
        amh amhVar = this.localIdToSessionRoomMap.get(localId);
        if (amhVar == null || (linkedHashMap = this.roomToIdToParticipantMap.get(amhVar)) == null) {
            return null;
        }
        return linkedHashMap.get(localId);
    }

    private final LinkedHashMap<LocalParticipantId, ConversationParticipant> getSessionRoomParticipantsMap(amh roomId) {
        HashMap<amh, LinkedHashMap<LocalParticipantId, ConversationParticipant>> hashMap = this.roomToIdToParticipantMap;
        LinkedHashMap<LocalParticipantId, ConversationParticipant> linkedHashMap = hashMap.get(roomId);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
            hashMap.put(roomId, linkedHashMap);
        }
        return linkedHashMap;
    }

    private final void onActiveRoomChanged(amh oldRoomId, amh newRoomId) {
        ConversationParticipant me2;
        if (jy8.m45881e(oldRoomId, newRoomId) || (me2 = getMe()) == null) {
            return;
        }
        removeByLocalId(ConversationParticipantExtensionsKt.getLocalParticipantIdExt(me2));
        add(me2, newRoomId);
    }

    private final void removeByLocalId(LocalParticipantId localId) {
        ConversationParticipant byLocal = getByLocal(localId);
        if (byLocal != null) {
            this.localIdMappings.removedMappings(byLocal);
        }
        amh amhVar = this.localIdToSessionRoomMap.get(localId);
        if (amhVar == null) {
            return;
        }
        LinkedHashMap<LocalParticipantId, ConversationParticipant> linkedHashMap = this.roomToIdToParticipantMap.get(amhVar);
        if (linkedHashMap != null) {
            linkedHashMap.remove(localId);
        }
        this.localIdToSessionRoomMap.remove(localId);
    }

    private final void setActiveRoomId(amh amhVar) {
        if (jy8.m45881e(this.activeRoomId, amhVar)) {
            return;
        }
        amh amhVar2 = this.activeRoomId;
        this.activeRoomId = amhVar;
        onActiveRoomChanged(amhVar2, amhVar);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(ConversationParticipant conversationParticipant) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends ConversationParticipant> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void addToActiveSessionRoom(ConversationParticipant participant) {
        add(participant, this.activeRoomId);
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void clearMapping() {
        this.localIdMappings.clearMapping();
    }

    public final boolean containsByInternal(hs1.C5790a internalId) {
        return getByInternal(internalId) != null;
    }

    public final hlh getActiveRoom() {
        return this.activeRoom;
    }

    public final amh getActiveRoomId() {
        return this.activeRoomId;
    }

    public final ConversationParticipant getByExternalWithAnyDevice(ParticipantId externalId) {
        LocalParticipantId anyLocalId = this.localIdMappings.getAnyLocalId(externalId);
        if (anyLocalId == null) {
            return null;
        }
        return getByLocal(anyLocalId);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public ConversationParticipant getByInternal(hs1.C5790a internalId) {
        LocalParticipantId localId = this.localIdMappings.getLocalId(internalId);
        if (localId == null) {
            return null;
        }
        return getByLocal(localId);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public ConversationParticipant getMe() {
        return this.me;
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public ConversationParticipant getParticipantById(ParticipantId id) {
        LocalParticipantId localId = this.localIdMappings.getLocalId(id);
        if (localId == null) {
            return null;
        }
        return getByLocal(localId);
    }

    public final amh getParticipantRoomId(ConversationParticipant participant) {
        return this.localIdToSessionRoomMap.get(ConversationParticipantExtensionsKt.getLocalParticipantIdExt(participant));
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public Collection<ConversationParticipant> getParticipants() {
        return getParticipants(this.activeRoomId);
    }

    public final hlh getProposedRoom() {
        return this.proposedRoom;
    }

    public final amh getProposedRoomId() {
        return this.proposedRoomId;
    }

    public final Map<amh, Map<LocalParticipantId, ConversationParticipant>> getRoomToParticipantsMap() {
        return this.roomToIdToParticipantMap;
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public int getSize() {
        return getParticipants().size();
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection
    public boolean hasOtherParticipants() {
        return size() > 1;
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantCollection, java.util.Collection
    public boolean isEmpty() {
        return getParticipants().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<ConversationParticipant> iterator() {
        return getParticipants().iterator();
    }

    public final void maybeUpdateRoom(hlh room) {
        if (jy8.m45881e(this.activeRoomId, room.m38747a())) {
            this.activeRoom = room;
        }
        if (jy8.m45881e(this.proposedRoomId, room.m38747a())) {
            this.proposedRoom = room;
        }
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void removeByExternal(ParticipantId externalId) {
        LocalParticipantId localId = this.localIdMappings.getLocalId(externalId);
        if (localId == null) {
            return;
        }
        removeByLocalId(localId);
    }

    public final void removeByInternal(hs1.C5790a internalId) {
        LocalParticipantId localId = this.localIdMappings.getLocalId(internalId);
        if (localId == null) {
            return;
        }
        removeByLocalId(localId);
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super ConversationParticipant> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void setActiveSessionRoom(amh id, hlh room) {
        setActiveRoomId(id);
        this.activeRoom = room;
    }

    public final void setProposedSessionRoom(amh id, hlh room) {
        this.proposedRoomId = id;
        this.proposedRoom = room;
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    public final void updateMe(ConversationParticipant me2) {
        add(me2, this.activeRoomId);
    }

    /* renamed from: add, reason: avoid collision after fix types in other method */
    public boolean add2(ConversationParticipant conversationParticipant) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Collection<ConversationParticipant> getParticipants(amh sessionRoomId) {
        return getSessionRoomParticipantsMap(sessionRoomId).values();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) zu3.m116605b(this, tArr);
    }

    public final void add(ConversationParticipant participant, amh sessionRoomId) {
        this.localIdMappings.addMappings(participant);
        getSessionRoomParticipantsMap(sessionRoomId).put(ConversationParticipantExtensionsKt.getLocalParticipantIdExt(participant), participant);
        this.localIdToSessionRoomMap.put(ConversationParticipantExtensionsKt.getLocalParticipantIdExt(participant), sessionRoomId);
    }

    public final void removeByInternal(Collection<hs1.C5790a> internalIdsSet) {
        Iterator<T> it = internalIdsSet.iterator();
        while (it.hasNext()) {
            removeByInternal((hs1.C5790a) it.next());
        }
    }
}
