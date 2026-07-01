package ru.p033ok.android.api.http;

import java.util.NoSuchElementException;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/api/http/NoHttpApiEndpointException;", "Ljava/util/NoSuchElementException;", "Lkotlin/NoSuchElementException;", "authority", "", "<init>", "(Ljava/lang/String;)V", "odnoklassniki-android-httpapi_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NoHttpApiEndpointException extends NoSuchElementException {
    public NoHttpApiEndpointException(String str) {
        super("No endpoint for authority " + str);
    }
}
