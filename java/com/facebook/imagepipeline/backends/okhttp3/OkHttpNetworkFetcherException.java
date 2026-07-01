package com.facebook.imagepipeline.backends.okhttp3;

import kotlin.Metadata;
import p000.u68;
import p000.xd5;
import ru.cprocsp.NGate.tools.Constants;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, m47687d2 = {"Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", Constants.INTENT_PARAM_RESPONSE_CODE, "Lu68;", "responseHeaders", "<init>", "(Ljava/lang/Integer;Lu68;)V", "w", "Ljava/lang/Integer;", "getResponseCode", "()Ljava/lang/Integer;", "x", "Lu68;", "getResponseHeaders", "()Lu68;", "y", "a", "imagepipeline-okhttp3_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class OkHttpNetworkFetcherException extends Exception {

    /* renamed from: w, reason: from kotlin metadata */
    public final Integer responseCode;

    /* renamed from: x, reason: from kotlin metadata */
    public final u68 responseHeaders;

    /* JADX WARN: Multi-variable type inference failed */
    public OkHttpNetworkFetcherException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ OkHttpNetworkFetcherException(Integer num, u68 u68Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : u68Var);
    }

    public OkHttpNetworkFetcherException(Integer num, u68 u68Var) {
        this.responseCode = num;
        this.responseHeaders = u68Var;
    }
}
