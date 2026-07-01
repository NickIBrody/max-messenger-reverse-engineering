package ru.p033ok.android.externcalls.sdk.p035id;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.InterfaceC15450t8;
import p000.amh;
import p000.fzg;
import p000.hs1;
import p000.y14;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.ConversationParticipantExtensionsKt;
import ru.p033ok.android.externcalls.sdk.p035id.ExternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalIdMappings;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.MappingContext;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

/* loaded from: classes6.dex */
public class ExternalIdsResolver {
    private final ExtraResolver extraResolver;
    private final IdMappingWrapper idMappingWrapper;
    private final IdsMapper<hs1.C5790a, ParticipantId> idsMapper;
    private final LocalIdMappings localIdMappings;
    private final ParticipantPrivateStateModifier participantPrivateStateModifier;
    private final ParticipantStore store;

    public interface ExtraResolver {
        ParticipantId onExternalByInternalResolution(ConversationParticipant conversationParticipant);
    }

    public interface ParticipantPrivateStateModifier {
        void setExternalId(ConversationParticipant conversationParticipant, ParticipantId participantId);
    }

    public ExternalIdsResolver(ParticipantStore participantStore, IdMappingWrapper idMappingWrapper, ExtraResolver extraResolver, ParticipantPrivateStateModifier participantPrivateStateModifier, LocalIdMappings localIdMappings, IdsMapper<hs1.C5790a, ParticipantId> idsMapper) {
        this.store = participantStore;
        this.idMappingWrapper = idMappingWrapper;
        this.extraResolver = extraResolver;
        this.participantPrivateStateModifier = participantPrivateStateModifier;
        this.localIdMappings = localIdMappings;
        this.idsMapper = idsMapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyExternals(Map<hs1.C5790a, ParticipantId> map) {
        for (Map.Entry<hs1.C5790a, ParticipantId> entry : map.entrySet()) {
            hs1.C5790a key = entry.getKey();
            ParticipantId value = entry.getValue();
            ConversationParticipant byInternal = this.store.getByInternal(key);
            this.idMappingWrapper.addMapping(value, key);
            if (byInternal != null) {
                this.localIdMappings.addMappings(byInternal);
                this.participantPrivateStateModifier.setExternalId(byInternal, value);
            }
        }
    }

    private void collectExternalIdResolutionCandidatesForSessionRoom(List<hs1.C5790a> list, Map<LocalParticipantId, ConversationParticipant> map) {
        for (ConversationParticipant conversationParticipant : map.values()) {
            if (conversationParticipant.getExternalId() == null) {
                ParticipantId onExternalByInternalResolution = this.extraResolver.onExternalByInternalResolution(conversationParticipant);
                if (onExternalByInternalResolution == null) {
                    list.add(ConversationParticipantExtensionsKt.getInternalIdExt(conversationParticipant));
                } else {
                    this.participantPrivateStateModifier.setExternalId(conversationParticipant, onExternalByInternalResolution);
                    this.idMappingWrapper.addMapping(onExternalByInternalResolution, ConversationParticipantExtensionsKt.getInternalIdExt(conversationParticipant));
                    this.localIdMappings.addMappings(conversationParticipant);
                }
            }
        }
    }

    public List<hs1.C5790a> collectExternalIdResolutionCandidates() {
        ArrayList arrayList = new ArrayList();
        Map<amh, Map<LocalParticipantId, ConversationParticipant>> roomToParticipantsMap = this.store.getRoomToParticipantsMap();
        Iterator<amh> it = roomToParticipantsMap.keySet().iterator();
        while (it.hasNext()) {
            Map<LocalParticipantId, ConversationParticipant> map = roomToParticipantsMap.get(it.next());
            if (map != null) {
                collectExternalIdResolutionCandidatesForSessionRoom(arrayList, map);
            }
        }
        return arrayList;
    }

    public y14 resolveIds(final List<hs1.C5790a> list, final MappingContext mappingContext) {
        return list.isEmpty() ? y14.m112596d() : y14.m112598f(new InterfaceC15450t8() { // from class: hv6
            @Override // p000.InterfaceC15450t8
            public final void run() {
                r0.applyExternals(ExternalIdsResolver.this.idsMapper.map(list, mappingContext));
            }
        }).m112605l(fzg.m34223e());
    }
}
