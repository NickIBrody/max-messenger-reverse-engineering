package org.apache.http.impl.p030io;

import java.io.IOException;
import java.io.InputStream;
import org.apache.http.p031io.SessionInputBuffer;

@Deprecated
/* loaded from: classes5.dex */
public class IdentityInputStream extends InputStream {
    private boolean closed = false;

    /* renamed from: in */
    private final SessionInputBuffer f82921in;

    public IdentityInputStream(SessionInputBuffer sessionInputBuffer) {
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        this.f82921in = sessionInputBuffer;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return (this.closed || !this.f82921in.isDataAvailable(10)) ? 0 : 1;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.closed = true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.closed) {
            return -1;
        }
        return this.f82921in.read();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.closed) {
            return -1;
        }
        return this.f82921in.read(bArr, i, i2);
    }
}
