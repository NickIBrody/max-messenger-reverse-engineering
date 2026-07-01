package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.math.BigInteger;
import javax.net.ssl.SSLHandshakeException;

/* loaded from: classes6.dex */
final class cl_20 extends cl_47 {

    /* renamed from: A */
    public byte[] f96709A;

    public cl_20() {
        this.f96709A = null;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 16;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        byte[] bArr = this.f96709A;
        if (bArr == null) {
            return 0;
        }
        return bArr.length + 2;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ClientKeyExchange, DH\n");
        stringBuffer.append(cl_47.m91849a("DH Public key", this.f96709A));
        return stringBuffer.toString();
    }

    /* renamed from: i */
    public BigInteger m91749i() {
        if (this.f96709A == null) {
            return null;
        }
        return new BigInteger(1, this.f96709A);
    }

    public cl_20(BigInteger bigInteger) {
        this.f96709A = cl_47.m91853a(bigInteger);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ClientKeyExchange, DH");
        cl_47.m91850a(printStream, "DH Public key", this.f96709A);
    }

    public cl_20(cl_46 cl_46Var) {
        if (cl_46Var.available() < 2) {
            throw new SSLHandshakeException("Unsupported implicit client DiffieHellman public key");
        }
        this.f96709A = cl_46Var.m91847g();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        byte[] bArr = this.f96709A;
        if (bArr == null || bArr.length == 0) {
            return;
        }
        cl_62Var.m91911b(bArr);
    }
}
