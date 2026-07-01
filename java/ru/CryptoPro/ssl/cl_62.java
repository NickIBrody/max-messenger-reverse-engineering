package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class cl_62 extends OutputStream {

    /* renamed from: b */
    static final /* synthetic */ boolean f96914b = true;

    /* renamed from: a */
    cl_82 f96915a;

    /* renamed from: c */
    private SSLSocketImpl f96916c;

    /* renamed from: d */
    private SSLEngineImpl f96917d;

    public cl_62(cl_84 cl_84Var, cl_84 cl_84Var2, cl_45 cl_45Var, SSLEngineImpl sSLEngineImpl) {
        this.f96917d = sSLEngineImpl;
        this.f96915a = new cl_30((byte) 22, sSLEngineImpl);
        m91905a(cl_84Var, cl_84Var2, cl_45Var);
    }

    /* renamed from: a */
    public void m91906a() {
        this.f96915a.m92107T0();
    }

    /* renamed from: b */
    public void m91909b() {
        if (!f96914b && this.f96916c != null) {
            throw new AssertionError();
        }
        ((cl_30) this.f96915a).m91784D1();
    }

    /* renamed from: c */
    public void m91912c(int i) throws IOException {
        m91904a(i, 16777216);
        if (this.f96915a.m92112m1() < 3) {
            flush();
        }
        this.f96915a.write(i >> 16);
        this.f96915a.write(i >> 8);
        this.f96915a.write(i);
    }

    /* renamed from: d */
    public void m91914d(int i) throws IOException {
        if (this.f96915a.m92112m1() < 4) {
            flush();
        }
        this.f96915a.write(i >> 24);
        this.f96915a.write(i >> 16);
        this.f96915a.write(i >> 8);
        this.f96915a.write(i);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        SSLSocketImpl sSLSocketImpl = this.f96916c;
        if (sSLSocketImpl == null) {
            this.f96917d.m91514a((cl_30) this.f96915a);
            return;
        }
        try {
            sSLSocketImpl.m91583a(this.f96915a);
        } catch (IOException e) {
            this.f96916c.m91586a(true);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.f96915a.m92112m1() < 1) {
            flush();
        }
        this.f96915a.write(i);
    }

    public cl_62(cl_84 cl_84Var, cl_84 cl_84Var2, cl_45 cl_45Var, SSLSocketImpl sSLSocketImpl) {
        this.f96916c = sSLSocketImpl;
        this.f96915a = new cl_82((byte) 22);
        m91905a(cl_84Var, cl_84Var2, cl_45Var);
    }

    /* renamed from: a */
    public void m91907a(int i) throws IOException {
        m91904a(i, 256);
        this.f96915a.write(i);
    }

    /* renamed from: b */
    public void m91910b(int i) throws IOException {
        m91904a(i, 65536);
        if (this.f96915a.m92112m1() < 2) {
            flush();
        }
        this.f96915a.write(i >> 8);
        this.f96915a.write(i);
    }

    /* renamed from: c */
    public void m91913c(byte[] bArr) throws IOException {
        if (bArr == null) {
            m91912c(0);
            return;
        }
        m91904a(bArr.length, 16777216);
        m91912c(bArr.length);
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        while (i2 > 0) {
            int min = Math.min(i2, this.f96915a.m92112m1());
            if (min == 0) {
                flush();
            } else {
                this.f96915a.write(bArr, i, min);
                i += min;
                i2 -= min;
            }
        }
    }

    /* renamed from: a */
    private void m91904a(int i, int i2) {
        if (i < i2) {
            return;
        }
        throw new RuntimeException("Field length overflow, the field length (" + i + ") should be less than " + i2);
    }

    /* renamed from: b */
    public void m91911b(byte[] bArr) throws IOException {
        if (bArr == null) {
            m91910b(0);
            return;
        }
        m91904a(bArr.length, 65536);
        m91910b(bArr.length);
        write(bArr, 0, bArr.length);
    }

    /* renamed from: a */
    private void m91905a(cl_84 cl_84Var, cl_84 cl_84Var2, cl_45 cl_45Var) {
        this.f96915a.m92109Z(cl_84Var);
        this.f96915a.m92106P0(cl_84Var2);
        this.f96915a.m92113v(cl_45Var);
    }

    /* renamed from: a */
    public void m91908a(byte[] bArr) throws IOException {
        if (bArr == null) {
            m91907a(0);
            return;
        }
        m91904a(bArr.length, 256);
        m91907a(bArr.length);
        write(bArr, 0, bArr.length);
    }
}
