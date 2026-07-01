package ru.CryptoPro.ssl.pc_9;

import androidx.appcompat.widget.ActivityChooserView;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.security.spec.X509EncodedKeySpec;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.ssl.pc_0.cl_1;

/* loaded from: classes6.dex */
public final class cl_3 extends KeyFactorySpi {

    /* renamed from: a */
    public static final int f97399a = 512;

    /* renamed from: b */
    public static final int f97400b = 16384;

    /* renamed from: c */
    public static final int f97401c = 3072;

    /* renamed from: d */
    public static final int f97402d = 64;

    /* renamed from: e */
    private static final Class f97403e = RSAPublicKeySpec.class;

    /* renamed from: f */
    private static final Class f97404f = RSAPrivateKeySpec.class;

    /* renamed from: g */
    private static final Class f97405g = RSAPrivateCrtKeySpec.class;

    /* renamed from: h */
    private static final Class f97406h = X509EncodedKeySpec.class;

    /* renamed from: i */
    private static final Class f97407i = PKCS8EncodedKeySpec.class;

    /* renamed from: j */
    private static final boolean f97408j = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equalsIgnoreCase((String) AccessController.doPrivileged(new cl_1("sun.security.rsa.restrictRSAExponent", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)));

    /* renamed from: k */
    private static final cl_3 f97409k = new cl_3();

