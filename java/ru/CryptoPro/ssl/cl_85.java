package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.net.ssl.SSLKeyException;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.Util.GetProperty;

/* loaded from: classes6.dex */
final class cl_85 extends cl_47 {

    /* renamed from: G */
    public static final boolean f97097G = GetProperty.getBooleanProperty("com.sun.net.ssl.rsaPreMasterSecretFix", false);

    /* renamed from: A */
    public cl_84 f97098A;

    /* renamed from: B */
    public SecretKey f97099B;

    /* renamed from: C */
    public byte[] f97100C;

    public cl_85(cl_84 cl_84Var, cl_84 cl_84Var2, SecureRandom secureRandom, PublicKey publicKey) {
        byte b;
        byte b2;
        if (!publicKey.getAlgorithm().equals("RSA")) {
            throw new SSLKeyException("Public key not of type RSA");
        }
        this.f97098A = cl_84Var;
        if (f97097G || cl_84Var2.f97093n >= cl_84.f97085g.f97093n) {
            byte b3 = cl_84Var2.f97094o;
            b = cl_84Var2.f97095p;
            b2 = b3;
        } else {
            b2 = cl_84Var.f97094o;
            b = cl_84Var.f97095p;
        }
        try {
            KeyGenerator m92040n = cl_73.m92040n(cl_84Var.f97093n >= cl_84.f97086h.f97093n ? "JavaTls12RsaPremasterSecret" : "JavaTlsRsaPremasterSecret");
            m92040n.init(new ru.CryptoPro.ssl.pc_3.pc_1.cl_4(b2, b), secureRandom);
            this.f97099B = m92040n.generateKey();
            Cipher m92030d = cl_73.m92030d("RSA/ECB/PKCS1Padding");
            m92030d.init(3, publicKey, secureRandom);
            this.f97100C = m92030d.wrap(this.f97099B);
        } catch (GeneralSecurityException e) {
            throw ((SSLKeyException) new SSLKeyException("RSA premaster secret error").initCause(e));
        }
    }

    /* renamed from: g */
    public static SecretKey m92123g(cl_84 cl_84Var, byte[] bArr, SecureRandom secureRandom) {
        SSLLogger.fine("Generating a random fake premaster secret");
        try {
            KeyGenerator m92040n = cl_73.m92040n(cl_84Var.f97093n >= cl_84.f97086h.f97093n ? "JavaTls12RsaPremasterSecret" : "JavaTlsRsaPremasterSecret");
            m92040n.init(new ru.CryptoPro.ssl.pc_3.pc_1.cl_4(cl_84Var.f97094o, cl_84Var.f97095p, bArr), secureRandom);
            return m92040n.generateKey();
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException | NoSuchProviderException e) {
            SSLLogger.warning("RSA premaster secret generation error:");
            SSLLogger.thrown(e);
            throw new RuntimeException("Could not generate dummy secret", e);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 16;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f97098A.f97093n >= cl_84.f97084f.f97093n ? this.f97100C.length + 2 : this.f97100C.length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        return "*** ClientKeyExchange, RSA PreMasterSecret, " + this.f97098A;
    }

    /* renamed from: e */
    public final SecretKey m92124e(cl_84 cl_84Var, cl_84 cl_84Var2, SecureRandom secureRandom, byte[] bArr, Exception exc) {
        this.f97098A = cl_84Var2;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
        }
        byte[] bArr2 = new byte[48];
        secureRandom.nextBytes(bArr2);
        if (exc != null || bArr == null) {
            if (exc != null) {
                SSLLogger.warning("Error decrypting premaster secret:");
                SSLLogger.thrown(exc);
            }
            return m92123g(cl_84Var2, bArr2, secureRandom);
        }
        if (bArr.length != 48) {
            SSLLogger.fine("incorrect length of premaster secret: ", Integer.valueOf(bArr.length));
            return m92123g(cl_84Var2, bArr2, secureRandom);
        }
        byte b = cl_84Var2.f97094o;
        byte b2 = bArr[0];
        if (b != b2 || cl_84Var2.f97095p != bArr[1]) {
            if (cl_84Var2.f97093n <= cl_84.f97084f.f97093n && cl_84Var.f97094o == b2 && cl_84Var.f97095p == bArr[1]) {
                this.f97098A = cl_84Var;
            } else {
                SSLLogger.finer("Mismatching Protocol Versions, ClientHello.client_version is " + cl_84Var2 + ", while PreMasterSecret.client_version is " + cl_84.m92120a(bArr[0], bArr[1]));
                bArr = bArr2;
            }
        }
        return m92123g(cl_84Var2, bArr, secureRandom);
    }

    public cl_85(cl_84 cl_84Var, cl_84 cl_84Var2, SecureRandom secureRandom, cl_46 cl_46Var, int i, PrivateKey privateKey) {
        byte[] bArr;
        BadPaddingException badPaddingException;
        if (!privateKey.getAlgorithm().equals("RSA")) {
            throw new SSLKeyException("Private key not of type RSA");
        }
        if (cl_84Var.f97093n >= cl_84.f97084f.f97093n) {
            this.f97100C = cl_46Var.m91847g();
        } else {
            byte[] bArr2 = new byte[i];
            this.f97100C = bArr2;
            if (cl_46Var.read(bArr2) != i) {
                throw new SSLProtocolException("SSL: read PreMasterSecret: short read");
            }
        }
        try {
            Cipher m92030d = cl_73.m92030d("RSA/ECB/PKCS1Padding");
            m92030d.init(2, privateKey);
            badPaddingException = null;
            bArr = m92030d.doFinal(this.f97100C);
        } catch (BadPaddingException e) {
            bArr = null;
            badPaddingException = e;
        } catch (IllegalBlockSizeException unused) {
            throw new SSLProtocolException("Unable to process PreMasterSecret, may be too big");
        } catch (Exception e2) {
            SSLLogger.warning("RSA premaster secret decryption error:");
            SSLLogger.thrown(e2);
            throw new RuntimeException("Could not generate dummy secret", e2);
        }
        this.f97099B = m92124e(cl_84Var, cl_84Var2, secureRandom, bArr, badPaddingException);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ClientKeyExchange, RSA PreMasterSecret, " + this.f97098A);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        if (this.f97098A.f97093n >= cl_84.f97084f.f97093n) {
            cl_62Var.m91911b(this.f97100C);
        } else {
            cl_62Var.write(this.f97100C);
        }
    }
}
