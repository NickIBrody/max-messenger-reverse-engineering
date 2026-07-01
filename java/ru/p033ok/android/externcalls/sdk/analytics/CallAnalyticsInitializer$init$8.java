package ru.p033ok.android.externcalls.sdk.analytics;

import kotlin.Metadata;
import p000.bt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallAnalyticsInitializer$init$8 extends wc9 implements bt7 {
    final /* synthetic */ bt7 $uploadConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallAnalyticsInitializer$init$8(bt7 bt7Var) {
        super(0);
        this.$uploadConfig = bt7Var;
    }

    @Override // p000.bt7
    public final Boolean invoke() {
        ConversationAnalyticsUploadConfig conversationAnalyticsUploadConfig = (ConversationAnalyticsUploadConfig) this.$uploadConfig.invoke();
        if (conversationAnalyticsUploadConfig != null) {
            return Boolean.valueOf(conversationAnalyticsUploadConfig.getAutoDetectContentCompression());
        }
        return null;
    }
}
