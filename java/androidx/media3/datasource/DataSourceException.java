package androidx.media3.datasource;

import java.io.IOException;

/* loaded from: classes2.dex */
public class DataSourceException extends IOException {

    /* renamed from: w */
    public final int f5772w;

    public DataSourceException(int i) {
        this.f5772w = i;
    }

    public DataSourceException(Throwable th, int i) {
        super(th);
        this.f5772w = i;
    }

    public DataSourceException(String str, int i) {
        super(str);
        this.f5772w = i;
    }

    public DataSourceException(String str, Throwable th, int i) {
        super(str, th);
        this.f5772w = i;
    }
}
