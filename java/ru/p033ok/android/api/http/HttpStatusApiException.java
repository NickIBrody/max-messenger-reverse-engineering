package ru.p033ok.android.api.http;

import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.api.core.ApiException;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\f"}, m47687d2 = {"Lru/ok/android/api/http/HttpStatusApiException;", "Lru/ok/android/api/core/ApiException;", "", "statusCode", "<init>", "(I)V", "w", CA20Status.STATUS_USER_I, DatabaseHelper.COMPRESSED_COLUMN_NAME, "()I", "getStatusCode$annotations", "()V", "odnoklassniki-android-httpapi_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class HttpStatusApiException extends ApiException {

    /* renamed from: w, reason: from kotlin metadata */
    public final int statusCode;

    public HttpStatusApiException(int i) {
        super("HTTP " + i);
        this.statusCode = i;
    }

    /* renamed from: c, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }
}
