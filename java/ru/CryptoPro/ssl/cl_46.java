package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.InputStream;
import javax.net.ssl.SSLException;

/* loaded from: classes6.dex */
public class cl_46 extends InputStream {

    /* renamed from: a */
    cl_69 f96833a;

    public cl_46(cl_45 cl_45Var) {
        cl_69 cl_69Var = new cl_69();
        this.f96833a = cl_69Var;
        cl_69Var.m92009Z(cl_45Var);
    }

    /* renamed from: a */
    public void m91838a() {
        this.f96833a.m92008V1();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f96833a.available();
    }

    /* renamed from: b */
    public int m91841b() throws IOException {
        m91836c(1);
        return read();
    }

    /* renamed from: c */
    public int m91843c() throws IOException {
        m91836c(2);
        return (m91841b() << 8) | m91841b();
    }

    /* renamed from: d */
    public int m91844d() throws IOException {
        m91836c(3);
        return (m91841b() << 16) | (m91841b() << 8) | m91841b();
    }

    /* renamed from: e */
    public int m91845e() throws IOException {
        m91836c(4);
        return (m91841b() << 24) | (m91841b() << 16) | (m91841b() << 8) | m91841b();
    }

    /* renamed from: f */
    public byte[] m91846f() throws IOException {
        int m91841b = m91841b();
        m91836c(m91841b);
        byte[] bArr = new byte[m91841b];
        read(bArr, 0, m91841b);
        return bArr;
    }

    /* renamed from: g */
    public byte[] m91847g() throws IOException {
        int m91843c = m91843c();
        m91836c(m91843c);
        byte[] bArr = new byte[m91843c];
        read(bArr, 0, m91843c);
        return bArr;
    }

    /* renamed from: h */
    public byte[] m91848h() throws IOException {
        int m91844d = m91844d();
        m91836c(m91844d);
        byte[] bArr = new byte[m91844d];
        read(bArr, 0, m91844d);
        return bArr;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f96833a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int read = this.f96833a.read();
        if (read != -1) {
            return read;
        }
        throw new SSLException("Unexpected end of handshake data");
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.f96833a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        return this.f96833a.skip(j);
    }

    /* renamed from: c */
    private void m91836c(int i) throws SSLException {
        if (i > available()) {
            throw new SSLException("Not enough data to fill declared vector size");
        }
    }

    /* renamed from: d */
    private boolean m91837d(int i) {
        if (i <= available()) {
            return i == 64 || i == 128;
        }
        return false;
    }

    /* renamed from: a */
    public void m91839a(int i) {
        this.f96833a.m92011h(i);
    }

    /* renamed from: b */
    public byte[] m91842b(int i) throws IOException {
        int m91841b = m91841b();
        int m91841b2 = m91841b();
        int i2 = (m91841b << 8) | m91841b2;
        if (m91837d(i2)) {
            byte[] bArr = new byte[i2];
            read(bArr, 0, i2);
            return bArr;
        }
        int i3 = i - 2;
        byte[] bArr2 = new byte[i];
        bArr2[0] = (byte) m91841b;
        bArr2[1] = (byte) m91841b2;
        read(bArr2, 2, i3);
        return bArr2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.f96833a.read(bArr, i, i2);
        if (read == i2) {
            return read;
        }
        throw new SSLException("Unexpected end of handshake data");
    }

    /* renamed from: a */
    public void m91840a(cl_69 cl_69Var) throws IOException {
        this.f96833a.m92012q0(cl_69Var);
    }
}
