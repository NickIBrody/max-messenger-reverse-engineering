package p000;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* renamed from: os */
/* loaded from: classes3.dex */
public abstract class AbstractC13130os {
    /* renamed from: a */
    public static ApiException m81675a(Status status) {
        return status.hasResolution() ? new ResolvableApiException(status) : new ApiException(status);
    }
}
