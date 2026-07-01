package androidx.media3.datasource;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
import p000.qwk;
import p000.yn0;

/* loaded from: classes2.dex */
public final class ContentDataSource extends yn0 {

    /* renamed from: e */
    public final ContentResolver f5766e;

    /* renamed from: f */
    public Uri f5767f;

    /* renamed from: g */
    public AssetFileDescriptor f5768g;

    /* renamed from: h */
    public FileInputStream f5769h;

    /* renamed from: i */
    public long f5770i;

    /* renamed from: j */
    public boolean f5771j;

    public static class ContentDataSourceException extends DataSourceException {
        public ContentDataSourceException(IOException iOException, int i) {
            super(iOException, i);
        }
    }

    public ContentDataSource(Context context) {
        super(false);
        this.f5766e = context.getContentResolver();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5767f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f5769h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f5769h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f5768g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new ContentDataSourceException(e, 2000);
                    }
                } finally {
                    this.f5768g = null;
                    if (this.f5771j) {
                        this.f5771j = false;
                        m114065p();
                    }
                }
            } catch (IOException e2) {
                throw new ContentDataSourceException(e2, 2000);
            }
        } catch (Throwable th) {
            this.f5769h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f5768g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f5768g = null;
                    if (this.f5771j) {
                        this.f5771j = false;
                        m114065p();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new ContentDataSourceException(e3, 2000);
                }
            } finally {
                this.f5768g = null;
                if (this.f5771j) {
                    this.f5771j = false;
                    m114065p();
                }
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f5767f;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            Uri normalizeScheme = c1112c.f5812a.normalizeScheme();
            this.f5767f = normalizeScheme;
            m114066q(c1112c);
            if (Objects.equals(normalizeScheme.getScheme(), "content")) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = this.f5766e.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.f5766e.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.f5768g = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new ContentDataSourceException(new IOException("Could not open file descriptor for: " + normalizeScheme), 2000);
            }
            long length = openAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f5769h = fileInputStream;
            if (length != -1 && c1112c.f5818g > length) {
                throw new ContentDataSourceException(null, 2008);
            }
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(c1112c.f5818g + startOffset) - startOffset;
            if (skip != c1112c.f5818g) {
                throw new ContentDataSourceException(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f5770i = -1L;
                } else {
                    long position = size - channel.position();
                    this.f5770i = position;
                    if (position < 0) {
                        throw new ContentDataSourceException(null, 2008);
                    }
                }
            } else {
                long j = length - skip;
                this.f5770i = j;
                if (j < 0) {
                    throw new ContentDataSourceException(null, 2008);
                }
            }
            long j2 = c1112c.f5819h;
            if (j2 != -1) {
                long j3 = this.f5770i;
                if (j3 != -1) {
                    j2 = Math.min(j3, j2);
                }
                this.f5770i = j2;
            }
            this.f5771j = true;
            m114067r(c1112c);
            long j4 = c1112c.f5819h;
            return j4 != -1 ? j4 : this.f5770i;
        } catch (ContentDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new ContentDataSourceException(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f5770i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new ContentDataSourceException(e, 2000);
            }
        }
        int read = ((FileInputStream) qwk.m87182l(this.f5769h)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.f5770i;
        if (j2 != -1) {
            this.f5770i = j2 - read;
        }
        m114064o(read);
        return read;
    }
}
