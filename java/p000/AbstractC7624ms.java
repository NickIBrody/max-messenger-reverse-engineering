package p000;

import ru.p033ok.android.api.core.ApiInvocationException;

/* renamed from: ms */
/* loaded from: classes6.dex */
public abstract class AbstractC7624ms {
    /* renamed from: a */
    public static final boolean m52885a(ApiInvocationException apiInvocationException) {
        String errorMessage;
        return apiInvocationException.getErrorCode() == 102 || apiInvocationException.getErrorCode() == 103 || (apiInvocationException.getErrorCode() == 100 && (((errorMessage = apiInvocationException.getErrorMessage()) != null && d6j.m26417d0(errorMessage, "session_key", false, 2, null)) || jy8.m45881e(apiInvocationException.getErrorField(), "session_key")));
    }
}
