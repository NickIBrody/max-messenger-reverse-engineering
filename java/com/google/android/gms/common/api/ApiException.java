package com.google.android.gms.common.api;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class ApiException extends Exception {

    /* renamed from: w */
    public final Status f20290w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ApiException(Status status) {
        super(r4.toString());
        int statusCode = status.getStatusCode();
        String statusMessage = status.getStatusMessage() != null ? status.getStatusMessage() : "";
        StringBuilder sb = new StringBuilder(String.valueOf(statusCode).length() + 2 + String.valueOf(statusMessage).length());
        sb.append(statusCode);
        sb.append(Extension.COLON_SPACE);
        sb.append(statusMessage);
        this.f20290w = status;
    }

    /* renamed from: c */
    public Status m22645c() {
        return this.f20290w;
    }
}
