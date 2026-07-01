package ru.p033ok.android.externcalls.sdk.p035id.mapping;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.hs1;
import p000.nvf;
import p000.p2a;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.sdk.api.BatchInternalIdResponse;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.webrtc.utils.MiscHelper;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00182\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u000f\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u000e2\u0010\u0010\r\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J=\u0010\u0014\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u00132\u0010\u0010\r\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;", "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiService", "Lnvf;", "rtcLog", "<init>", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnvf;)V", "", "from", "", "filterEmptyParticipantIds", "(Ljava/util/Collection;)Ljava/util/List;", "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;", "mappingContext", "", PolicyMappingsExtension.MAP, "(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Lnvf;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ExternalToInternalIdsMapper implements IdsMapper<ParticipantId, hs1.C5790a> {
    private static final String LOG_TAG = "ExternalToInternalIdsMapper";
    private final OkApiServiceInternal okApiService;
    private final nvf rtcLog;

    public ExternalToInternalIdsMapper(OkApiServiceInternal okApiServiceInternal, nvf nvfVar) {
        this.okApiService = okApiServiceInternal;
        this.rtcLog = nvfVar;
    }

    private final List<ParticipantId> filterEmptyParticipantIds(Collection<ParticipantId> from) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : from) {
            ParticipantId participantId = (ParticipantId) obj;
            if (participantId.f97973id.length() == 0) {
                this.rtcLog.reportException(LOG_TAG, "Empty participant id", new IllegalArgumentException("Empty participant id"));
            }
            if (participantId.f97973id.length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper
    public Map<ParticipantId, hs1.C5790a> map(Collection<? extends ParticipantId> from, MappingContext mappingContext) {
        LinkedHashMap linkedHashMap;
        Map<ParticipantId, hs1.C5790a> map;
        mappingContext.logContextIfNeeded();
        MiscHelper.m93055l();
        List<ParticipantId> filterEmptyParticipantIds = filterEmptyParticipantIds(from);
        if (filterEmptyParticipantIds.isEmpty()) {
            return p2a.m82709i();
        }
        try {
            Iterable<BatchInternalIdResponse> iterable = (Iterable) this.okApiService.getOkIdsByExternalIds(filterEmptyParticipantIds).m41051f();
            ArrayList arrayList = new ArrayList();
            for (BatchInternalIdResponse batchInternalIdResponse : iterable) {
                if (batchInternalIdResponse == null || (map = batchInternalIdResponse.externalToInternalIdsMap) == null) {
                    linkedHashMap = null;
                } else {
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<ParticipantId, hs1.C5790a> entry : map.entrySet()) {
                        if (entry.getKey() != null && entry.getValue() != null) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                if (linkedHashMap != null) {
                    arrayList.add(linkedHashMap);
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashMap2.putAll((Map) it.next());
            }
            return linkedHashMap2;
        } catch (Throwable th) {
            this.rtcLog.logException(LOG_TAG, "Can't map external ids to internal", th);
            return p2a.m82709i();
        }
    }
}
