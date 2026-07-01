package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.util.Collection;
import javax.crypto.spec.DHPublicKeySpec;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLKeyException;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.ssl.util.KeyUtil;

/* loaded from: classes6.dex */
final class cl_52 extends cl_61 {

    /* renamed from: J */
    public static final boolean f96878J = GetProperty.getBooleanProperty("com.sun.net.ssl.dhKeyExchangeFix", true);

    /* renamed from: A */
    public byte[] f96879A;

    /* renamed from: B */
    public byte[] f96880B;

    /* renamed from: C */
    public byte[] f96881C;

    /* renamed from: G */
    public byte[] f96882G;

    /* renamed from: H */
    public cl_84 f96883H;

    /* renamed from: I */
    public cl_109 f96884I;

    public cl_52(cl_21 cl_21Var, PrivateKey privateKey, byte[] bArr, byte[] bArr2, SecureRandom secureRandom, cl_109 cl_109Var, cl_84 cl_84Var) {
        Signature m92034h;
        this.f96883H = cl_84Var;
        m91882g(cl_21Var);
        if (cl_84Var.f97093n >= cl_84.f97086h.f97093n) {
            this.f96884I = cl_109Var;
            m92034h = cl_73.m92034h(cl_109Var.m91641l());
        } else {
            this.f96884I = null;
            m92034h = privateKey.getAlgorithm().equals("DSA") ? cl_73.m92034h("DSA") : cl_86.m92125a();
        }
        m92034h.initSign(privateKey, secureRandom);
        m91881e(m92034h, bArr, bArr2);
        this.f96882G = m92034h.sign();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        String str;
        printStream.println("*** Diffie-Hellman ServerKeyExchange");
        cl_47.m91850a(printStream, "DH Modulus", this.f96879A);
        cl_47.m91850a(printStream, "DH Base", this.f96880B);
        cl_47.m91850a(printStream, "Server DH Public Key", this.f96881C);
        if (this.f96882G == null) {
            str = "Anonymous";
        } else {
            if (this.f96883H.f97093n >= cl_84.f97086h.f97093n) {
                printStream.println("Signature Algorithm " + this.f96884I.m91641l());
            }
            str = "Signed with a DSA or RSA public key";
        }
        printStream.println(str);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        int length = this.f96879A.length + 6 + this.f96880B.length + this.f96881C.length;
        if (this.f96882G == null) {
            return length;
        }
        if (this.f96883H.f97093n >= cl_84.f97086h.f97093n) {
            length += cl_109.m91636m();
        }
        int length2 = length + this.f96882G.length;
        return f96878J ? length2 + 2 : length2;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** Diffie-Hellman ServerKeyExchange\n");
        stringBuffer.append(cl_47.m91849a("DH Modulus", this.f96879A));
        stringBuffer.append(cl_47.m91849a("DH Base", this.f96880B));
        stringBuffer.append(cl_47.m91849a("Server DH Public Key", this.f96881C));
        if (this.f96882G == null) {
            str = "Anonymous\n";
        } else {
            if (this.f96883H.f97093n >= cl_84.f97086h.f97093n) {
                stringBuffer.append("Signature Algorithm ");
                stringBuffer.append(this.f96884I.m91641l());
                stringBuffer.append("\n");
            }
            str = "Signed with a DSA or RSA public key\n";
        }
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public final void m91881e(Signature signature, byte[] bArr, byte[] bArr2) {
        signature.update(bArr);
        signature.update(bArr2);
        int length = this.f96879A.length;
        signature.update((byte) (length >> 8));
        signature.update((byte) (length & 255));
        signature.update(this.f96879A);
        int length2 = this.f96880B.length;
        signature.update((byte) (length2 >> 8));
        signature.update((byte) (length2 & 255));
        signature.update(this.f96880B);
        int length3 = this.f96881C.length;
        signature.update((byte) (length3 >> 8));
        signature.update((byte) (length3 & 255));
        signature.update(this.f96881C);
    }

    /* renamed from: g */
    public final void m91882g(cl_21 cl_21Var) {
        this.f96879A = cl_47.m91853a(cl_21Var.m91751a());
        this.f96880B = cl_47.m91853a(cl_21Var.m91755f());
        this.f96881C = cl_47.m91853a(cl_21Var.m91756g());
    }

    /* renamed from: i */
    public BigInteger m91883i() {
        return new BigInteger(1, this.f96879A);
    }

    /* renamed from: j */
    public BigInteger m91884j() {
        return new BigInteger(1, this.f96880B);
    }

    /* renamed from: k */
    public BigInteger m91885k() {
        return new BigInteger(1, this.f96881C);
    }

    public cl_52(cl_21 cl_21Var, cl_84 cl_84Var) {
        this.f96883H = cl_84Var;
        this.f96884I = null;
        m91882g(cl_21Var);
        this.f96882G = null;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91911b(this.f96879A);
        cl_62Var.m91911b(this.f96880B);
        cl_62Var.m91911b(this.f96881C);
        if (this.f96882G != null) {
            if (this.f96883H.f97093n >= cl_84.f97086h.f97093n) {
                cl_62Var.m91907a(this.f96884I.m91639a());
                cl_62Var.m91907a(this.f96884I.m91640j());
            }
            if (f96878J) {
                cl_62Var.m91911b(this.f96882G);
            } else {
                cl_62Var.write(this.f96882G);
            }
        }
    }

    public cl_52(cl_46 cl_46Var, PublicKey publicKey, byte[] bArr, byte[] bArr2, int i, Collection collection, cl_84 cl_84Var) {
        byte[] bArr3;
        Signature m92034h;
        this.f96883H = cl_84Var;
        this.f96879A = cl_46Var.m91847g();
        this.f96880B = cl_46Var.m91847g();
        this.f96881C = cl_46Var.m91847g();
        KeyUtil.validate(new DHPublicKeySpec(new BigInteger(1, this.f96881C), new BigInteger(1, this.f96879A), new BigInteger(1, this.f96880B)));
        int i2 = cl_84Var.f97093n;
        cl_84 cl_84Var2 = cl_84.f97086h;
        if (i2 >= cl_84Var2.f97093n) {
            cl_109 m91630e = cl_109.m91630e(cl_46Var.m91841b(), cl_46Var.m91841b(), 0);
            this.f96884I = m91630e;
            if (!collection.contains(m91630e)) {
                throw new SSLHandshakeException("Unsupported SignatureAndHashAlgorithm in ServerKeyExchange message: " + this.f96884I);
            }
        } else {
            this.f96884I = null;
        }
        if (f96878J) {
            bArr3 = cl_46Var.m91847g();
        } else {
            byte[] bArr4 = new byte[((i - (this.f96879A.length + 2)) - (this.f96880B.length + 2)) - (this.f96881C.length + 2)];
            cl_46Var.read(bArr4);
            bArr3 = bArr4;
        }
        String algorithm = publicKey.getAlgorithm();
        if (cl_84Var.f97093n >= cl_84Var2.f97093n) {
            m92034h = cl_73.m92034h(this.f96884I.m91641l());
        } else {
            algorithm.getClass();
            if (algorithm.equals("DSA")) {
                m92034h = cl_73.m92034h("DSA");
            } else {
                if (!algorithm.equals("RSA")) {
                    throw new SSLKeyException("neither an RSA or a DSA key: " + algorithm);
                }
                m92034h = cl_86.m92125a();
            }
        }
        m92034h.initVerify(publicKey);
        m91881e(m92034h, bArr, bArr2);
        if (!m92034h.verify(bArr3)) {
            throw new SSLKeyException("Server D-H key verification failed");
        }
    }

    public cl_52(cl_46 cl_46Var, cl_84 cl_84Var) {
        this.f96883H = cl_84Var;
        this.f96884I = null;
        this.f96879A = cl_46Var.m91847g();
        this.f96880B = cl_46Var.m91847g();
        this.f96881C = cl_46Var.m91847g();
        KeyUtil.validate(new DHPublicKeySpec(new BigInteger(1, this.f96881C), new BigInteger(1, this.f96879A), new BigInteger(1, this.f96880B)));
        this.f96882G = null;
    }
}
