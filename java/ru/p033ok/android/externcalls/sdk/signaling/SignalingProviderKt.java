package ru.p033ok.android.externcalls.sdk.signaling;

import kotlin.Metadata;
import p000.dt7;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.exceptions.ConversationNotPreparedException;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lo6i;", "get", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Ldt7;)Lo6i;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SignalingProviderKt {
    public static final o6i get(SignalingProvider signalingProvider, dt7 dt7Var) {
        if (signalingProvider.getSignaling() == null && dt7Var != null) {
            dt7Var.invoke(new ConversationNotPreparedException());
        }
        return signalingProvider.getSignaling();
    }
}
