package okhttp3.internal.http2;

import java.io.IOException;
import kotlin.Metadata;
import p000.sl6;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lokhttp3/internal/http2/StreamResetException;", "Ljava/io/IOException;", "Lsl6;", "errorCode", "<init>", "(Lsl6;)V", "w", "Lsl6;", "okhttp"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class StreamResetException extends IOException {

    /* renamed from: w, reason: from kotlin metadata */
    public final sl6 errorCode;

    public StreamResetException(sl6 sl6Var) {
        super("stream was reset: " + sl6Var);
        this.errorCode = sl6Var;
    }
}
