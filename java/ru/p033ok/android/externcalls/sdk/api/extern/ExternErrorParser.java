package ru.p033ok.android.externcalls.sdk.api.extern;

import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000.xd5;
import ru.p033ok.android.api.core.ApiInvocationException;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;", "", "()V", "parse", "Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;", "exception", "Lru/ok/android/api/core/ApiInvocationException;", "parseError", "", "key", "Companion", "ErrorDescription", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ExternErrorParser {
    private static final String CODE_KEY = "code";
    private static final Companion Companion = new Companion(null);
    private static final String EXTENDED_CODE_KEY = "extended_code";

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;", "", "()V", "CODE_KEY", "", "EXTENDED_CODE_KEY", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;", "", "errorCode", "", "(Ljava/lang/String;)V", "getErrorCode", "()Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class ErrorDescription {
        private final String errorCode;

        public ErrorDescription(String str) {
            this.errorCode = str;
        }

        public final String getErrorCode() {
            return this.errorCode;
        }
    }

    private final String parseError(ApiInvocationException exception, String key) {
        try {
            String errorCustomData = exception.getErrorCustomData();
            if (errorCustomData != null) {
                JSONObject jSONObject = new JSONObject(errorCustomData);
                if (jSONObject.has(key)) {
                    return jSONObject.optString(key);
                }
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public final ErrorDescription parse(ApiInvocationException exception) {
        String parseError = parseError(exception, CODE_KEY);
        if (parseError == null) {
            parseError = parseError(exception, EXTENDED_CODE_KEY);
        }
        return new ErrorDescription(parseError);
    }
}
