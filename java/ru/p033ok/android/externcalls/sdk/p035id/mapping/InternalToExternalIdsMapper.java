package ru.p033ok.android.externcalls.sdk.p035id.mapping;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p000.hs1;
import p000.nvf;
import p000.p2a;
import p000.xd5;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.sdk.api.ExternalIdsResponse;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.webrtc.utils.MiscHelper;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00152\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\u0011\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u00102\u0010\u0010\r\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;", "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiService", "Lnvf;", "rtcLog", "<init>", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnvf;)V", "", "from", "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;", "mappingContext", "", PolicyMappingsExtension.MAP, "(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Lnvf;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class InternalToExternalIdsMapper implements IdsMapper<hs1.C5790a, ParticipantId> {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String TAG = "InternalToExternalIdsMapper";
    private final OkApiServiceInternal okApiService;
    private final nvf rtcLog;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;", "", "()V", "TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public InternalToExternalIdsMapper(OkApiServiceInternal okApiServiceInternal, nvf nvfVar) {
        this.okApiService = okApiServiceInternal;
        this.rtcLog = nvfVar;
    }

    @Override // ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper
    public Map<hs1.C5790a, ParticipantId> map(Collection<? extends hs1.C5790a> from, MappingContext mappingContext) {
        LinkedHashMap linkedHashMap;
        Map<hs1.C5790a, ParticipantId> mapping;
        mappingContext.logContextIfNeeded();
        MiscHelper.m93055l();
        if (from.isEmpty()) {
            return p2a.m82709i();
        }
        try {
            Iterable<ExternalIdsResponse> iterable = (Iterable) this.okApiService.getExternalIdsByOkIds(from).m41051f();
            ArrayList arrayList = new ArrayList();
            for (ExternalIdsResponse externalIdsResponse : iterable) {
                if (externalIdsResponse == null || (mapping = externalIdsResponse.getMapping()) == null) {
                    linkedHashMap = null;
                } else {
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<hs1.C5790a, ParticipantId> entry : mapping.entrySet()) {
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
            this.rtcLog.logException(TAG, "Can't map internal ids to external", th);
            return p2a.m82709i();
        }
    }
}
