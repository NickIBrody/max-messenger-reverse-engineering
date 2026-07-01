package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.Metadata;
import p000.dp6;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0012"}, m47687d2 = {"Lokhttp3/internal/connection/RouteException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Ljava/io/IOException;", "firstConnectException", "<init>", "(Ljava/io/IOException;)V", "e", "Lpkk;", "a", "w", "Ljava/io/IOException;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Ljava/io/IOException;", "<set-?>", "x", "d", "lastConnectException", "okhttp"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RouteException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final IOException firstConnectException;

    /* renamed from: x, reason: from kotlin metadata */
    public IOException lastConnectException;

    public RouteException(IOException iOException) {
        super(iOException);
        this.firstConnectException = iOException;
        this.lastConnectException = iOException;
    }

    /* renamed from: a */
    public final void m58480a(IOException e) {
        dp6.m27944a(this.firstConnectException, e);
        this.lastConnectException = e;
    }

    /* renamed from: c, reason: from getter */
    public final IOException getFirstConnectException() {
        return this.firstConnectException;
    }

    /* renamed from: d, reason: from getter */
    public final IOException getLastConnectException() {
        return this.lastConnectException;
    }
}
