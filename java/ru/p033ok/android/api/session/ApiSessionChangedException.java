package ru.p033ok.android.api.session;

import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import p000.w4j;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000b\u001a\u0004\b\u000e\u0010\t¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/api/session/ApiSessionChangedException;", "Lru/ok/android/api/core/ApiInvocationException;", "", "errorMessage", "sessionKey", "sessionSecret", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "w", "Ljava/lang/String;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "x", "d", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiSessionChangedException extends ApiInvocationException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String sessionKey;

    /* renamed from: x, reason: from kotlin metadata */
    public final String sessionSecret;

    public ApiSessionChangedException(String str, String str2, String str3) {
        super(HProv.PP_SET_PIN, str);
        this.sessionKey = str2;
        this.sessionSecret = str3;
    }

    /* renamed from: c, reason: from getter */
    public final String getSessionKey() {
        return this.sessionKey;
    }

    /* renamed from: d, reason: from getter */
    public final String getSessionSecret() {
        return this.sessionSecret;
    }

    @Override // ru.p033ok.android.api.core.ApiInvocationException, java.lang.Throwable
    public String toString() {
        String str = this.sessionKey;
        w4j w4jVar = w4j.f114593a;
        return "ApiSessionChangedException{sessionKey=" + str + "sessionSecret='" + String.format(Locale.US, "0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(this.sessionSecret.hashCode())}, 1)) + "', errorCode=" + getErrorCode() + ", errorMessage='" + getErrorMessage() + "', errorField='" + getErrorField() + "', errorData='" + getErrorData() + "', errorCustomData=" + getErrorCustomData() + ", errorCustomKey='" + getErrorCustomKey() + "'}";
    }
}
