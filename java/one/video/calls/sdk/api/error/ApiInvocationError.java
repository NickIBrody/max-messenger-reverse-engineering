package one.video.calls.sdk.api.error;

import kotlin.Metadata;
import p000.d6j;
import p000.xd5;
import ru.p033ok.android.api.core.ApiInvocationException;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\bB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, m47687d2 = {"Lone/video/calls/sdk/api/error/ApiInvocationError;", "Lru/ok/android/api/core/ApiInvocationException;", "", "errorCode", "source", "<init>", "(ILru/ok/android/api/core/ApiInvocationException;)V", "w", "a", "ok-api_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class ApiInvocationError extends ApiInvocationException {

    /* renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.video.calls.sdk.api.error.ApiInvocationError$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ApiInvocationException m79994a(ApiInvocationException apiInvocationException, String str) {
            return d6j.m26417d0(str, "error.friend.restricted-access", false, 2, null) ? new ApiErrorUserPrivate(apiInvocationException) : d6j.m26417d0(str, "auth.banned", false, 2, null) ? new ApiErrorUserBanned(apiInvocationException) : d6j.m26417d0(str, "not.found.User", false, 2, null) ? new ApiErrorUserBlocked(apiInvocationException) : d6j.m26417d0(str, "error.send-message.too-many-users", false, 2, null) ? new ApiErrorTooManyUsers(apiInvocationException) : d6j.m26417d0(str, "error.participants.limit.exceeded", false, 2, null) ? new ApiErrorParticipantLimitExceeded(apiInvocationException) : apiInvocationException;
        }

        public Companion() {
        }
    }

    public ApiInvocationError(int i, ApiInvocationException apiInvocationException) {
        super(i, apiInvocationException.getErrorMessage(), apiInvocationException.getErrorField(), apiInvocationException.getErrorData(), apiInvocationException.getErrorCustomKey(), apiInvocationException.getErrorCustomData(), apiInvocationException.getErrorPage());
    }

    /* renamed from: a */
    public static final ApiInvocationException m79993a(ApiInvocationException apiInvocationException, String str) {
        return INSTANCE.m79994a(apiInvocationException, str);
    }
}
