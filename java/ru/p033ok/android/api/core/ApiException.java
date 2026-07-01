package ru.p033ok.android.api.core;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0003\u0010\u0007B\u0013\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0003\u0010\nB\u001d\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0003\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/android/api/core/ApiException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "cause", "", "(Ljava/lang/Throwable;)V", "message", "", "(Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ApiException extends Exception {
    public ApiException() {
    }

    public ApiException(Throwable th) {
        super(th);
    }

    public ApiException(String str) {
        super(str);
    }

    public ApiException(String str, Throwable th) {
        super(str, th);
    }
}
