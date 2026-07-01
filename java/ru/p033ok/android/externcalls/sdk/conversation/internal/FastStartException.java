package ru.p033ok.android.externcalls.sdk.conversation.internal;

import kotlin.Metadata;
import ru.p033ok.android.api.core.ApiInvocationException;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;", "Lru/ok/android/api/core/ApiInvocationException;", "code", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class FastStartException extends ApiInvocationException {
    private final Throwable cause;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FastStartException(String str, Throwable th) {
        super(1, str);
        if (str == null) {
            str = null;
            String message = th != null ? th.getMessage() : null;
            if (message != null) {
                str = message;
            } else if (th != null) {
                str = th.getClass().getName();
            }
        }
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
