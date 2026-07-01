package one.p010me.sdk.transfer.exceptions;

import kotlin.Metadata;
import p000.fe8;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B-\b\u0007\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/sdk/transfer/exceptions/HttpErrorException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "Lfe8$a;", "error", "responseBody", "<init>", "(Ljava/lang/String;Lfe8$a;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "w", "Lfe8$a;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lfe8$a;", "x", "Ljava/lang/String;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class HttpErrorException extends Exception {

    /* renamed from: w, reason: from kotlin metadata and from toString */
    public final fe8.C4862a error;

    /* renamed from: x, reason: from kotlin metadata and from toString */
    public final String response;

    public HttpErrorException() {
        this(null, null, null, 7, null);
    }

    /* renamed from: c, reason: from getter */
    public final fe8.C4862a getError() {
        return this.error;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "HttpErrorException(msg='" + getMessage() + "', error='" + this.error + "', response='" + this.response + "')";
    }

    public HttpErrorException(String str, fe8.C4862a c4862a, String str2) {
        super(str);
        this.error = c4862a;
        this.response = str2;
    }

    public /* synthetic */ HttpErrorException(String str, fe8.C4862a c4862a, String str2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : c4862a, (i & 4) != 0 ? null : str2);
    }
}
