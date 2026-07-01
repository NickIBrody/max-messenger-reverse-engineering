package ru.p033ok.android.externcalls.analytics.internal.upload;

import java.io.IOException;
import kotlin.Metadata;
import p000.InterfaceC13444ps;
import p000.InterfaceC2104as;
import p000.bt7;
import p000.jy8;
import p000.s01;
import p000.xd5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.api.core.ApiException;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.commons.app.ApplicationProvider;
import ru.p033ok.android.externcalls.analytics.config.CallAnalyticsConfig;
import ru.p033ok.android.externcalls.analytics.config.EventMetaParamsConfig;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.api.CallExternalAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.api.CallNativeAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.config.CallAnalyticsConfigStorage;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;", "", "", "logTag", "<init>", "(Ljava/lang/String;)V", "Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;", "ex", "Lpkk;", "reportApiInvocationError", "(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V", "Las;", "apiClient", "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;", "channel", "Ls01;", CallAnalyticsApiRequest.KEY_ITEMS, "executeApiMethod$calls_sdk_analytics_release", "(Las;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ls01;)V", "executeApiMethod", "Ljava/lang/String;", "lastReportedError", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UploadHelper {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String SDK_TYPE_STRING = "ANDROID";

    @Deprecated
    public static final String SDK_VERSION_STRING = "0.1.18";

    @Deprecated
    public static final int VERSION_INT = 1;
    private static String appVersionString;
    private String lastReportedError;
    private final String logTag;

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;", "", "()V", "SDK_TYPE_STRING", "", "SDK_VERSION_STRING", "VERSION_INT", "", "appVersionString", "applicationVersionParams", "getApplicationVersionParams$annotations", "getApplicationVersionParams", "()Ljava/lang/String;", "platformParam", "getPlatformParam", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public static /* synthetic */ void getApplicationVersionParams$annotations() {
        }

        public final String getApplicationVersionParams() {
            String str = UploadHelper.appVersionString;
            if (str != null) {
                return str;
            }
            ApplicationProvider.Companion companion = ApplicationProvider.INSTANCE;
            String str2 = companion.m92664e() + ":" + companion.m92663d();
            Companion unused = UploadHelper.Companion;
            UploadHelper.appVersionString = str2;
            return str2;
        }

        public final String getPlatformParam() {
            EventMetaParamsConfig eventMetaParams;
            bt7 appName;
            String str;
            CallAnalyticsConfig config = CallAnalyticsConfigStorage.INSTANCE.getConfig();
            return (config == null || (eventMetaParams = config.getEventMetaParams()) == null || (appName = eventMetaParams.getAppName()) == null || (str = (String) appName.invoke()) == null) ? ConfigConstants.SECTION_DEBUG : str;
        }

        private Companion() {
        }
    }

    public UploadHelper(String str) {
        this.logTag = str;
    }

    public static final String getApplicationVersionParams() {
        return Companion.getApplicationVersionParams();
    }

    private final void reportApiInvocationError(StatDeliveryException ex) {
        CallAnalyticsLogger logger = CallAnalyticsConfigStorage.INSTANCE.getLogger();
        if (logger == null) {
            return;
        }
        String message = ex.getMessage();
        if (jy8.m45881e(this.lastReportedError, message)) {
            String str = this.logTag;
            if (message == null) {
                message = "";
            }
            logger.mo92674e(str, message, ex);
            return;
        }
        this.lastReportedError = message;
        String str2 = this.logTag;
        if (message == null) {
            message = "";
        }
        logger.report(str2, message, ex);
    }

    public final void executeApiMethod$calls_sdk_analytics_release(InterfaceC2104as apiClient, EventChannel channel, s01 items) throws IOException, ApiException {
        InterfaceC13444ps callNativeAnalyticsApiRequest;
        if (channel.isExternal()) {
            callNativeAnalyticsApiRequest = new CallExternalAnalyticsApiRequest(channel.getApiMethod(), channel.getApplication(), channel.getCollector(), channel.getPlatform(), items, CallAnalyticsConfigStorage.INSTANCE.getLogger());
        } else {
            String apiMethod = channel.getApiMethod();
            Companion companion = Companion;
            callNativeAnalyticsApiRequest = new CallNativeAnalyticsApiRequest(apiMethod, companion.getPlatformParam(), companion.getApplicationVersionParams(), SDK_TYPE_STRING, "0.1.18", 1, items, CallAnalyticsConfigStorage.INSTANCE.getLogger());
        }
        try {
            apiClient.mo14242b(callNativeAnalyticsApiRequest);
            this.lastReportedError = null;
        } catch (IOException e) {
            throw e;
        } catch (ApiInvocationException e2) {
            reportApiInvocationError(new StatDeliveryException(channel.getApiMethod(), e2));
            throw e2;
        } catch (Throwable th) {
            reportApiInvocationError(new StatDeliveryException(channel.getApiMethod(), th));
            throw th;
        }
    }
}
