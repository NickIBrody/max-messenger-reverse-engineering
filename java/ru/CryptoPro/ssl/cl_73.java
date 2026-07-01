package ru.CryptoPro.ssl;

import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyManagementException;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_73 {

    /* renamed from: a */
    public static Boolean f97011a;

    /* renamed from: b */
    public static final boolean f97012b;

    static {
        boolean z;
        try {
            AccessController.doPrivileged(new cl_74());
            z = true;
        } catch (Exception unused) {
            z = false;
        }
        f97012b = z;
    }

    private cl_73() {
    }

    /* renamed from: a */
    public static int m92026a(PublicKey publicKey) {
        return (publicKey instanceof RSAPublicKey ? ((RSAPublicKey) publicKey).getModulus() : m92035i(publicKey).getModulus()).bitLength();
    }

    /* renamed from: b */
    public static String m92028b(ECParameterSpec eCParameterSpec) {
        return ru.CryptoPro.ssl.pc_2.cl_0.m92223b(eCParameterSpec);
    }

    /* renamed from: c */
    public static ECPoint m92029c(byte[] bArr, EllipticCurve ellipticCurve) {
        return ru.CryptoPro.ssl.pc_2.cl_0.m92219a(bArr, ellipticCurve);
    }

    /* renamed from: d */
    public static Cipher m92030d(String str) {
        try {
            return Cipher.getInstance(str, cpSSLConfig.getDefaultEncryptionSSLProvider());
        } catch (NoSuchPaddingException e) {
            throw new NoSuchAlgorithmException(e);
        }
    }

    /* renamed from: e */
    public static void m92031e(Object obj) {
    }

    /* renamed from: f */
    public static synchronized boolean m92032f() {
        synchronized (cl_73.class) {
        }
        return false;
    }

    /* renamed from: g */
    public static byte[] m92033g(ECPoint eCPoint, EllipticCurve ellipticCurve) {
        return ru.CryptoPro.ssl.pc_2.cl_0.m92221a(eCPoint, ellipticCurve);
    }

    /* renamed from: h */
    public static Signature m92034h(String str) {
        return Signature.getInstance(str, cpSSLConfig.getDefaultDigestSignatureSSLProvider());
    }

    /* renamed from: i */
    public static RSAPublicKeySpec m92035i(PublicKey publicKey) {
        if (publicKey instanceof RSAPublicKey) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
            return new RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        }
        try {
            return (RSAPublicKeySpec) m92047u("RSA").getKeySpec(publicKey, RSAPublicKeySpec.class);
        } catch (Exception e) {
            throw ((RuntimeException) new RuntimeException().initCause(e));
        }
    }

    /* renamed from: j */
    public static synchronized void m92036j() {
        synchronized (cl_73.class) {
            f97011a = null;
        }
    }

    /* renamed from: k */
    public static String m92037k(String str) {
        return (str.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) || str.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || str.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) || str.equalsIgnoreCase(JCP.GOST_EL_EPH_DEGREE_NAME) || str.equalsIgnoreCase(JCP.GOST_EPH_2012_256_NAME) || str.equalsIgnoreCase(JCP.GOST_EPH_2012_512_NAME)) ? cpSSLConfig.getDefaultDigestSignatureSSLProvider() : cpSSLConfig.getDefaultEncryptionSSLProvider();
    }

    /* renamed from: l */
    public static boolean m92038l() {
        return f97012b;
    }

    /* renamed from: m */
    public static SecureRandom m92039m() {
        try {
            return SecureRandom.getInstance(JCP.CP_RANDOM, cpSSLConfig.getDefaultDigestSignatureSSLProvider());
        } catch (Exception e) {
            throw new KeyManagementException(e);
        }
    }

    /* renamed from: n */
    public static KeyGenerator m92040n(String str) {
        return KeyGenerator.getInstance(str, m92037k(str));
    }

    /* renamed from: o */
    public static KeyPairGenerator m92041o(String str) {
        return KeyPairGenerator.getInstance(str, m92037k(str));
    }

    /* renamed from: p */
    public static MessageDigest m92042p() {
        return m92048v("MD5");
    }

    /* renamed from: q */
    public static MessageDigest m92043q() {
        return m92048v("SHA");
    }

    /* renamed from: r */
    public static KeyAgreement m92044r(String str) {
        return KeyAgreement.getInstance(str, cpSSLConfig.getDefaultEncryptionSSLProvider());
    }

    /* renamed from: s */
    public static Object m92045s() {
        return null;
    }

    /* renamed from: t */
    public static Mac m92046t(String str) {
        return Mac.getInstance(str, cpSSLConfig.getDefaultEncryptionSSLProvider());
    }

    /* renamed from: u */
    public static KeyFactory m92047u(String str) {
        return KeyFactory.getInstance(str, m92037k(str));
    }

    /* renamed from: v */
    public static MessageDigest m92048v(String str) {
        String defaultDigestSignatureSSLProvider = cpSSLConfig.getDefaultDigestSignatureSSLProvider();
        try {
            return MessageDigest.getInstance(str, defaultDigestSignatureSSLProvider);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Algorithm " + str + " not available", e);
        } catch (NoSuchProviderException e2) {
            throw new RuntimeException("Provider " + defaultDigestSignatureSSLProvider + " not available", e2);
        }
    }

    /* renamed from: w */
    public static ECParameterSpec m92049w(String str) {
        return ru.CryptoPro.ssl.pc_2.cl_1.m92227a(str);
    }

    /* renamed from: a */
    public static SecretKey m92027a(SecretKeyInterface secretKeyInterface) throws InvalidKeyException {
        try {
            return SecretKeyFactory.getInstance("GOST28147", cpSSLConfig.getDefaultEncryptionSSLProvider()).generateSecret(secretKeyInterface);
        } catch (Exception e) {
            throw new InvalidKeyException("Invalid keySpec: " + secretKeyInterface, e);
        }
    }
}
