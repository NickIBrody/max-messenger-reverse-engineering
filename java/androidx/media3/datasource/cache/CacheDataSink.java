package androidx.media3.datasource.cache;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.cache.Cache;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p000.hig;
import p000.kp9;
import p000.lte;
import p000.qwk;
import p000.r45;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class CacheDataSink implements r45 {

    /* renamed from: a */
    public final Cache f5833a;

    /* renamed from: b */
    public final long f5834b;

    /* renamed from: c */
    public final int f5835c;

    /* renamed from: d */
    public C1112c f5836d;

    /* renamed from: e */
    public long f5837e;

    /* renamed from: f */
    public File f5838f;

    /* renamed from: g */
    public OutputStream f5839g;

    /* renamed from: h */
    public long f5840h;

    /* renamed from: i */
    public long f5841i;

    /* renamed from: j */
    public hig f5842j;

    public static final class CacheDataSinkException extends Cache.CacheException {
        public CacheDataSinkException(IOException iOException) {
            super(iOException);
        }
    }

    /* renamed from: androidx.media3.datasource.cache.CacheDataSink$a */
    public static final class C1114a implements r45.InterfaceC13918a {

        /* renamed from: a */
        public Cache f5843a;

        /* renamed from: b */
        public long f5844b = 5242880;

        /* renamed from: c */
        public int f5845c = 20480;

        @Override // p000.r45.InterfaceC13918a
        /* renamed from: a */
        public r45 mo6628a() {
            return new CacheDataSink((Cache) lte.m50433p(this.f5843a), this.f5844b, this.f5845c);
        }

        /* renamed from: b */
        public C1114a m6629b(Cache cache) {
            this.f5843a = cache;
            return this;
        }
    }

    public CacheDataSink(Cache cache, long j, int i) {
        lte.m50439v(j > 0 || j == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j != -1 && j < 2097152) {
            kp9.m47785i("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f5833a = (Cache) lte.m50433p(cache);
        this.f5834b = j == -1 ? BuildConfig.MAX_TIME_TO_UPLOAD : j;
        this.f5835c = i;
    }

    /* renamed from: a */
    public final void m6625a() {
        OutputStream outputStream = this.f5839g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            qwk.m87194p(this.f5839g);
            this.f5839g = null;
            File file = (File) qwk.m87182l(this.f5838f);
            this.f5838f = null;
            this.f5833a.mo6618j(file, this.f5840h);
        } catch (Throwable th) {
            qwk.m87194p(this.f5839g);
            this.f5839g = null;
            File file2 = (File) qwk.m87182l(this.f5838f);
            this.f5838f = null;
            file2.delete();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m6626b(C1112c c1112c) {
        long j = c1112c.f5819h;
        this.f5838f = this.f5833a.mo6609a((String) qwk.m87182l(c1112c.f5820i), c1112c.f5818g + this.f5841i, j != -1 ? Math.min(j - this.f5841i, this.f5837e) : -1L);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f5838f);
        if (this.f5835c > 0) {
            hig higVar = this.f5842j;
            if (higVar == null) {
                this.f5842j = new hig(fileOutputStream, this.f5835c);
            } else {
                higVar.m38520a(fileOutputStream);
            }
            this.f5839g = this.f5842j;
        } else {
            this.f5839g = fileOutputStream;
        }
        this.f5840h = 0L;
    }

    @Override // p000.r45
    public void close() {
        if (this.f5836d == null) {
            return;
        }
        try {
            m6625a();
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    @Override // p000.r45
    /* renamed from: j */
    public void mo6627j(C1112c c1112c) {
        lte.m50433p(c1112c.f5820i);
        if (c1112c.f5819h == -1 && c1112c.m6593d(2)) {
            this.f5836d = null;
            return;
        }
        this.f5836d = c1112c;
        this.f5837e = c1112c.m6593d(4) ? this.f5834b : BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f5841i = 0L;
        try {
            m6626b(c1112c);
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    @Override // p000.r45
    public void write(byte[] bArr, int i, int i2) {
        C1112c c1112c = this.f5836d;
        if (c1112c == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.f5840h == this.f5837e) {
                    m6625a();
                    m6626b(c1112c);
                }
                int min = (int) Math.min(i2 - i3, this.f5837e - this.f5840h);
                ((OutputStream) qwk.m87182l(this.f5839g)).write(bArr, i + i3, min);
                i3 += min;
                long j = min;
                this.f5840h += j;
                this.f5841i += j;
            } catch (IOException e) {
                throw new CacheDataSinkException(e);
            }
        }
    }
}
