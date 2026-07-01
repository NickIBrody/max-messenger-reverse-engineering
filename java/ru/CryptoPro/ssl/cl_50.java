package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Collection;
import javax.crypto.SecretKey;
import javax.net.ssl.SSLHandshakeException;
import ru.CryptoPro.JCP.Key.MasterSecretInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
final class cl_50 extends cl_47 {

    /* renamed from: A */
    public byte[] f96867A;

    /* renamed from: B */
    public cl_84 f96868B;

    /* renamed from: C */
    public cl_109 f96869C;

    /* renamed from: G */
    public boolean f96870G;

    public cl_50(cl_46 cl_46Var, int i, boolean z, Collection collection, cl_84 cl_84Var) {
        this.f96869C = null;
        this.f96868B = cl_84Var;
        this.f96870G = z;
        int i2 = cl_84Var.f97093n;
        cl_84 cl_84Var2 = cl_84.f97086h;
        if (i2 >= cl_84Var2.f97093n) {
            cl_109 m91630e = cl_109.m91630e(cl_46Var.m91841b(), cl_46Var.m91841b(), 0);
            this.f96869C = m91630e;
            if (!collection.contains(m91630e)) {
                throw new SSLHandshakeException("Unsupported SignatureAndHashAlgorithm in CertificateVerify message: " + this.f96869C);
            }
        }
        if (!z) {
            this.f96867A = cl_46Var.m91847g();
            return;
        }
        if (cl_84Var.f97093n >= cl_84Var2.f97093n) {
            this.f96867A = cl_46Var.m91847g();
        } else {
            this.f96867A = cl_46Var.m91842b(i);
        }
        Array.invByteOrder(this.f96867A);
    }

    /* renamed from: e */
    public static Signature m91869e(cl_84 cl_84Var, String str) {
        String str2;
        if (str.equals("RSA")) {
            return cl_86.m92128b();
        }
        if (str.equals("DSA")) {
            str2 = "RawDSA";
        } else {
            if (!str.equals("EC")) {
                if (str.contains("GOST3410")) {
                    return cl_73.m92034h(str);
                }
                throw new SignatureException("Unrecognized algorithm: " + str);
            }
            str2 = "NONEwithECDSA";
        }
        return cl_73.m92034h(str2);
    }

    /* renamed from: g */
    public static void m91870g(Signature signature, cl_84 cl_84Var, cl_45 cl_45Var, String str, SecretKey secretKey, boolean z, String str2) {
        if (z) {
            byte[] m91834k = cl_45Var.m91834k();
            signature.update(m91834k, 0, m91834k.length);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 15;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        int i = this.f96868B.f97093n;
        cl_84 cl_84Var = cl_84.f97086h;
        int m91636m = i >= cl_84Var.f97093n ? 2 + cl_109.m91636m() : 2;
        if (this.f96870G && !TLSSettings.getTlsClientStrictCertVerify() && this.f96868B.f97093n < cl_84Var.f97093n) {
            m91636m -= 2;
        }
        return m91636m + this.f96867A.length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** CertificateVerify\n");
        if (this.f96868B.f97093n >= cl_84.f97086h.f97093n) {
            stringBuffer.append("Signature Algorithm ");
            stringBuffer.append(this.f96869C.m91641l());
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    /* renamed from: h */
    public boolean m91871h(cl_84 cl_84Var, cl_45 cl_45Var, PublicKey publicKey, SecretKey secretKey) {
        String algorithm = publicKey.getAlgorithm();
        if (this.f96870G) {
            algorithm = ParamUtil.resolveSignatureAlgorithmByKey(publicKey);
        }
        String str = algorithm;
        Signature m92034h = cl_84Var.f97093n >= cl_84.f97086h.f97093n ? cl_73.m92034h(this.f96869C.m91641l()) : m91869e(cl_84Var, str);
        m92034h.initVerify(publicKey);
        m91870g(m92034h, cl_84Var, cl_45Var, str, secretKey, this.f96870G, publicKey.getAlgorithm());
        return m92034h.verify(this.f96867A);
    }

    /* renamed from: i */
    public cl_109 m91872i() {
        return this.f96869C;
    }

    public cl_50(cl_84 cl_84Var, cl_45 cl_45Var, PrivateKey privateKey, SecretKey secretKey, SecureRandom secureRandom, cl_109 cl_109Var) {
        Signature m91869e;
        this.f96869C = null;
        this.f96868B = cl_84Var;
        this.f96870G = secretKey instanceof MasterSecretInterface;
        String resolveSignatureAlgorithmByKey = this.f96870G ? ParamUtil.resolveSignatureAlgorithmByKey(privateKey) : privateKey.getAlgorithm();
        if (cl_84Var.f97093n >= cl_84.f97086h.f97093n) {
            this.f96869C = cl_109Var;
            m91869e = cl_73.m92034h(cl_109Var.m91641l());
        } else {
            m91869e = m91869e(cl_84Var, resolveSignatureAlgorithmByKey);
        }
        Signature signature = m91869e;
        signature.initSign(privateKey, secureRandom);
        m91870g(signature, cl_84Var, cl_45Var, resolveSignatureAlgorithmByKey, secretKey, this.f96870G, privateKey.getAlgorithm());
        try {
            byte[] sign = signature.sign();
            this.f96867A = sign;
            if (this.f96870G) {
                Array.invByteOrder(sign);
            }
        } catch (Exception e) {
            if (ParamUtil.isCSPLicenseExpired(e)) {
                throw new GeneralSecurityException("Invalid CSP license.", e);
            }
            if (ParamUtil.isCSPUserCancelled(e)) {
                throw new GeneralSecurityException("User cancelled operation.", e);
            }
            if (!(e instanceof GeneralSecurityException)) {
                throw new GeneralSecurityException(e);
            }
            throw e;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** CertificateVerify");
        if (this.f96868B.f97093n >= cl_84.f97086h.f97093n) {
            printStream.println("Signature Algorithm " + this.f96869C.m91641l());
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        int i = this.f96868B.f97093n;
        cl_84 cl_84Var = cl_84.f97086h;
        if (i >= cl_84Var.f97093n) {
            cl_62Var.m91907a(this.f96869C.m91639a());
            cl_62Var.m91907a(this.f96869C.m91640j());
        }
        if (!this.f96870G) {
            cl_62Var.m91911b(this.f96867A);
        } else if (TLSSettings.getTlsClientStrictCertVerify() || this.f96868B.f97093n >= cl_84Var.f97093n) {
            cl_62Var.m91911b(this.f96867A);
        } else {
            cl_62Var.write(this.f96867A);
        }
    }
}
