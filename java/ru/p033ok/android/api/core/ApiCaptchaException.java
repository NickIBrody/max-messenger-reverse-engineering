package ru.p033ok.android.api.core;

import kotlin.Metadata;
import org.apache.http.HttpStatus;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001BE\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/api/core/ApiCaptchaException;", "Lru/ok/android/api/core/ApiInvocationException;", "", "errorMessage", "verificationUrl", "errorField", "errorData", "errorCustomKey", "errorCustomData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "w", "Ljava/lang/String;", "getVerificationUrl", "()Ljava/lang/String;", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiCaptchaException extends ApiInvocationException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String verificationUrl;

    public ApiCaptchaException(String str, String str2, String str3, String str4, String str5, String str6) {
        super(HttpStatus.SC_FORBIDDEN, str, str3, str4, str5, str6, null, 64, null);
        this.verificationUrl = str2;
    }
}
