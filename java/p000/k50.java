package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class k50 {

    /* renamed from: a */
    public final File f45869a;

    /* renamed from: b */
    public final File f45870b;

    /* renamed from: k50$a */
    public static final class C6713a extends OutputStream {

        /* renamed from: w */
        public final FileOutputStream f45871w;

        /* renamed from: x */
        public boolean f45872x = false;

        public C6713a(File file) {
            this.f45871w = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f45872x) {
                return;
            }
            this.f45872x = true;
            flush();
            try {
                this.f45871w.getFD().sync();
            } catch (IOException e) {
                kp9.m47786j("AtomicFile", "Failed to sync file descriptor:", e);
            }
            this.f45871w.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            this.f45871w.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            this.f45871w.write(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.f45871w.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            this.f45871w.write(bArr, i, i2);
        }
    }

    public k50(File file) {
        this.f45869a = file;
        this.f45870b = new File(file.getPath() + ".bak");
    }

    /* renamed from: a */
    public void m46251a() {
        this.f45869a.delete();
        this.f45870b.delete();
    }

    /* renamed from: b */
    public void m46252b(OutputStream outputStream) {
        outputStream.close();
        this.f45870b.delete();
    }

    /* renamed from: c */
    public boolean m46253c() {
        return this.f45869a.exists() || this.f45870b.exists();
    }

    /* renamed from: d */
    public InputStream m46254d() {
        m46255e();
        return new FileInputStream(this.f45869a);
    }

    /* renamed from: e */
    public final void m46255e() {
        if (this.f45870b.exists()) {
            this.f45869a.delete();
            this.f45870b.renameTo(this.f45869a);
        }
    }

    /* renamed from: f */
    public OutputStream m46256f() {
        if (this.f45869a.exists()) {
            if (this.f45870b.exists()) {
                this.f45869a.delete();
            } else if (!this.f45869a.renameTo(this.f45870b)) {
                kp9.m47785i("AtomicFile", "Couldn't rename file " + this.f45869a + " to backup file " + this.f45870b);
            }
        }
        try {
            return new C6713a(this.f45869a);
        } catch (FileNotFoundException e) {
            File parentFile = this.f45869a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f45869a, e);
            }
            try {
                return new C6713a(this.f45869a);
            } catch (FileNotFoundException e2) {
                throw new IOException("Couldn't create " + this.f45869a, e2);
            }
        }
    }
}
