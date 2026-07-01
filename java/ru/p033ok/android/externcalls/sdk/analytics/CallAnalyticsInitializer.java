package ru.p033ok.android.externcalls.sdk.analytics;

import kotlin.Metadata;
import p000.bt7;
import p000.inc;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.externcalls.analytics.config.CallAnalyticsConfig;
import ru.p033ok.android.externcalls.analytics.config.EventMetaParamsConfig;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;", "", "<init>", "()V", "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;", "callAnalyticsSender", "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;", "analyticsConfiguration", "Linc;", "api", "Lkotlin/Function0;", "Lnvf;", "logger", "Lpkk;", "init", "(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Linc;Lbt7;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallAnalyticsInitializer {
    public final void init(CallAnalyticsSender callAnalyticsSender, ConversationAnalyticsConfigurationImpl analyticsConfiguration, inc api, bt7 logger) {
        CallAnalyticsInitializer$init$uploadConfig$1 callAnalyticsInitializer$init$uploadConfig$1 = new CallAnalyticsInitializer$init$uploadConfig$1(analyticsConfiguration);
        callAnalyticsSender.initialize(new CallAnalyticsConfig(api, new EventMetaParamsConfig(new CallAnalyticsInitializer$init$1(analyticsConfiguration)), new CallAnalyticsLoggerImpl(logger), new UploadConfig(0, null, 0L, 0L, new CallAnalyticsInitializer$init$2(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$3(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$4(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$5(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$6(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$7(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$8(callAnalyticsInitializer$init$uploadConfig$1), new CallAnalyticsInitializer$init$9(callAnalyticsInitializer$init$uploadConfig$1), 15, null)));
    }
}
