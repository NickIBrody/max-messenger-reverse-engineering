package ru.p033ok.android.externcalls.analytics.config;

import kotlin.Metadata;
import p000.inc;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.log.DefaultCallAnalyticsLogger;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;", "", "Linc;", "okApi", "Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;", "eventMetaParams", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "Lru/ok/android/externcalls/analytics/config/UploadConfig;", "upload", "<init>", "(Linc;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V", "Linc;", "getOkApi", "()Linc;", "Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;", "getEventMetaParams", "()Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "getLogger", "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "Lru/ok/android/externcalls/analytics/config/UploadConfig;", "getUpload", "()Lru/ok/android/externcalls/analytics/config/UploadConfig;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallAnalyticsConfig {
    private final EventMetaParamsConfig eventMetaParams;
    private final CallAnalyticsLogger logger;
    private final inc okApi;
    private final UploadConfig upload;

    public CallAnalyticsConfig(inc incVar, EventMetaParamsConfig eventMetaParamsConfig, CallAnalyticsLogger callAnalyticsLogger, UploadConfig uploadConfig) {
        this.okApi = incVar;
        this.eventMetaParams = eventMetaParamsConfig;
        this.logger = callAnalyticsLogger;
        this.upload = uploadConfig;
    }

    public final EventMetaParamsConfig getEventMetaParams() {
        return this.eventMetaParams;
    }

    public final CallAnalyticsLogger getLogger() {
        return this.logger;
    }

    public final inc getOkApi() {
        return this.okApi;
    }

    public final UploadConfig getUpload() {
        return this.upload;
    }

    public /* synthetic */ CallAnalyticsConfig(inc incVar, EventMetaParamsConfig eventMetaParamsConfig, CallAnalyticsLogger callAnalyticsLogger, UploadConfig uploadConfig, int i, xd5 xd5Var) {
        this(incVar, (i & 2) != 0 ? new EventMetaParamsConfig(null, 1, null) : eventMetaParamsConfig, (i & 4) != 0 ? new DefaultCallAnalyticsLogger() : callAnalyticsLogger, (i & 8) != 0 ? new UploadConfig(0, null, 0L, 0L, null, null, null, null, null, null, null, null, 4095, null) : uploadConfig);
    }
}
