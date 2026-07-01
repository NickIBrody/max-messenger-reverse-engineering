package ru.p033ok.android.api.core;

import kotlin.Metadata;
import org.apache.http.HttpStatus;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, m47687d2 = {"Lru/ok/android/api/core/ApiLoginException;", "Lru/ok/android/api/core/ApiInvocationException;", "", "errorMessage", "errorField", "errorData", "errorCustomKey", "errorCustomData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "w", "a", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiLoginException extends ApiInvocationException {
    public ApiLoginException(String str, String str2, String str3, String str4, String str5) {
        super(HttpStatus.SC_UNAUTHORIZED, str, str2, str3, str4, str5, null, 64, null);
    }
}
