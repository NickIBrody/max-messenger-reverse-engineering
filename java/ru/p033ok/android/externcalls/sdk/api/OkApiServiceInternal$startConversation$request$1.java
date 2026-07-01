package ru.p033ok.android.externcalls.sdk.api;

import java.util.List;
import kotlin.Metadata;
import p000.iu7;
import p000.mr0;
import p000.pkk;
import p000.wt7;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class OkApiServiceInternal$startConversation$request$1 extends iu7 implements wt7 {
    public OkApiServiceInternal$startConversation$request$1(Object obj) {
        super(4, obj, OkApiService.class, "addCreateConversationParamsByExternalOpponentIds", "addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V", 0);
    }

    @Override // p000.wt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((ConversationParticipant) obj, (List<String>) obj2, (StartCallApiParams) obj3, (mr0.C7603a) obj4);
        return pkk.f85235a;
    }

    public final void invoke(ConversationParticipant conversationParticipant, List<String> list, StartCallApiParams startCallApiParams, mr0.C7603a c7603a) {
        ((OkApiService) this.receiver).addCreateConversationParamsByExternalOpponentIds(conversationParticipant, list, startCallApiParams, c7603a);
    }
}
