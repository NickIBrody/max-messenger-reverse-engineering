package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.google.android.exoplayer2.upstream.d */
/* loaded from: classes3.dex */
public class C3181d implements InterfaceC3182e {

    /* renamed from: a */
    public final int f20126a;

    public C3181d() {
        this(-1);
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3182e
    /* renamed from: a */
    public int mo22385a(int i) {
        int i2 = this.f20126a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3182e
    /* renamed from: c */
    public long mo22386c(InterfaceC3182e.c cVar) {
        IOException iOException = cVar.f20135c;
        if ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof Loader.UnexpectedLoaderException) || DataSourceException.m22315a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f20136d - 1) * 1000, 5000);
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3182e
    /* renamed from: d */
    public InterfaceC3182e.b mo22387d(InterfaceC3182e.a aVar, InterfaceC3182e.c cVar) {
        if (!m22388e(cVar.f20135c)) {
            return null;
        }
        if (aVar.m22390a(1)) {
            return new InterfaceC3182e.b(1, 300000L);
        }
        if (aVar.m22390a(2)) {
            return new InterfaceC3182e.b(2, 60000L);
        }
        return null;
    }

    /* renamed from: e */
    public boolean m22388e(IOException iOException) {
        if (!(iOException instanceof HttpDataSource.InvalidResponseCodeException)) {
            return false;
        }
        int i = ((HttpDataSource.InvalidResponseCodeException) iOException).f20046z;
        return i == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503;
    }

    public C3181d(int i) {
        this.f20126a = i;
    }
}
