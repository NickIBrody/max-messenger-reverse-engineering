package ru.p033ok.android.externcalls.sdk.api;

import java.util.List;
import kotlin.Metadata;
import p000.bsg;
import p000.mr0;
import p000.mv3;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0014\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u0017\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0015¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/OkApiService;", "", "<init>", "()V", "Lbsg;", "rxApiClient", "(Lbsg;)V", "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "params", "Lmr0$a;", "joinReq", "Lpkk;", "addJoinToConversationParams", "(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lmr0$a;)V", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "opponent", "", "", "opponents", "startReq", "addCreateConversationParams", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lmr0$a;)V", "", "addCreateConversationParamsByExternalOpponentIds", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public class OkApiService {
    public OkApiService() {
    }

    public void addCreateConversationParams(ConversationParticipant opponent, List<Long> opponents, StartCallApiParams params, mr0.C7603a startReq) {
        if (opponents.isEmpty()) {
            return;
        }
        startReq.m52776g(ApiProtocol.PARAM_UIDS, mv3.m53139D0(opponents, ",", null, null, 0, null, null, 62, null));
    }

    public void addCreateConversationParamsByExternalOpponentIds(ConversationParticipant opponent, List<String> opponents, StartCallApiParams params, mr0.C7603a startReq) {
        if (opponents.isEmpty()) {
            return;
        }
        startReq.m52776g(ApiProtocol.PARAM_EXTERNAL_IDS, mv3.m53139D0(opponents, ",", null, null, 0, null, null, 62, null));
    }

    public void addJoinToConversationParams(StartCallApiParams params, mr0.C7603a joinReq) {
    }

    public OkApiService(bsg bsgVar) {
        this();
    }
}
