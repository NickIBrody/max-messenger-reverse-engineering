package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.InterfaceC1110a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p000.fak;
import p000.lte;
import p000.qwk;
import p000.yn0;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class FileDataSource extends yn0 {

    /* renamed from: e */
    public RandomAccessFile f5773e;

    /* renamed from: f */
    public Uri f5774f;

    /* renamed from: g */
    public long f5775g;

    /* renamed from: h */
    public boolean f5776h;

    public static class FileDataSourceException extends DataSourceException {
        public FileDataSourceException(Throwable th, int i) {
            super(th, i);
        }

        public FileDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    /* renamed from: androidx.media3.datasource.FileDataSource$a */
    public static final class C1108a implements InterfaceC1110a.a {

        /* renamed from: a */
        public fak f5777a;

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FileDataSource mo166a() {
            FileDataSource fileDataSource = new FileDataSource();
            fak fakVar = this.f5777a;
            if (fakVar != null) {
                fileDataSource.mo155n(fakVar);
            }
            return fileDataSource;
        }
    }

    public FileDataSource() {
        super(false);
    }

    /* renamed from: s */
    public static RandomAccessFile m6553s(Uri uri) {
        try {
            return new RandomAccessFile((String) lte.m50433p(uri.getPath()), "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(e, ((e.getCause() instanceof ErrnoException) && ((ErrnoException) e.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new FileDataSourceException(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e, Constants.RESULT_CHECK_ERROR_OTHER);
        } catch (SecurityException e2) {
            throw new FileDataSourceException(e2, 2006);
        } catch (RuntimeException e3) {
            throw new FileDataSourceException(e3, 2000);
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5774f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f5773e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } finally {
            this.f5773e = null;
            if (this.f5776h) {
                this.f5776h = false;
                m114065p();
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f5774f;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        Uri uri = c1112c.f5812a;
        this.f5774f = uri;
        m114066q(c1112c);
        RandomAccessFile m6553s = m6553s(uri);
        this.f5773e = m6553s;
        try {
            m6553s.seek(c1112c.f5818g);
            long j = c1112c.f5819h;
            if (j == -1) {
                j = this.f5773e.length() - c1112c.f5818g;
            }
            this.f5775g = j;
            if (j < 0) {
                throw new FileDataSourceException(null, null, 2008);
            }
            this.f5776h = true;
            m114067r(c1112c);
            return this.f5775g;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f5775g == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) qwk.m87182l(this.f5773e)).read(bArr, i, (int) Math.min(this.f5775g, i2));
            if (read > 0) {
                this.f5775g -= read;
                m114064o(read);
            }
            return read;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }
}
