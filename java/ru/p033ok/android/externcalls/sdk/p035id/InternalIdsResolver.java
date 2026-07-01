package ru.p033ok.android.externcalls.sdk.p035id;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import p000.fzg;
import p000.hs1;
import p000.iai;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.ConversationParticipantExtensionsKt;
import ru.p033ok.android.externcalls.sdk.p035id.InternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalIdMappings;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.MappingContext;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

/* loaded from: classes6.dex */
public class InternalIdsResolver {
    private final IdMappingWrapper idMappingWrapper;
    private final LocalIdMappings localIdMappings;
    private final IdsMapper<ParticipantId, hs1.C5790a> mapper;
    private final ParticipantPrivateStateModifier stateModifier;
    private final ParticipantStore store;

    public interface ParticipantPrivateStateModifier {
        void setInternalId(ConversationParticipant conversationParticipant, hs1.C5790a c5790a);
    }

    public InternalIdsResolver(ParticipantStore participantStore, IdMappingWrapper idMappingWrapper, ParticipantPrivateStateModifier participantPrivateStateModifier, LocalIdMappings localIdMappings, IdsMapper<ParticipantId, hs1.C5790a> idsMapper) {
        this.idMappingWrapper = idMappingWrapper;
        this.store = participantStore;
        this.stateModifier = participantPrivateStateModifier;
        this.localIdMappings = localIdMappings;
        this.mapper = idsMapper;
    }

    /* renamed from: a */
    public static /* synthetic */ Set m92844a(InternalIdsResolver internalIdsResolver, MappingContext mappingContext) {
        List<ParticipantId> resolutionCandidates = internalIdsResolver.getResolutionCandidates();
        if (resolutionCandidates.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        internalIdsResolver.applyInternalIds(internalIdsResolver.mapper.map(resolutionCandidates, mappingContext));
        HashSet hashSet = new HashSet(internalIdsResolver.getResolutionCandidates());
        HashSet hashSet2 = new HashSet(resolutionCandidates);
        hashSet2.retainAll(hashSet);
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            internalIdsResolver.store.removeByExternal((ParticipantId) it.next());
        }
        return hashSet2;
    }

    private void applyInternalIds(Map<ParticipantId, hs1.C5790a> map) {
        for (Map.Entry<ParticipantId, hs1.C5790a> entry : map.entrySet()) {
            hs1.C5790a value = entry.getValue();
            ParticipantId key = entry.getKey();
            ConversationParticipant byExternal = this.store.getByExternal(key);
            this.idMappingWrapper.addMapping(key, value);
            if (byExternal != null) {
                this.stateModifier.setInternalId(byExternal, value);
                this.localIdMappings.addMappings(byExternal);
            }
        }
    }

    private List<ParticipantId> getResolutionCandidates() {
        ArrayList arrayList = new ArrayList();
        Iterator<ConversationParticipant> it = this.store.iterator();
        while (it.hasNext()) {
            ConversationParticipant next = it.next();
            if (ConversationParticipantExtensionsKt.getInternalIdExt(next) == null) {
                arrayList.add(next.getExternalId());
            }
        }
        return arrayList;
    }

    public iai resolveIdsAndGetFailed(final MappingContext mappingContext) {
        return iai.m41043s(new Callable() { // from class: hx8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return InternalIdsResolver.m92844a(InternalIdsResolver.this, mappingContext);
            }
        }).m41045B(fzg.m34223e());
    }
}
