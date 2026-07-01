package ru.p033ok.android.externcalls.sdk.p035id.local;

import android.util.LongSparseArray;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import p000.hs1;
import p000.joh;
import p000.mv3;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.ConversationParticipantExtensionsKt;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u000ej\u0002`\u000f¢\u0006\u0004\b\b\u0010\u0010J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u000ej\u0002`\u000f¢\u0006\u0004\b\n\u0010\u0010J\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\n\u0010\u0006\u001a\u00060\u000ej\u0002`\u000f¢\u0006\u0004\b\f\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0016J!\u0010\u0019\u001a\u00020\u00142\n\u0010\u0018\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u0003R8\u0010\u001e\u001a&\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070\u001cj\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0007`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR8\u0010 \u001a&\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00070\u001cj\u0012\u0012\b\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u0007`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR \u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R<\u0010&\u001a*\u0012\u0004\u0012\u00020%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"0\u001cj\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001f¨\u0006'"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;", "", "<init>", "()V", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "id", "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;", "getLocalId", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;", "getAnyLocalId", "", "getAllLocalIds", "(Lhs1$a;)Ljava/util/Set;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Set;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "participant", "Lpkk;", "addMappings", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V", "removedMappings", "oldExternalId", "deAnonymizeMapping", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V", "clearMapping", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "internalToLocalIdMap", "Ljava/util/HashMap;", "externalToLocalIdMap", "Landroid/util/LongSparseArray;", "", "internalIdToLocalIdsMap", "Landroid/util/LongSparseArray;", "", "externalIdToLocalIdsMap", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class LocalIdMappings {
    private final HashMap<hs1.C5790a, LocalParticipantId> internalToLocalIdMap = new HashMap<>();
    private final HashMap<ParticipantId, LocalParticipantId> externalToLocalIdMap = new HashMap<>();
    private final LongSparseArray<Set<LocalParticipantId>> internalIdToLocalIdsMap = new LongSparseArray<>();
    private final HashMap<String, Set<LocalParticipantId>> externalIdToLocalIdsMap = new HashMap<>();

    public final void addMappings(ConversationParticipant participant) {
        hs1.C5790a m39345k;
        LocalParticipantId localParticipantIdExt = ConversationParticipantExtensionsKt.getLocalParticipantIdExt(participant);
        hs1 callParticipant = participant.getCallParticipant();
        if (callParticipant != null && (m39345k = callParticipant.m39345k()) != null) {
            this.internalToLocalIdMap.put(m39345k, localParticipantIdExt);
            long j = m39345k.f37868a;
            Set<LocalParticipantId> set = this.internalIdToLocalIdsMap.get(j);
            if (set == null) {
                set = new LinkedHashSet<>();
                this.internalIdToLocalIdsMap.put(j, set);
            }
            set.add(localParticipantIdExt);
        }
        ParticipantId externalId = participant.getExternalId();
        if (externalId != null) {
            this.externalToLocalIdMap.put(externalId, localParticipantIdExt);
            HashMap<String, Set<LocalParticipantId>> hashMap = this.externalIdToLocalIdsMap;
            String str = externalId.f97973id;
            Set<LocalParticipantId> set2 = hashMap.get(str);
            if (set2 == null) {
                set2 = new LinkedHashSet<>();
                hashMap.put(str, set2);
            }
            set2.add(localParticipantIdExt);
        }
    }

    public final void clearMapping() {
        this.internalToLocalIdMap.clear();
        this.externalIdToLocalIdsMap.clear();
    }

    public final void deAnonymizeMapping(ParticipantId oldExternalId, ConversationParticipant participant) {
        this.externalToLocalIdMap.remove(oldExternalId);
        this.externalIdToLocalIdsMap.remove(oldExternalId.f97973id);
        addMappings(participant);
    }

    public final Set<LocalParticipantId> getAllLocalIds(hs1.C5790a id) {
        Set<LocalParticipantId> set = this.internalIdToLocalIdsMap.get(id.f37868a);
        return set == null ? joh.m45346e() : set;
    }

    public final LocalParticipantId getAnyLocalId(hs1.C5790a id) {
        Set<LocalParticipantId> set = this.internalIdToLocalIdsMap.get(id.f37868a);
        if (set != null) {
            return (LocalParticipantId) mv3.m53198u0(set);
        }
        return null;
    }

    public final LocalParticipantId getLocalId(hs1.C5790a id) {
        return this.internalToLocalIdMap.get(id);
    }

    public final void removedMappings(ConversationParticipant participant) {
        hs1.C5790a m39345k;
        LocalParticipantId localParticipantIdExt = ConversationParticipantExtensionsKt.getLocalParticipantIdExt(participant);
        hs1 callParticipant = participant.getCallParticipant();
        if (callParticipant != null && (m39345k = callParticipant.m39345k()) != null) {
            this.internalToLocalIdMap.remove(m39345k);
            long j = m39345k.f37868a;
            Set<LocalParticipantId> set = this.internalIdToLocalIdsMap.get(j);
            if (set != null) {
                set.remove(localParticipantIdExt);
                if (set.isEmpty()) {
                    this.internalIdToLocalIdsMap.remove(j);
                }
            }
        }
        ParticipantId externalId = participant.getExternalId();
        if (externalId != null) {
            this.externalToLocalIdMap.remove(externalId);
            String str = externalId.f97973id;
            Set<LocalParticipantId> set2 = this.externalIdToLocalIdsMap.get(str);
            if (set2 != null) {
                set2.remove(localParticipantIdExt);
                if (set2.isEmpty()) {
                    this.externalIdToLocalIdsMap.remove(str);
                }
            }
        }
    }

    public final Set<LocalParticipantId> getAllLocalIds(ParticipantId id) {
        Set<LocalParticipantId> set = this.externalIdToLocalIdsMap.get(id.f97973id);
        return set == null ? joh.m45346e() : set;
    }

    public final LocalParticipantId getAnyLocalId(ParticipantId id) {
        Set<LocalParticipantId> set = this.externalIdToLocalIdsMap.get(id.f97973id);
        if (set != null) {
            return (LocalParticipantId) mv3.m53198u0(set);
        }
        return null;
    }

    public final LocalParticipantId getLocalId(ParticipantId id) {
        return this.externalToLocalIdMap.get(id);
    }
}
