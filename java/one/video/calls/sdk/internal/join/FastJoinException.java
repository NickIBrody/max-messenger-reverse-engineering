package one.video.calls.sdk.internal.join;

import kotlin.Metadata;
import ru.p033ok.android.api.core.ApiInvocationException;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/video/calls/sdk/internal/join/FastJoinException;", "Lru/ok/android/api/core/ApiInvocationException;", "", "code", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "w", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FastJoinException extends ApiInvocationException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Throwable cause;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FastJoinException(String str, Throwable th) {
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
