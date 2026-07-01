package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p000.lte;
import p000.qwk;
import p000.yn0;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class AssetDataSource extends yn0 {

    /* renamed from: e */
    public final AssetManager f5761e;

    /* renamed from: f */
    public Uri f5762f;

    /* renamed from: g */
    public InputStream f5763g;

    /* renamed from: h */
    public long f5764h;

    /* renamed from: i */
    public boolean f5765i;

    public static final class AssetDataSourceException extends DataSourceException {
        public AssetDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public AssetDataSource(Context context) {
        super(false);
        this.f5761e = context.getAssets();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5762f = null;
        try {
            try {
                InputStream inputStream = this.f5763g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        } finally {
            this.f5763g = null;
            if (this.f5765i) {
                this.f5765i = false;
                m114065p();
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f5762f;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        try {
            Uri uri = c1112c.f5812a;
            this.f5762f = uri;
            String str = (String) lte.m50433p(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith(CSPStore.SLASH)) {
                str = str.substring(1);
            }
            m114066q(c1112c);
            InputStream open = this.f5761e.open(str, 1);
            this.f5763g = open;
            if (open.skip(c1112c.f5818g) < c1112c.f5818g) {
                throw new AssetDataSourceException(null, 2008);
            }
            long j = c1112c.f5819h;
            if (j != -1) {
                this.f5764h = j;
            } else {
                long available = this.f5763g.available();
                this.f5764h = available;
                if (available == 2147483647L) {
                    this.f5764h = -1L;
                }
            }
            this.f5765i = true;
            m114067r(c1112c);
            return this.f5764h;
        } catch (AssetDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new AssetDataSourceException(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f5764h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        }
        int read = ((InputStream) qwk.m87182l(this.f5763g)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.f5764h;
        if (j2 != -1) {
            this.f5764h = j2 - read;
        }
        m114064o(read);
        return read;
    }
}
