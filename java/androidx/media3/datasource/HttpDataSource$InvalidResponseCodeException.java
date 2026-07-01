package androidx.media3.datasource;

import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {

    /* renamed from: A */
    public final String f5781A;

    /* renamed from: B */
    public final Map f5782B;

    /* renamed from: C */
    public final byte[] f5783C;

    /* renamed from: z */
    public final int f5784z;

    public HttpDataSource$InvalidResponseCodeException(int i, String str, IOException iOException, Map map, C1112c c1112c, byte[] bArr) {
        super("Response code: " + i, iOException, c1112c, 2004, 1);
        this.f5784z = i;
        this.f5781A = str;
        this.f5782B = map;
        this.f5783C = bArr;
    }
}
