package ru.p033ok.android.externcalls.sdk.analytics;

import kotlin.Metadata;
import p000.bt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallAnalyticsInitializer$init$uploadConfig$1 extends wc9 implements bt7 {
    final /* synthetic */ ConversationAnalyticsConfigurationImpl $analyticsConfiguration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallAnalyticsInitializer$init$uploadConfig$1(ConversationAnalyticsConfigurationImpl conversationAnalyticsConfigurationImpl) {
        super(0);
        this.$analyticsConfiguration = conversationAnalyticsConfigurationImpl;
    }

    @Override // p000.bt7
    public final ConversationAnalyticsUploadConfig invoke() {
        UploadConfigProvider uploadConfigProvider = this.$analyticsConfiguration.getUploadConfigProvider();
        if (uploadConfigProvider != null) {
            return uploadConfigProvider.getUploadConfig();
        }
        return null;
    }
}
