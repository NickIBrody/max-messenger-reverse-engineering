package com.google.android.exoplayer2.upstream;

import java.io.IOException;

/* loaded from: classes3.dex */
public class DataSourceException extends IOException {

    /* renamed from: w */
    public final int f20039w;

    public DataSourceException(int i) {
        this.f20039w = i;
    }

    /* renamed from: a */
    public static boolean m22315a(IOException iOException) {
        for (IOException iOException2 = iOException; iOException2 != null; iOException2 = iOException2.getCause()) {
            if ((iOException2 instanceof DataSourceException) && ((DataSourceException) iOException2).f20039w == 2008) {
                return true;
            }
        }
        return false;
    }

    public DataSourceException(Throwable th, int i) {
        super(th);
        this.f20039w = i;
    }

    public DataSourceException(String str, int i) {
        super(str);
        this.f20039w = i;
    }

    public DataSourceException(String str, Throwable th, int i) {
        super(str, th);
        this.f20039w = i;
    }
}
