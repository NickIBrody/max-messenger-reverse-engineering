package p000;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class h51 extends FilterOutputStream {

    /* renamed from: w */
    public final OutputStream f35711w;

    /* renamed from: x */
    public ByteOrder f35712x;

    public h51(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f35711w = outputStream;
        this.f35712x = byteOrder;
    }

    /* renamed from: O */
    public void m37358O(int i) {
        m37362h((short) i);
    }

    /* renamed from: a */
    public void m37359a(ByteOrder byteOrder) {
        this.f35712x = byteOrder;
    }

    /* renamed from: c */
    public void m37360c(int i) {
        this.f35711w.write(i);
    }

    /* renamed from: e */
    public void m37361e(int i) {
        ByteOrder byteOrder = this.f35712x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f35711w.write(i & 255);
            this.f35711w.write((i >>> 8) & 255);
            this.f35711w.write((i >>> 16) & 255);
            this.f35711w.write((i >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f35711w.write((i >>> 24) & 255);
            this.f35711w.write((i >>> 16) & 255);
            this.f35711w.write((i >>> 8) & 255);
            this.f35711w.write(i & 255);
        }
    }

    /* renamed from: h */
    public void m37362h(short s) {
        ByteOrder byteOrder = this.f35712x;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f35711w.write(s & 255);
            this.f35711w.write((s >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f35711w.write((s >>> 8) & 255);
            this.f35711w.write(s & 255);
        }
    }

    /* renamed from: v */
    public void m37363v(long j) {
        m37361e((int) j);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        this.f35711w.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.f35711w.write(bArr, i, i2);
    }
}
