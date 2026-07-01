package androidx.media3.datasource;

/* loaded from: classes2.dex */
public final class HttpDataSource$InvalidContentTypeException extends HttpDataSource$HttpDataSourceException {

    /* renamed from: z */
    public final String f5780z;

    public HttpDataSource$InvalidContentTypeException(String str, C1112c c1112c) {
        super("Invalid content type: " + str, c1112c, 2003, 1);
        this.f5780z = str;
    }
}
