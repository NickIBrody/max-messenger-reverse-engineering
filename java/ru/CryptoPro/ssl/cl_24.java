package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;

/* loaded from: classes6.dex */
final class cl_24 extends cl_47 {

    /* renamed from: A */
    public byte[] f96717A;

    public cl_24(PublicKey publicKey) {
        ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
        this.f96717A = cl_73.m92033g(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 16;
    }

    /* renamed from: b */
    public byte[] m91757b() {
        return this.f96717A;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96717A.length + 1;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ECDHClientKeyExchange\n");
        stringBuffer.append(cl_47.m91849a("ECDH Public value", this.f96717A));
        return stringBuffer.toString();
    }

    public cl_24(cl_46 cl_46Var) {
        this.f96717A = cl_46Var.m91846f();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ECDHClientKeyExchange");
        cl_47.m91850a(printStream, "ECDH Public value", this.f96717A);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91908a(this.f96717A);
    }
}
