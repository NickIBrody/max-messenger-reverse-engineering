package p000;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class x45 extends InputStream {

    /* renamed from: B */
    public long f118118B;

    /* renamed from: w */
    public final InterfaceC1110a f118119w;

    /* renamed from: x */
    public final C1112c f118120x;

    /* renamed from: z */
    public boolean f118122z = false;

    /* renamed from: A */
    public boolean f118117A = false;

    /* renamed from: y */
    public final byte[] f118121y = new byte[1];

    public x45(InterfaceC1110a interfaceC1110a, C1112c c1112c) {
        this.f118119w = interfaceC1110a;
        this.f118120x = c1112c;
    }

    /* renamed from: a */
    public final void m109236a() {
        if (this.f118122z) {
            return;
        }
        this.f118119w.mo154j(this.f118120x);
        this.f118122z = true;
    }

    /* renamed from: c */
    public void m109237c() {
        m109236a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f118117A) {
            return;
        }
        this.f118119w.close();
        this.f118117A = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f118121y) == -1) {
            return -1;
        }
        return this.f118121y[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        lte.m50438u(!this.f118117A);
        m109236a();
        int read = this.f118119w.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f118118B += read;
        return read;
    }
}
