package androidx.media3.datasource;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import p000.AbstractC17723yy;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {

    /* renamed from: x */
    public final C1112c f5778x;

    /* renamed from: y */
    public final int f5779y;

    public HttpDataSource$HttpDataSourceException(C1112c c1112c, int i, int i2) {
        super(m6555a(i, i2));
        this.f5778x = c1112c;
        this.f5779y = i2;
    }

    /* renamed from: a */
    public static int m6555a(int i, int i2) {
        if (i == 2000 && i2 == 1) {
            return 2001;
        }
        return i;
    }

    /* renamed from: b */
    public static HttpDataSource$HttpDataSourceException m6556b(final IOException iOException, final C1112c c1112c, int i) {
        String message = iOException.getMessage();
        int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? Constants.RESULT_CHECK_ERROR_OTHER : (message == null || !AbstractC17723yy.m114615f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i2 == 2007 ? new HttpDataSource$HttpDataSourceException(iOException, c1112c) { // from class: androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException
        } : new HttpDataSource$HttpDataSourceException(iOException, c1112c, i2, i);
    }

    public HttpDataSource$HttpDataSourceException(String str, C1112c c1112c, int i, int i2) {
        super(str, m6555a(i, i2));
        this.f5778x = c1112c;
        this.f5779y = i2;
    }

    public HttpDataSource$HttpDataSourceException(IOException iOException, C1112c c1112c, int i, int i2) {
        super(iOException, m6555a(i, i2));
        this.f5778x = c1112c;
        this.f5779y = i2;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, C1112c c1112c, int i, int i2) {
        super(str, iOException, m6555a(i, i2));
        this.f5778x = c1112c;
        this.f5779y = i2;
    }
}
