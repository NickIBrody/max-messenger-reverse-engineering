package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.spec.RSAPublicKeySpec;

/* loaded from: classes6.dex */
final class cl_58 extends cl_61 {

    /* renamed from: A */
    public byte[] f96900A;

    /* renamed from: B */
    public byte[] f96901B;

    /* renamed from: C */
    public Signature f96902C;

    /* renamed from: G */
    public byte[] f96903G;

    public cl_58(PublicKey publicKey, PrivateKey privateKey, cl_87 cl_87Var, cl_87 cl_87Var2, SecureRandom secureRandom) {
        RSAPublicKeySpec m92035i = cl_73.m92035i(publicKey);
        this.f96900A = cl_47.m91853a(m92035i.getModulus());
        this.f96901B = cl_47.m91853a(m92035i.getPublicExponent());
        Signature m92125a = cl_86.m92125a();
        this.f96902C = m92125a;
        m92125a.initSign(privateKey, secureRandom);
        m91899e(cl_87Var.f97105a, cl_87Var2.f97105a);
        this.f96903G = this.f96902C.sign();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** RSA ServerKeyExchange");
        cl_47.m91850a(printStream, "RSA Modulus", this.f96900A);
        cl_47.m91850a(printStream, "RSA Public Exponent", this.f96901B);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96900A.length + 6 + this.f96901B.length + this.f96903G.length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** RSA ServerKeyExchange\n");
        stringBuffer.append(cl_47.m91849a("RSA Modulus", this.f96900A));
        stringBuffer.append(cl_47.m91849a("RSA Public Exponent", this.f96901B));
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public final void m91899e(byte[] bArr, byte[] bArr2) {
        this.f96902C.update(bArr);
        this.f96902C.update(bArr2);
        int length = this.f96900A.length;
        this.f96902C.update((byte) (length >> 8));
        this.f96902C.update((byte) (length & 255));
        this.f96902C.update(this.f96900A);
        int length2 = this.f96901B.length;
        this.f96902C.update((byte) (length2 >> 8));
        this.f96902C.update((byte) (length2 & 255));
        this.f96902C.update(this.f96901B);
    }

    /* renamed from: g */
    public boolean m91900g(PublicKey publicKey, cl_87 cl_87Var, cl_87 cl_87Var2) {
        this.f96902C.initVerify(publicKey);
        m91899e(cl_87Var.f97105a, cl_87Var2.f97105a);
        return this.f96902C.verify(this.f96903G);
    }

    /* renamed from: i */
    public PublicKey m91901i() {
        try {
            return cl_73.m92047u("RSA").generatePublic(new RSAPublicKeySpec(new BigInteger(1, this.f96900A), new BigInteger(1, this.f96901B)));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public cl_58(cl_46 cl_46Var) {
        this.f96902C = cl_86.m92125a();
        this.f96900A = cl_46Var.m91847g();
        this.f96901B = cl_46Var.m91847g();
        this.f96903G = cl_46Var.m91847g();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91911b(this.f96900A);
        cl_62Var.m91911b(this.f96901B);
        cl_62Var.m91911b(this.f96903G);
    }
}
