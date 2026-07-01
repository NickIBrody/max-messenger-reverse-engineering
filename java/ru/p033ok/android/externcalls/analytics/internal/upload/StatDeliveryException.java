package ru.p033ok.android.externcalls.analytics.internal.upload;

import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.api.core.ApiInvocationException;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\b¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;", "", "apiMethod", "", "cause", "Lru/ok/android/api/core/ApiInvocationException;", "(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/Throwable;)V", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StatDeliveryException extends Throwable {
    private static final Companion Companion = new Companion(null);

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tH\u0007¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException$Companion;", "", "()V", "getApiInvocationErrorMessage", "", "apiMethod", "error", "Lru/ok/android/api/core/ApiInvocationException;", "getErrorMessage", "", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final String getApiInvocationErrorMessage(String apiMethod, ApiInvocationException error) {
            return "Error executing API method " + apiMethod + ": code=" + error.getErrorCode() + ", message=" + error.getErrorMessage();
        }

        public final String getErrorMessage(String apiMethod, Throwable error) {
            return "Error executing API method " + apiMethod + Extension.COLON_SPACE + error.getMessage();
        }

        private Companion() {
        }
    }

    public StatDeliveryException(String str, ApiInvocationException apiInvocationException) {
        super(Companion.getApiInvocationErrorMessage(str, apiInvocationException), apiInvocationException);
    }

    public static final String getApiInvocationErrorMessage(String str, ApiInvocationException apiInvocationException) {
        return Companion.getApiInvocationErrorMessage(str, apiInvocationException);
    }

    public static final String getErrorMessage(String str, Throwable th) {
        return Companion.getErrorMessage(str, th);
    }

    public StatDeliveryException(String str, Throwable th) {
        super(Companion.getErrorMessage(str, th), th);
    }

    public StatDeliveryException(Throwable th) {
        super(th);
    }
}
