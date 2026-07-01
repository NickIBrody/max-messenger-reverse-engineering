package ru.CryptoPro.CAdES;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* loaded from: classes5.dex */
public class cl_3 extends InputStream {

    /* renamed from: a */
    private final FileInputStream f93194a;

    /* renamed from: b */
    private final FileChannel f93195b;

    /* renamed from: c */
    private long f93196c;

    /* renamed from: d */
    private IOException f93197d;

    public cl_3(FileInputStream fileInputStream) throws IOException {
        this.f93194a = fileInputStream;
        FileChannel channel = fileInputStream.getChannel();
        this.f93195b = channel;
        this.f93196c = channel.position();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        IOException iOException = this.f93197d;
        if (iOException == null) {
            return this.f93194a.available();
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        if (this.f93197d != null) {
            return;
        }
        try {
            this.f93196c = this.f93195b.position();
        } catch (IOException e) {
            this.f93197d = e;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        IOException iOException = this.f93197d;
        if (iOException == null) {
            return this.f93194a.read();
        }
        throw iOException;
    }

    @Override // java.io.InputStream
    public void reset() {
        if (this.f93197d != null) {
            return;
        }
        try {
            this.f93195b.position(this.f93196c);
        } catch (IOException e) {
            this.f93197d = e;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        IOException iOException = this.f93197d;
        if (iOException == null) {
            return this.f93194a.skip(j);
        }
        throw iOException;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        IOException iOException = this.f93197d;
        if (iOException == null) {
            return this.f93194a.read(bArr);
        }
        throw iOException;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        IOException iOException = this.f93197d;
        if (iOException == null) {
            return this.f93194a.read(bArr, i, i2);
        }
        throw iOException;
    }
}
