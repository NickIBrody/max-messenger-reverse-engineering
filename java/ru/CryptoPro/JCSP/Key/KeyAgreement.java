package ru.CryptoPro.JCSP.Key;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Vector;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Starter;

/* loaded from: classes5.dex */
public abstract class KeyAgreement extends KeyAgreementSpi {

    /* renamed from: d */
    private static final String f95218d = "NeedSV";

    /* renamed from: e */
    private static final String f95219e = "NotDHKey";

    /* renamed from: f */
    private static final String f95220f = "InvKeyType";

    /* renamed from: a */
    private byte[] f95221a = null;

    /* renamed from: b */
    private JCSPPrivateKeyInterface f95222b = null;

    /* renamed from: c */
    private final Vector f95223c = new Vector(0);

    public KeyAgreement() {
        Starter.check(KeyAgreement.class);
    }

    /* renamed from: a */
    private void m90590a(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        JCSPLogger.enter();
        if (!(key instanceof GostPrivateKey)) {
            InvalidKeyException invalidKeyException = new InvalidKeyException(GostKeyGenerator.resource.getString(f95219e));
            JCSPLogger.warning(invalidKeyException);
            throw invalidKeyException;
        }
        try {
            KeyInterface spec = ((GostPrivateKey) key).getSpec();
            if (!(spec instanceof JCSPPrivateKeyInterface)) {
                throw new CloneNotSupportedException();
            }
            this.f95222b = (JCSPPrivateKeyInterface) spec.clone();
            if (algorithmParameterSpec != null) {
                if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                    InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException(GostKeyGenerator.resource.getString(f95218d));
                    JCSPLogger.warning(invalidAlgorithmParameterException);
                    throw invalidAlgorithmParameterException;
                }
                this.f95221a = (byte[]) ((IvParameterSpec) algorithmParameterSpec).getIV().clone();
            }
            JCSPLogger.exit();
        } catch (CloneNotSupportedException e) {
            InvalidKeyException invalidKeyException2 = new InvalidKeyException(GostKeyGenerator.resource.getString(f95219e));
            invalidKeyException2.initCause(e);
            JCSPLogger.warning(invalidKeyException2);
            throw invalidKeyException2;
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException, IllegalStateException {
        boolean z2;
        GostPublicKey gostPublicKey;
        JCSPLogger.enter();
        if (key instanceof GostPublicKey) {
            gostPublicKey = (GostPublicKey) key;
        } else {
            byte[] encoded = key.getEncoded();
            try {
                if (key instanceof SpecKey) {
                    SpecKey specKey = (SpecKey) key;
                    if (((specKey.getSpec() instanceof JCSPPublicKeyInterface) && ((JCSPPublicKeyInterface) specKey.getSpec()).isTrusted()) || ((specKey.getSpec() instanceof PublicKeyInterface) && ((PublicKeyInterface) specKey.getSpec()).isTrusted())) {
                        z2 = true;
                        gostPublicKey = new GostPublicKey(new PublicKeySpec(encoded, z2));
                    }
                }
                gostPublicKey = new GostPublicKey(new PublicKeySpec(encoded, z2));
            } catch (InvalidAlgorithmParameterException unused) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(GostKeyGenerator.resource.getString(f95219e));
                JCSPLogger.warning(invalidKeyException);
                throw invalidKeyException;
            } catch (InvalidKeySpecException unused2) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException(GostKeyGenerator.resource.getString(f95219e));
                JCSPLogger.warning(invalidKeyException2);
                throw invalidKeyException2;
            }
            z2 = false;
        }
        try {
            this.f95223c.add(this.f95222b.doDHPhase((JCSPPublicKeyInterface) gostPublicKey.getSpec(), this.f95221a));
            JCSPLogger.exit();
            return key;
        } catch (KeyManagementException e) {
            InvalidKeyException invalidKeyException3 = new InvalidKeyException(e.getMessage());
            invalidKeyException3.initCause(e);
            throw invalidKeyException3;
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws IllegalStateException, ShortBufferException {
        return 0;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            m90590a(key, null);
        } catch (InvalidAlgorithmParameterException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException(GostKeyGenerator.resource.getString(f95219e));
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        JCSPLogger.enter();
        JCSPAgreeSecretKeySpec jCSPAgreeSecretKeySpec = (JCSPAgreeSecretKeySpec) this.f95223c.elementAt(0);
        if (str.equals("GOST3412_2015_M") || str.equals("GOST3412_2015_K")) {
            JCSPLogger.exit();
            return new GostAgreeKey(jCSPAgreeSecretKeySpec, this.f95221a);
        }
        if (str.equals("GOST28147")) {
            byte[] bArr = this.f95221a;
            if (bArr != null) {
                if (bArr.length <= 8) {
                    jCSPAgreeSecretKeySpec.setIV_byte(bArr);
                } else {
                    jCSPAgreeSecretKeySpec.setIV_blob(bArr);
                }
            }
            GostAgreeKey gostAgreeKey = new GostAgreeKey(jCSPAgreeSecretKeySpec, this.f95221a);
            JCSPLogger.exit();
            return gostAgreeKey;
        }
        if (!str.equals("SYMMETRIC512")) {
            NoSuchAlgorithmException noSuchAlgorithmException = new NoSuchAlgorithmException();
            JCSPLogger.thrown(noSuchAlgorithmException);
            throw noSuchAlgorithmException;
        }
        byte[] bArr2 = this.f95221a;
        if (bArr2 != null) {
            if (bArr2.length <= 8) {
                jCSPAgreeSecretKeySpec.setIV_byte(bArr2);
            } else {
                jCSPAgreeSecretKeySpec.setIV_blob(bArr2);
            }
        }
        JCSPLogger.exit();
        return new GostSecretKey(JCSPSymmetric512KeySpec.fromAgree(jCSPAgreeSecretKeySpec));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        m90590a(key, algorithmParameterSpec);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        return null;
    }
}
