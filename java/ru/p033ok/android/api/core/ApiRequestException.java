package ru.p033ok.android.api.core;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB\u001d\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\t¨\u0006\n"}, m47687d2 = {"Lru/ok/android/api/core/ApiRequestException;", "Lru/ok/android/api/core/ApiException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "message", "", "(Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ApiRequestException extends ApiException {
    public ApiRequestException(Throwable th) {
        super(th);
    }

    public ApiRequestException(String str) {
        super(str);
    }

    public ApiRequestException(String str, Throwable th) {
        super(str, th);
    }
}
