package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPublicKeySpec;
import java.util.Collection;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLKeyException;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
final class cl_54 extends cl_61 {

    /* renamed from: A */
    public int f96886A;

    /* renamed from: B */
    public byte[] f96887B;

    /* renamed from: C */
    public byte[] f96888C;

    /* renamed from: G */
    public ECPublicKey f96889G;

    /* renamed from: H */
    public cl_84 f96890H;

    /* renamed from: I */
    public cl_109 f96891I;

    public cl_54(cl_25 cl_25Var, PrivateKey privateKey, byte[] bArr, byte[] bArr2, SecureRandom secureRandom, cl_109 cl_109Var, cl_84 cl_84Var) {
        Signature m91891e;
        this.f96890H = cl_84Var;
        ECPublicKey eCPublicKey = (ECPublicKey) cl_25Var.m91758a();
        this.f96889G = eCPublicKey;
        ECParameterSpec params = eCPublicKey.getParams();
        this.f96887B = cl_73.m92033g(this.f96889G.getW(), params.getCurve());
        this.f96886A = cl_26.m91762c(params);
        if (privateKey == null) {
            return;
        }
        if (cl_84Var.f97093n >= cl_84.f97086h.f97093n) {
            this.f96891I = cl_109Var;
            m91891e = cl_73.m92034h(cl_109Var.m91641l());
        } else {
            m91891e = m91891e(privateKey.getAlgorithm());
        }
        m91891e.initSign(privateKey, secureRandom);
        m91892g(m91891e, bArr, bArr2);
        this.f96888C = m91891e.sign();
    }

    /* renamed from: e */
    public static Signature m91891e(String str) {
        str.getClass();
        if (str.equals("EC")) {
            return cl_73.m92034h(JCP.SIGN_SHA1_ECDSA_NAME);
        }
        if (str.equals("RSA")) {
            return cl_86.m92125a();
        }
        throw new NoSuchAlgorithmException("neither an RSA or a EC key : " + str);
    }

    /* renamed from: g */
    private void m91892g(Signature signature, byte[] bArr, byte[] bArr2) {
        signature.update(bArr);
        signature.update(bArr2);
        signature.update((byte) 3);
        signature.update((byte) (this.f96886A >> 8));
        signature.update((byte) this.f96886A);
        signature.update((byte) this.f96887B.length);
        signature.update(this.f96887B);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        String str;
        printStream.println("*** ECDH ServerKeyExchange");
        if (this.f96888C != null) {
            if (this.f96890H.f97093n >= cl_84.f97086h.f97093n) {
                str = "Signature Algorithm " + this.f96891I.m91641l();
            }
            printStream.println("Server key: " + this.f96889G);
        }
        str = "Anonymous";
        printStream.println(str);
        printStream.println("Server key: " + this.f96889G);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        int i;
        byte[] bArr = this.f96888C;
        if (bArr != null) {
            i = bArr.length + 2;
            if (this.f96890H.f97093n >= cl_84.f97086h.f97093n) {
                i += cl_109.m91636m();
            }
        } else {
            i = 0;
        }
        return this.f96887B.length + 4 + i;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ECDH ServerKeyExchange\n");
        if (this.f96888C == null) {
            stringBuffer.append("Anonymous\n");
        } else if (this.f96890H.f97093n >= cl_84.f97086h.f97093n) {
            stringBuffer.append("Signature Algorithm ");
            stringBuffer.append(this.f96891I.m91641l());
            stringBuffer.append("\n");
        }
        stringBuffer.append("Server key: ");
        stringBuffer.append(this.f96889G);
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    /* renamed from: i */
    public ECPublicKey m91893i() {
        return this.f96889G;
    }

    public cl_54(cl_46 cl_46Var, PublicKey publicKey, byte[] bArr, byte[] bArr2, Collection collection, cl_84 cl_84Var) {
        this.f96890H = cl_84Var;
        int m91841b = cl_46Var.m91841b();
        if (m91841b != 3) {
            throw new SSLHandshakeException("Unsupported ECCurveType: " + m91841b);
        }
        int m91843c = cl_46Var.m91843c();
        this.f96886A = m91843c;
        if (!cl_26.m91763f(m91843c)) {
            throw new SSLHandshakeException("Unsupported curveId: " + this.f96886A);
        }
        String m91764g = cl_26.m91764g(this.f96886A);
        if (m91764g == null) {
            throw new SSLHandshakeException("Unknown named curve: " + this.f96886A);
        }
        ECParameterSpec m92049w = cl_73.m92049w(m91764g);
        if (m92049w == null) {
            throw new SSLHandshakeException("Unsupported curve: " + m91764g);
        }
        byte[] m91846f = cl_46Var.m91846f();
        this.f96887B = m91846f;
        this.f96889G = (ECPublicKey) cl_73.m92047u("EC").generatePublic(new ECPublicKeySpec(cl_73.m92029c(m91846f, m92049w.getCurve()), m92049w));
        if (publicKey == null) {
            return;
        }
        int i = cl_84Var.f97093n;
        cl_84 cl_84Var2 = cl_84.f97086h;
        if (i >= cl_84Var2.f97093n) {
            cl_109 m91630e = cl_109.m91630e(cl_46Var.m91841b(), cl_46Var.m91841b(), 0);
            this.f96891I = m91630e;
            if (!collection.contains(m91630e)) {
                throw new SSLHandshakeException("Unsupported SignatureAndHashAlgorithm in ServerKeyExchange message: " + this.f96891I);
            }
        }
        this.f96888C = cl_46Var.m91847g();
        Signature m92034h = cl_84Var.f97093n >= cl_84Var2.f97093n ? cl_73.m92034h(this.f96891I.m91641l()) : m91891e(publicKey.getAlgorithm());
        m92034h.initVerify(publicKey);
        m91892g(m92034h, bArr, bArr2);
        if (!m92034h.verify(this.f96888C)) {
            throw new SSLKeyException("Invalid signature on ECDH server key exchange message");
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91907a(3);
        cl_62Var.m91910b(this.f96886A);
        cl_62Var.m91908a(this.f96887B);
        if (this.f96888C != null) {
            if (this.f96890H.f97093n >= cl_84.f97086h.f97093n) {
                cl_62Var.m91907a(this.f96891I.m91639a());
                cl_62Var.m91907a(this.f96891I.m91640j());
            }
            cl_62Var.m91911b(this.f96888C);
        }
    }
}
