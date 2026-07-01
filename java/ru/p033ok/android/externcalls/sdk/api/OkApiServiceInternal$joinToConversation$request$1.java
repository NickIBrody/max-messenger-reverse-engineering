package ru.p033ok.android.externcalls.sdk.api;

import kotlin.Metadata;
import p000.iu7;
import p000.mr0;
import p000.pkk;
import p000.rt7;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class OkApiServiceInternal$joinToConversation$request$1 extends iu7 implements rt7 {
    public OkApiServiceInternal$joinToConversation$request$1(Object obj) {
        super(2, obj, OkApiService.class, "addJoinToConversationParams", "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V", 0);
    }

    @Override // p000.rt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((StartCallApiParams) obj, (mr0.C7603a) obj2);
        return pkk.f85235a;
    }

    public final void invoke(StartCallApiParams startCallApiParams, mr0.C7603a c7603a) {
        ((OkApiService) this.receiver).addJoinToConversationParams(startCallApiParams, c7603a);
    }
}
