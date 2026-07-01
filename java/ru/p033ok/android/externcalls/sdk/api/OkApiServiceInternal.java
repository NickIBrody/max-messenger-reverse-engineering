package ru.p033ok.android.externcalls.sdk.api;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.bsg;
import p000.d58;
import p000.es0;
import p000.ev3;
import p000.hs1;
import p000.iai;
import p000.mv3;
import p000.nvf;
import p000.qpk;
import p000.xd5;
import p000.xt7;
import p000.xzj;
import p000.zx7;
import p000.zzj;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.request.BatchRequestKt;
import ru.p033ok.android.externcalls.sdk.api.request.ClientSupportedCodecs;
import ru.p033ok.android.externcalls.sdk.api.request.GetConversationParams;
import ru.p033ok.android.externcalls.sdk.api.request.GetExternalIdsByOkIds;
import ru.p033ok.android.externcalls.sdk.api.request.GetOkIdByExternalId;
import ru.p033ok.android.externcalls.sdk.api.request.GetOkIdsByExternalIds;
import ru.p033ok.android.externcalls.sdk.api.request.GetSettings;
import ru.p033ok.android.externcalls.sdk.api.request.HangupConversation;
import ru.p033ok.android.externcalls.sdk.api.request.JoinConversation;
import ru.p033ok.android.externcalls.sdk.api.request.JoinConversationByLink;
import ru.p033ok.android.externcalls.sdk.api.request.StartConversation;
import ru.p033ok.android.externcalls.sdk.api.retry.RetryKt;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.stat.api.ApiStats;

