package one.p010me.sdk.net.client.impl.internal;

import java.io.IOException;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Ljava/io/IOException;", "ioException", "<init>", "(Ljava/io/IOException;)V", "w", "Ljava/io/IOException;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Ljava/io/IOException;", "client-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class SocketFactoryCreateException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final IOException ioException;

    public SocketFactoryCreateException(IOException iOException) {
        super(iOException);
        this.ioException = iOException;
    }

    /* renamed from: c, reason: from getter */
    public final IOException getIoException() {
        return this.ioException;
    }
}
