package one.p010me.sdk.transfer.exceptions;

import kotlin.Metadata;
import p000.fe8;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B-\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;", "Lone/me/sdk/transfer/exceptions/HttpErrorException;", "", "message", "Lfe8$a;", "error", "responseBody", "<init>", "(Ljava/lang/String;Lfe8$a;Ljava/lang/String;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class HttpUrlExpiredException extends HttpErrorException {
    public HttpUrlExpiredException() {
        this(null, null, null, 7, null);
    }

    public /* synthetic */ HttpUrlExpiredException(String str, fe8.C4862a c4862a, String str2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : c4862a, (i & 4) != 0 ? null : str2);
    }

    public HttpUrlExpiredException(String str, fe8.C4862a c4862a, String str2) {
        super(str == null ? "Expired url" : str, c4862a, str2);
    }
}