    /* renamed from: a */
    private PrivateKey m92333a(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof RSAPrivateCrtKey) {
            if (privateKey instanceof cl_6) {
                return privateKey;
            }
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) privateKey;
            try {
                return new cl_6(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
            } catch (RuntimeException e) {
                throw new InvalidKeyException("Invalid key", e);
            }
        }
        if (!(privateKey instanceof RSAPrivateKey)) {
            if ("PKCS#8".equals(privateKey.getFormat())) {
                return cl_6.m92355b(privateKey.getEncoded());
            }
            throw new InvalidKeyException("Private keys must be instance of RSAPrivate(Crt)Key or have PKCS#8 encoding");
        }
        if (privateKey instanceof cl_7) {
            return privateKey;
        }
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) privateKey;
        try {
            return new cl_7(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        } catch (RuntimeException e2) {
            throw new InvalidKeyException("Invalid key", e2);
        }
    }

    /* renamed from: b */
    private PrivateKey m92339b(KeySpec keySpec) throws GeneralSecurityException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            return cl_6.m92355b(((PKCS8EncodedKeySpec) keySpec).getEncoded());
        }
        if (keySpec instanceof RSAPrivateCrtKeySpec) {
            RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec = (RSAPrivateCrtKeySpec) keySpec;
            return new cl_6(rSAPrivateCrtKeySpec.getModulus(), rSAPrivateCrtKeySpec.getPublicExponent(), rSAPrivateCrtKeySpec.getPrivateExponent(), rSAPrivateCrtKeySpec.getPrimeP(), rSAPrivateCrtKeySpec.getPrimeQ(), rSAPrivateCrtKeySpec.getPrimeExponentP(), rSAPrivateCrtKeySpec.getPrimeExponentQ(), rSAPrivateCrtKeySpec.getCrtCoefficient());
        }
        if (!(keySpec instanceof RSAPrivateKeySpec)) {
            throw new InvalidKeySpecException("Only RSAPrivate(Crt)KeySpec and PKCS8EncodedKeySpec supported for RSA private keys");
        }
        RSAPrivateKeySpec rSAPrivateKeySpec = (RSAPrivateKeySpec) keySpec;
        return new cl_7(rSAPrivateKeySpec.getModulus(), rSAPrivateKeySpec.getPrivateExponent());
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        try {
            return m92339b(keySpec);
        } catch (InvalidKeySpecException e) {
            throw e;
        } catch (GeneralSecurityException e2) {
            throw new InvalidKeySpecException(e2);
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        try {
            return m92335a(keySpec);
        } catch (InvalidKeySpecException e) {
            throw e;
        } catch (GeneralSecurityException e2) {
            throw new InvalidKeySpecException(e2);
        }
    }

    @Override // java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        try {
            Key engineTranslateKey = engineTranslateKey(key);
            if (engineTranslateKey instanceof RSAPublicKey) {
                RSAPublicKey rSAPublicKey = (RSAPublicKey) engineTranslateKey;
                if (f97403e.isAssignableFrom(cls)) {
                    return new RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
                }
                if (f97406h.isAssignableFrom(cls)) {
                    return new X509EncodedKeySpec(engineTranslateKey.getEncoded());
                }
                throw new InvalidKeySpecException("KeySpec must be RSAPublicKeySpec or X509EncodedKeySpec for RSA public keys");
            }
            if (!(engineTranslateKey instanceof RSAPrivateKey)) {
                throw new InvalidKeySpecException("Neither public nor private key");
            }
            if (f97407i.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(engineTranslateKey.getEncoded());
            }
            if (f97405g.isAssignableFrom(cls)) {
                if (!(engineTranslateKey instanceof RSAPrivateCrtKey)) {
                    throw new InvalidKeySpecException("RSAPrivateCrtKeySpec can only be used with CRT keys");
                }
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) engineTranslateKey;
                return new RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
            }
            if (!f97404f.isAssignableFrom(cls)) {
                throw new InvalidKeySpecException("KeySpec must be RSAPrivate(Crt)KeySpec or PKCS8EncodedKeySpec for RSA private keys");
            }
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) engineTranslateKey;
            return new RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        } catch (InvalidKeyException e) {
            throw new InvalidKeySpecException(e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key == null) {
            throw new InvalidKeyException("Key must not be null");
        }
        String algorithm = key.getAlgorithm();
        if (!algorithm.equals("RSA")) {
            throw new InvalidKeyException("Not an RSA key: " + algorithm);
        }
        if (key instanceof PublicKey) {
            return m92334a((PublicKey) key);
        }
        if (key instanceof PrivateKey) {
            return m92333a((PrivateKey) key);
        }
        throw new InvalidKeyException("Neither a public nor a private key");
    }

    /* renamed from: a */
    private PublicKey m92334a(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            if (JCP.CERTIFICATE_FACTORY_NAME.equals(publicKey.getFormat())) {
                return new cl_8(publicKey.getEncoded());
            }
            throw new InvalidKeyException("Public keys must be instance of RSAPublicKey or have X.509 encoding");
        }
        if (publicKey instanceof cl_8) {
            return publicKey;
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
        try {
            return new cl_8(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        } catch (RuntimeException e) {
            throw new InvalidKeyException("Invalid key", e);
        }
    }

    /* renamed from: a */
    private PublicKey m92335a(KeySpec keySpec) throws GeneralSecurityException {
        if (keySpec instanceof X509EncodedKeySpec) {
            return new cl_8(((X509EncodedKeySpec) keySpec).getEncoded());
        }
        if (!(keySpec instanceof RSAPublicKeySpec)) {
            throw new InvalidKeySpecException("Only RSAPublicKeySpec and X509EncodedKeySpec supported for RSA public keys");
        }
        RSAPublicKeySpec rSAPublicKeySpec = (RSAPublicKeySpec) keySpec;
        return new cl_8(rSAPublicKeySpec.getModulus(), rSAPublicKeySpec.getPublicExponent());
    }

    /* renamed from: a */
    public static RSAKey m92336a(Key key) throws InvalidKeyException {
        return ((key instanceof cl_7) || (key instanceof cl_6) || (key instanceof cl_8)) ? (RSAKey) key : (RSAKey) f97409k.engineTranslateKey(key);
    }

    /* renamed from: a */
    public static void m92337a(int i, BigInteger bigInteger) throws InvalidKeyException {
        m92338a((i + 7) & (-8), bigInteger, 512, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: a */
    public static void m92338a(int i, BigInteger bigInteger, int i2, int i3) throws InvalidKeyException {
        if (i2 > 0 && i < i2) {
            throw new InvalidKeyException("RSA keys must be at least " + i2 + " bits long");
        }
        int min = Math.min(i3, 16384);
        if (i > min) {
            throw new InvalidKeyException("RSA keys must be no longer than " + min + " bits");
        }
        if (f97408j && bigInteger != null && i > 3072 && bigInteger.bitLength() > 64) {
            throw new InvalidKeyException("RSA exponents can be no longer than 64 bits  if modulus is greater than 3072 bits");
        }
    }
}
