package ru.p033ok.android.externcalls.sdk.participant;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import p000.amh;
import p000.ba1;
import p000.by1;
import p000.dv3;
import p000.hs1;
import p000.jy8;
import p000.os1;
import p000.qg1;
import p000.rhk;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.ConversationParticipantExtensionsKt;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.p035id.CallExternalIdConverter;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalIdMappings;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.participant.state.internal.ParticipantStatesManagerImpl;

@Metadata(m47686d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002DEB?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010@R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010AR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010BR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010C¨\u0006F"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;", "Lba1;", "Los1;", "Lby1;", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "listener", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "statesManager", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;", "localIdMappings", "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;", "mappingUpdater", "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;", "meChanger", "<init>", "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;)V", "Los1$a;", "params", "Lpkk;", "onCallParticipantsAdded", "(Los1$a;)V", "Lba1$a;", "onActiveParticipantsAdded", "(Lba1$a;)V", "Los1$b;", "onCallParticipantsChanged", "(Los1$b;)V", "Lba1$b;", "onActiveParticipantsChanged", "(Lba1$b;)V", "Los1$c;", "onCallParticipantsDeAnonimized", "(Los1$c;)V", "Lba1$c;", "onActiveParticipantsDeAnonimized", "(Lba1$c;)V", "Los1$d;", "onCallParticipantsRemoved", "(Los1$d;)V", "Lba1$d;", "onActiveParticipantsRemoved", "(Lba1$d;)V", "Lba1$e;", "onActiveParticipantUpdated", "(Lba1$e;)V", "Lby1$a;", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lby1$d;", "onRoomUpdated", "(Lby1$d;)V", "Lby1$b;", "onCurrentParticipantInvitedToRoom", "(Lby1$b;)V", "Lby1$c;", "onRoomRemoved", "(Lby1$c;)V", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;", "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;", "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;", "MappingUpdater", "MeChanger", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ParticipantsUpdater implements ba1, os1, by1 {
    private final IdMappingWrapper idMappingWrapper;
    private final ConversationEventsListener listener;
    private final LocalIdMappings localIdMappings;
    private final MappingUpdater mappingUpdater;
    private final MeChanger meChanger;
    private final ParticipantStatesManagerImpl statesManager;
    private final ParticipantStore store;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;", "", "Lpkk;", "triggerMapUpdate", "()V", "reportIfApplicable", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface MappingUpdater {
        void reportIfApplicable();

        void triggerMapUpdate();
    }

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantExternalId", "Lpkk;", "updateMyExternalId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface MeChanger {
        void updateMyExternalId(ParticipantId participantExternalId);
    }

    public ParticipantsUpdater(ConversationEventsListener conversationEventsListener, ParticipantStore participantStore, ParticipantStatesManagerImpl participantStatesManagerImpl, IdMappingWrapper idMappingWrapper, LocalIdMappings localIdMappings, MappingUpdater mappingUpdater, MeChanger meChanger) {
        this.listener = conversationEventsListener;
        this.store = participantStore;
        this.statesManager = participantStatesManagerImpl;
        this.idMappingWrapper = idMappingWrapper;
        this.localIdMappings = localIdMappings;
        this.mappingUpdater = mappingUpdater;
        this.meChanger = meChanger;
    }

    @Override // p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e params) {
        this.store.setActiveSessionRoom(params.m15904d(), params.m15903c());
        this.listener.onParticipantsUpdated(rhk.m88543a(params.m15902b()));
    }

    @Override // p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a params) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b params) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c params) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d params) {
    }

    @Override // p000.os1
    public void onCallParticipantsAdded(os1.C13131a params) {
        List<hs1> m81676a = params.m81676a();
        ArrayList arrayList = new ArrayList(m81676a.size());
        for (hs1 hs1Var : m81676a) {
            ParticipantStore participantStore = this.store;
            hs1.C5790a m39345k = hs1Var.m39345k();
            if (m39345k != null) {
                ConversationParticipant byInternal = participantStore.getByInternal(m39345k);
                ParticipantId convert = CallExternalIdConverter.convert(hs1Var.m39342h());
                if (convert != null) {
                    this.idMappingWrapper.addMapping(convert, hs1Var.m39345k());
                    if (byInternal == null) {
                        byInternal = this.store.getParticipantById(convert);
                    }
                }
                arrayList.add(byInternal);
            }
        }
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        for (Object obj : m81676a) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            hs1 hs1Var2 = (hs1) obj;
            ConversationParticipant conversationParticipant = (ConversationParticipant) arrayList.get(i);
            if (conversationParticipant == null) {
                hs1.C5790a m39345k2 = hs1Var2.m39345k();
                if (m39345k2 != null) {
                    ConversationParticipant createConversationParticipantFromInternal = ConversationParticipantExtensionsKt.createConversationParticipantFromInternal(m39345k2, this.idMappingWrapper);
                    ConversationParticipantExtensionsKt.setCallParticipantExt(createConversationParticipantFromInternal, hs1Var2, this.localIdMappings);
                    this.store.add(createConversationParticipantFromInternal, params.m81677b());
                    z = true;
                }
            } else {
                if (conversationParticipant.getCallParticipant() == null) {
                    ConversationParticipantExtensionsKt.setCallParticipantExt(conversationParticipant, hs1Var2, this.localIdMappings);
                }
                z2 = true;
            }
            i = i2;
        }
        if (z) {
            this.mappingUpdater.triggerMapUpdate();
        }
        if (z2) {
            this.mappingUpdater.reportIfApplicable();
        }
    }

    @Override // p000.os1
    public void onCallParticipantsChanged(os1.C13132b params) {
        ConversationParticipant participantById;
        ArrayList arrayList = new ArrayList();
        for (hs1 hs1Var : params.m81678a()) {
            ParticipantStore participantStore = this.store;
            hs1.C5790a m39345k = hs1Var.m39345k();
            if (m39345k != null) {
                ConversationParticipant byInternal = participantStore.getByInternal(m39345k);
                if (byInternal != null) {
                    if (byInternal.getCallParticipant() == null) {
                        ConversationParticipantExtensionsKt.setCallParticipantExt(byInternal, hs1Var, this.localIdMappings);
                    }
                    if (ConversationParticipantExtensionsKt.isReportedExt(byInternal)) {
                        arrayList.add(byInternal);
                    }
                } else {
                    ParticipantId convert = CallExternalIdConverter.convert(hs1Var.m39342h());
                    if (convert != null && (participantById = this.store.getParticipantById(convert)) != null) {
                        ConversationParticipantExtensionsKt.setCallParticipantExt(participantById, hs1Var, this.localIdMappings);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.listener.onParticipantsChanged(arrayList);
    }

    @Override // p000.os1
    public void onCallParticipantsDeAnonimized(os1.C13133c params) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (hs1 hs1Var : params.m81679a()) {
            ParticipantStore participantStore = this.store;
            hs1.C5790a m39345k = hs1Var.m39345k();
            if (m39345k != null) {
                ConversationParticipant byInternal = participantStore.getByInternal(m39345k);
                qg1 m39342h = hs1Var.m39342h();
                if (byInternal != null && m39342h != null && !jy8.m45881e(m39342h.m85880b(), byInternal.getExternalId().f97973id)) {
                    ParticipantId externalId = byInternal.getExternalId();
                    ParticipantId convert = CallExternalIdConverter.convert(m39342h);
                    if (convert != null) {
                        ConversationParticipantExtensionsKt.deAnonymizeExt(byInternal, hs1Var, externalId, convert, this.localIdMappings);
                        hs1.C5790a m39345k2 = hs1Var.m39345k();
                        ConversationParticipant me2 = this.store.getMe();
                        if (jy8.m45881e(m39345k2, me2 != null ? me2.getInternalId() : null)) {
                            this.meChanger.updateMyExternalId(convert);
                        }
                        if (ConversationParticipantExtensionsKt.isReportedExt(byInternal)) {
                            arrayList.add(byInternal);
                            linkedHashMap.put(convert, externalId);
                        }
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.listener.onParticipantsDeAnonymized(arrayList, linkedHashMap);
    }

    @Override // p000.os1
    public void onCallParticipantsRemoved(os1.C13134d params) {
        ConversationParticipant byInternal;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (hs1 hs1Var : params.m81680a()) {
            hs1.C5790a m39345k = hs1Var.m39345k();
            if (m39345k != null && (byInternal = this.store.getByInternal(m39345k)) != null) {
                if (byInternal.getCallParticipant() == null) {
                    ConversationParticipantExtensionsKt.setCallParticipantExt(byInternal, hs1Var, this.localIdMappings);
                }
                hashSet.add(m39345k);
                if (ConversationParticipantExtensionsKt.isReportedExt(byInternal)) {
                    arrayList.add(byInternal);
                }
            }
        }
        this.store.removeByInternal(hashSet);
        if (arrayList.isEmpty()) {
            return;
        }
        this.statesManager.onParticipantsRemoved(arrayList);
        this.listener.onParticipantsRemoved(arrayList);
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        this.store.setActiveSessionRoom(params.m17931b(), params.m17930a());
        this.mappingUpdater.reportIfApplicable();
    }

    @Override // p000.by1
    public void onCurrentParticipantInvitedToRoom(by1.C2595b params) {
        this.store.setProposedSessionRoom(params.m17933b(), params.m17932a());
    }

    @Override // p000.by1
    public void onRoomRemoved(by1.C2596c params) {
        if (jy8.m45881e(this.store.getProposedRoomId(), params.m17934a())) {
            this.store.setProposedSessionRoom(amh.C0252a.f2462a, null);
        }
        if (jy8.m45881e(this.store.getActiveRoomId(), params.m17934a())) {
            this.store.setActiveSessionRoom(amh.C0252a.f2462a, null);
        }
    }

    @Override // p000.by1
    public void onRoomUpdated(by1.C2597d params) {
        this.store.maybeUpdateRoom(params.m17935a());
    }
}