@Metadata(m47686d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 U2\u00020\u0001:\u0001UB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J3\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00142\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u001f\u0010 JK\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00142\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000e0%2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b(\u0010)J-\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b-\u0010.J)\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e012\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0/H\u0001¢\u0006\u0004\b2\u00103J/\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e010\u00142\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0/H\u0001¢\u0006\u0004\b4\u00105J\u001d\u00108\u001a\b\u0012\u0004\u0012\u0002070\u00142\u0006\u00106\u001a\u00020\u000eH\u0001¢\u0006\u0004\b8\u00109J\u001d\u0010=\u001a\b\u0012\u0004\u0012\u00020<0\u00142\u0006\u0010;\u001a\u00020:H\u0001¢\u0006\u0004\b=\u0010>J/\u0010C\u001a\b\u0012\u0004\u0012\u00020B0\u00142\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0001¢\u0006\u0004\bC\u0010DJ/\u0010J\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010I0%0\u00142\u0010\u0010H\u001a\f\u0012\b\u0012\u00060Fj\u0002`G0EH\u0001¢\u0006\u0004\bJ\u0010KJ/\u0010O\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010N0%0\u00142\u0010\u0010H\u001a\f\u0012\b\u0012\u00060Lj\u0002`M0EH\u0001¢\u0006\u0004\bO\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010QR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010RR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010SR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010T¨\u0006V"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "", "Lbsg;", "rxApiClient", "Lru/ok/android/externcalls/sdk/api/OkApiService;", "okApiService", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "apiStats", "Lnvf;", "rtcLog", "Lxzj;", "timeProvider", "<init>", "(Lbsg;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnvf;Lxzj;)V", "", "cid", "", ApiProtocol.PARAM_PEER_ID, "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "params", "Liai;", "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;", "joinToConversation", "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Liai;", "anonToken", "", "isFastRetryEnabled", "Lru/ok/android/externcalls/sdk/api/ConversationParams;", "getConversationParams", "(Ljava/lang/String;ZLjava/lang/String;)Liai;", "initialJoinLink", "joinConversationByLink", "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Liai;", "servers", "createLink", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "opponent", "", "opponentIds", "Lru/ok/android/externcalls/sdk/api/CallInfo;", "startConversation", "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Liai;", "Lqpk;", "type", "Lby7;", "requestUploadUrl", "(Ljava/lang/String;Lqpk;Ljava/lang/String;)Liai;", "", "keys", "", "getSettingsBlocking", "(Ljava/util/Set;)Ljava/util/Map;", "getSettings", "(Ljava/util/Set;)Liai;", "participantExternalId", "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;", "getOkIdByExternalId", "(Ljava/lang/String;)Liai;", "Lorg/json/JSONObject;", "codecList", "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;", "sendSupportedCodecsStatistics", "(Lorg/json/JSONObject;)Liai;", "cId", "Ld58;", "reason", "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;", "hangupConversation", "(Ljava/lang/String;Ld58;Ljava/lang/String;)Liai;", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "candidates", "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;", "getExternalIdsByOkIds", "(Ljava/util/Collection;)Liai;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;", "getOkIdsByExternalIds", "Lbsg;", "Lru/ok/android/externcalls/sdk/api/OkApiService;", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "Lnvf;", "Lxzj;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class OkApiServiceInternal {
    private static final String BATCH_PREFIX = "batch.execute/";
    private static final Companion Companion = new Companion(null);
    private static final int MAX_EXTERNAL_IDS_PER_REQUEST = 200;
    private static final int MAX_OK_IDS_PER_REQUEST = 100;
    private ApiStats apiStats;
    private final OkApiService okApiService;
    private nvf rtcLog;
    private final bsg rxApiClient;
    private xzj timeProvider;

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;", "", "()V", "BATCH_PREFIX", "", "MAX_EXTERNAL_IDS_PER_REQUEST", "", "MAX_OK_IDS_PER_REQUEST", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public OkApiServiceInternal(bsg bsgVar, OkApiService okApiService, ApiStats apiStats, nvf nvfVar, xzj xzjVar) {
        this.rxApiClient = bsgVar;
        this.okApiService = okApiService;
        this.apiStats = apiStats;
        this.rtcLog = nvfVar;
        this.timeProvider = xzjVar;
    }

    public static /* synthetic */ iai getConversationParams$default(OkApiServiceInternal okApiServiceInternal, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return okApiServiceInternal.getConversationParams(str, z, str2);
    }

    public final iai getConversationParams(String anonToken, boolean isFastRetryEnabled, String cid) {
        iai m17613b = this.rxApiClient.m17613b(new GetConversationParams.Request(anonToken, cid));
        if (isFastRetryEnabled) {
            RetryKt.retryApiCallForFastWorkRequired(m17613b, this.rtcLog);
        } else {
            RetryKt.retryApiCallForBackgroundWork(m17613b, this.rtcLog);
        }
        return m17613b;
    }

    public final iai getExternalIdsByOkIds(Collection<hs1.C5790a> candidates) {
        List m53173h0 = mv3.m53173h0(candidates, 200);
        final ArrayList arrayList = new ArrayList(ev3.m31133C(m53173h0, 10));
        Iterator it = m53173h0.iterator();
        while (it.hasNext()) {
            arrayList.add(new GetExternalIdsByOkIds.Request((List) it.next()));
        }
        return RetryKt.retryApiCallForFastWorkRequired(zzj.m117454a(this.rxApiClient.m17613b(BatchRequestKt.toBatchRequest(arrayList)), this.timeProvider, new OkApiServiceInternal$getExternalIdsByOkIds$1(this)).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.api.OkApiServiceInternal$getExternalIdsByOkIds$2
            @Override // p000.xt7
            public final List<ExternalIdsResponse> apply(es0 es0Var) {
                return BatchRequestKt.parseBatchResponse(es0Var, arrayList);
            }
        }), this.rtcLog);
    }

    public final iai getOkIdByExternalId(String participantExternalId) {
        return RetryKt.retryApiCallForFastWorkRequired(this.rxApiClient.m17613b(new GetOkIdByExternalId.Request(participantExternalId, false, 2, null)), this.rtcLog);
    }

    public final iai getOkIdsByExternalIds(Collection<ParticipantId> candidates) {
        List m53173h0 = mv3.m53173h0(candidates, 100);
        final ArrayList arrayList = new ArrayList(ev3.m31133C(m53173h0, 10));
        Iterator it = m53173h0.iterator();
        while (it.hasNext()) {
            arrayList.add(new GetOkIdsByExternalIds.Request((List) it.next()));
        }
        return RetryKt.retryApiCallForFastWorkRequired(zzj.m117454a(this.rxApiClient.m17613b(BatchRequestKt.toBatchRequest(arrayList)), this.timeProvider, new OkApiServiceInternal$getOkIdsByExternalIds$1(this)).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.api.OkApiServiceInternal$getOkIdsByExternalIds$2
            @Override // p000.xt7
            public final List<BatchInternalIdResponse> apply(es0 es0Var) {
                return BatchRequestKt.parseBatchResponse(es0Var, arrayList);
            }
        }), this.rtcLog);
    }

    public final iai getSettings(Set<String> keys) {
        return this.rxApiClient.m17613b(new GetSettings.Request(keys));
    }

    public final Map<String, String> getSettingsBlocking(Set<String> keys) {
        return (Map) this.rxApiClient.m17615d(new GetSettings.Request(keys));
    }

    public final iai hangupConversation(String cId, d58 reason, String anonToken) {
        return this.rxApiClient.m17613b(new HangupConversation.Request(cId, reason, anonToken));
    }

    public final iai joinConversationByLink(String initialJoinLink, String anonToken, long peerId, StartCallApiParams params) {
        return RetryKt.retryApiCallForJoining(this.rxApiClient.m17613b(new JoinConversationByLink.Request(initialJoinLink, anonToken, peerId, params)), this.rtcLog).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.api.OkApiServiceInternal$joinConversationByLink$1
            @Override // p000.xt7
            public final ConversationParams apply(JoinByLinkResponse joinByLinkResponse) {
                return joinByLinkResponse.toParams();
            }
        });
    }

    public final iai joinToConversation(String cid, long peerId, StartCallApiParams params) {
        return RetryKt.retryApiCallForJoining(this.rxApiClient.m17613b(new JoinConversation.Request(cid, peerId, params, new OkApiServiceInternal$joinToConversation$request$1(this.okApiService))), this.rtcLog);
    }

    public final iai requestUploadUrl(String cid, qpk type, String anonToken) {
        return RetryKt.retryApiCallForBackgroundWork(this.rxApiClient.m17613b(new zx7(cid, type, anonToken)), this.rtcLog);
    }

    public final iai sendSupportedCodecsStatistics(JSONObject codecList) {
        return RetryKt.retryApiCallForBackgroundWork(this.rxApiClient.m17613b(new ClientSupportedCodecs.Request(codecList)), this.rtcLog);
    }

    public final iai startConversation(String servers, String cid, boolean createLink, ConversationParticipant opponent, List<String> opponentIds, StartCallApiParams params) {
        return RetryKt.retryApiCallForOutgoing(this.rxApiClient.m17613b(new StartConversation.Request(servers, cid, createLink, opponent, opponentIds, params, new OkApiServiceInternal$startConversation$request$1(this.okApiService))), this.rtcLog);
    }

    public /* synthetic */ OkApiServiceInternal(bsg bsgVar, OkApiService okApiService, ApiStats apiStats, nvf nvfVar, xzj xzjVar, int i, xd5 xd5Var) {
        this(bsgVar, (i & 2) != 0 ? new OkApiService() : okApiService, (i & 4) != 0 ? null : apiStats, (i & 8) != 0 ? nvf.C8068a.f58283b : nvfVar, (i & 16) != 0 ? zzj.m117456c(xzj.f121865a) : xzjVar);
    }
}
