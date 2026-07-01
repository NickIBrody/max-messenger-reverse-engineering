package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import p000.lte;
import p000.qwk;
import p000.yn0;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class RawResourceDataSource extends yn0 {

    /* renamed from: e */
    public final Context f5785e;

    /* renamed from: f */
    public C1112c f5786f;

    /* renamed from: g */
    public AssetFileDescriptor f5787g;

    /* renamed from: h */
    public InputStream f5788h;

    /* renamed from: i */
    public long f5789i;

    /* renamed from: j */
    public boolean f5790j;

    public static class RawResourceDataSourceException extends DataSourceException {
        public RawResourceDataSourceException(String str) {
            super(str, null, 2000);
        }

        public RawResourceDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f5785e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    /* renamed from: s */
    public static AssetFileDescriptor m6571s(Context context, C1112c c1112c) {
        Resources resourcesForApplication;
        int identifier;
        Uri normalizeScheme = c1112c.f5812a.normalizeScheme();
        if (TextUtils.equals("rawresource", normalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSourceException("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = m6572t(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                throw new RawResourceDataSourceException("Unsupported URI scheme (" + normalizeScheme.getScheme() + "). Only android.resource is supported.", null, Constants.RESULT_CHECK_ERROR_OTHER);
            }
            String str = (String) lte.m50433p(normalizeScheme.getPath());
            if (str.startsWith(CSPStore.SLASH)) {
                str = str.substring(1);
            }
            String packageName = TextUtils.isEmpty(normalizeScheme.getHost()) ? context.getPackageName() : normalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (str.matches("\\d+")) {
                identifier = m6572t(str);
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + ":" + str, "raw", null);
                if (identifier == 0) {
                    throw new RawResourceDataSourceException("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (openRawResourceFd != null) {
                return openRawResourceFd;
            }
            throw new RawResourceDataSourceException("Resource is compressed: " + normalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e2) {
            throw new RawResourceDataSourceException(null, e2, 2005);
        }
    }

    /* renamed from: t */
    public static int m6572t(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, Constants.RESULT_CHECK_ERROR_OTHER);
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5786f = null;
        try {
            try {
                InputStream inputStream = this.f5788h;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f5788h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f5787g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new RawResourceDataSourceException(null, e, 2000);
                    }
                } finally {
                    this.f5787g = null;
                    if (this.f5790j) {
                        this.f5790j = false;
                        m114065p();
                    }
                }
            } catch (IOException e2) {
                throw new RawResourceDataSourceException(null, e2, 2000);
            }
        } catch (Throwable th) {
            this.f5788h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f5787g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f5787g = null;
                    if (this.f5790j) {
                        this.f5790j = false;
                        m114065p();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new RawResourceDataSourceException(null, e3, 2000);
                }
            } finally {
                this.f5787g = null;
                if (this.f5790j) {
                    this.f5790j = false;
                    m114065p();
                }
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        C1112c c1112c = this.f5786f;
        if (c1112c != null) {
            return c1112c.f5812a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        this.f5786f = c1112c;
        m114066q(c1112c);
        AssetFileDescriptor m6571s = m6571s(this.f5785e, c1112c);
        this.f5787g = m6571s;
        long length = m6571s.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f5787g.getFileDescriptor());
        this.f5788h = fileInputStream;
        if (length != -1) {
            try {
                if (c1112c.f5818g > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            } catch (RawResourceDataSourceException e) {
                throw e;
            } catch (IOException e2) {
                throw new RawResourceDataSourceException(null, e2, 2000);
            }
        }
        long startOffset = this.f5787g.getStartOffset();
        long skip = fileInputStream.skip(c1112c.f5818g + startOffset) - startOffset;
        if (skip != c1112c.f5818g) {
            throw new RawResourceDataSourceException(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.f5789i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f5789i = size;
                if (size < 0) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            }
        } else {
            long j = length - skip;
            this.f5789i = j;
            if (j < 0) {
                throw new DataSourceException(2008);
            }
        }
        long j2 = c1112c.f5819h;
        if (j2 != -1) {
            long j3 = this.f5789i;
            if (j3 != -1) {
                j2 = Math.min(j3, j2);
            }
            this.f5789i = j2;
        }
        this.f5790j = true;
        m114067r(c1112c);
        long j4 = c1112c.f5819h;
        return j4 != -1 ? j4 : this.f5789i;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f5789i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new RawResourceDataSourceException(null, e, 2000);
            }
        }
        int read = ((InputStream) qwk.m87182l(this.f5788h)).read(bArr, i, i2);
        if (read == -1) {
            if (this.f5789i == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j2 = this.f5789i;
        if (j2 != -1) {
            this.f5789i = j2 - read;
        }
        m114064o(read);
        return read;
    }
}
