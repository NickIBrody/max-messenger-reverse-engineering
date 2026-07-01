package com.objsys.asn1j.runtime;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public abstract class Asn1OutputStream extends OutputStream {

    /* renamed from: os */
    protected OutputStream f21689os;

    public Asn1OutputStream(OutputStream outputStream) {
        this.f21689os = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f21689os.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f21689os.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f21689os.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.f21689os.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.f21689os.write(i);
    }
}
