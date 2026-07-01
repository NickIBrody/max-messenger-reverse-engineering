package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class l50 {

    /* renamed from: a */
    public final File f49040a;

    /* renamed from: b */
    public final File f49041b;

    /* renamed from: l50$a */
    public static final class C7055a extends OutputStream {

        /* renamed from: w */
        public final FileOutputStream f49042w;

        /* renamed from: x */
        public boolean f49043x = false;

        public C7055a(File file) {
            this.f49042w = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f49043x) {
                return;
            }
            this.f49043x = true;
            flush();
            try {
                this.f49042w.getFD().sync();
            } catch (IOException e) {
                lp9.m50116j("AtomicFile", "Failed to sync file descriptor:", e);
            }
            this.f49042w.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            this.f49042w.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            this.f49042w.write(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.f49042w.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            this.f49042w.write(bArr, i, i2);
        }
    }

    public l50(File file) {
        this.f49040a = file;
        this.f49041b = new File(String.valueOf(file.getPath()).concat(".bak"));
    }

    /* renamed from: a */
    public void m48875a() {
        this.f49040a.delete();
        this.f49041b.delete();
    }

    /* renamed from: b */
    public void m48876b(OutputStream outputStream) {
        outputStream.close();
        this.f49041b.delete();
    }

    /* renamed from: c */
    public boolean m48877c() {
        return this.f49040a.exists() || this.f49041b.exists();
    }

    /* renamed from: d */
    public InputStream m48878d() {
        m48879e();
        return new FileInputStream(this.f49040a);
    }

    /* renamed from: e */
    public final void m48879e() {
        if (this.f49041b.exists()) {
            this.f49040a.delete();
            this.f49041b.renameTo(this.f49040a);
        }
    }

    /* renamed from: f */
    public OutputStream m48880f() {
        if (this.f49040a.exists()) {
            if (this.f49041b.exists()) {
                this.f49040a.delete();
            } else if (!this.f49040a.renameTo(this.f49041b)) {
                String valueOf = String.valueOf(this.f49040a);
                String valueOf2 = String.valueOf(this.f49041b);
                StringBuilder sb = new StringBuilder(valueOf.length() + 37 + valueOf2.length());
                sb.append("Couldn't rename file ");
                sb.append(valueOf);
                sb.append(" to backup file ");
                sb.append(valueOf2);
                lp9.m50115i("AtomicFile", sb.toString());
            }
        }
        try {
            return new C7055a(this.f49040a);
        } catch (FileNotFoundException e) {
            File parentFile = this.f49040a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                String valueOf3 = String.valueOf(this.f49040a);
                StringBuilder sb2 = new StringBuilder(valueOf3.length() + 16);
                sb2.append("Couldn't create ");
                sb2.append(valueOf3);
                throw new IOException(sb2.toString(), e);
            }
            try {
                return new C7055a(this.f49040a);
            } catch (FileNotFoundException e2) {
                String valueOf4 = String.valueOf(this.f49040a);
                StringBuilder sb3 = new StringBuilder(valueOf4.length() + 16);
                sb3.append("Couldn't create ");
                sb3.append(valueOf4);
                throw new IOException(sb3.toString(), e2);
            }
        }
    }
}
