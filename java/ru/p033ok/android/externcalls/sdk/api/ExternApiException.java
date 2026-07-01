package ru.p033ok.android.externcalls.sdk.api;

import ru.p033ok.android.api.core.ApiInvocationException;

/* loaded from: classes6.dex */
public class ExternApiException extends RuntimeException {
    private final int errorCode;
    private final String extErrorCode;

    public ExternApiException(ApiInvocationException apiInvocationException, int i, String str) {
        super(apiInvocationException.getErrorMessage(), apiInvocationException);
        this.errorCode = i;
        this.extErrorCode = str;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public String getExtendedError() {
        return this.extErrorCode;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "ExternApiException{errorCode=" + this.errorCode + '}';
    }
}
