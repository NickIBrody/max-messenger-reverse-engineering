package androidx.media3.exoplayer.upstream;

import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: androidx.media3.exoplayer.upstream.a */
/* loaded from: classes2.dex */
public class C1361a implements InterfaceC1362b {

    /* renamed from: a */
    public final int f8177a;

    public C1361a() {
        this(-1);
    }

    @Override // androidx.media3.exoplayer.upstream.InterfaceC1362b
    /* renamed from: a */
    public int mo9204a(int i) {
        int i2 = this.f8177a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    @Override // androidx.media3.exoplayer.upstream.InterfaceC1362b
    /* renamed from: c */
    public long mo9205c(InterfaceC1362b.c cVar) {
        if (m9207e(cVar.f8186c)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f8187d - 1) * 1000, 5000);
    }

    @Override // androidx.media3.exoplayer.upstream.InterfaceC1362b
    /* renamed from: d */
    public InterfaceC1362b.b mo9206d(InterfaceC1362b.a aVar, InterfaceC1362b.c cVar) {
        if (!m9208f(cVar.f8186c)) {
            return null;
        }
        if (aVar.m9211a(1)) {
            return new InterfaceC1362b.b(1, 300000L);
        }
        if (aVar.m9211a(2)) {
            return new InterfaceC1362b.b(2, 60000L);
        }
        return null;
    }

    /* renamed from: e */
    public final boolean m9207e(Throwable th) {
        while (th != null) {
            if (m9209g(th)) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    /* renamed from: f */
    public boolean m9208f(IOException iOException) {
        if (!(iOException instanceof HttpDataSource$InvalidResponseCodeException)) {
            return false;
        }
        int i = ((HttpDataSource$InvalidResponseCodeException) iOException).f5784z;
        return i == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503;
    }

    /* renamed from: g */
    public final boolean m9209g(Throwable th) {
        if ((th instanceof ParserException) || (th instanceof FileNotFoundException) || (th instanceof HttpDataSource$CleartextNotPermittedException) || (th instanceof Loader.UnexpectedLoaderException)) {
            return true;
        }
        return (th instanceof DataSourceException) && ((DataSourceException) th).f5772w == 2008;
    }

    public C1361a(int i) {
        this.f8177a = i;
    }
}
