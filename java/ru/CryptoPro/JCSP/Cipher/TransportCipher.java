package ru.CryptoPro.JCSP.Cipher;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyAgreement;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.Crypto.Cipher.ErrorStrings;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_ParamSet;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_KeyTransport;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_TransportParameters;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.spec.GostCipherSpec;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.GostExchPrivateKey;
import ru.CryptoPro.JCSP.Key.GostPublicKey;
import ru.CryptoPro.JCSP.Key.JCSPSpecKey;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class TransportCipher extends CipherSpi {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCSP.Cipher.resources.cipher";
    public static final String CIPHER_TYPE_SEPARATOR = ";";
    public static final String SECRET_KEY_TYPE = "GOST28147";

    /* renamed from: i */
    protected static final String f95120i = "InvalidKeyType";
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCSP.Cipher.resources.cipher", Locale.getDefault());

    /* renamed from: a */
    protected String f95121a;

    /* renamed from: b */
    protected int f95122b;

    /* renamed from: c */
    protected Key f95123c;

    /* renamed from: d */
    protected AlgorithmParameterSpec f95124d;

    /* renamed from: e */
    protected String f95125e = null;

    /* renamed from: f */
    protected String f95126f = null;

    /* renamed from: g */
    protected String f95127g = "GOST28147";

    /* renamed from: h */
    protected String f95128h = "GOST28147";

    /* renamed from: a */
    public String mo90536a(boolean z) {
        return this.f95128h.equalsIgnoreCase("GOST3412_2015_M") ? "KEXP_2015_M_EXPORT" : this.f95128h.equalsIgnoreCase("GOST3412_2015_K") ? "KEXP_2015_K_EXPORT" : z ? "SIMPLE_EXPORT" : "PRO_EXPORT";
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) throws InvalidKeyException {
        if (key instanceof JCSPSpecKey) {
            return ((JCSPSpecKey) key).getKeySize();
        }
        InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("InvalidKeyType"));
        JCSPLogger.warning(invalidKeyException);
        throw invalidKeyException;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        this.f95121a = str;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f A[Catch: all -> 0x001b, Exception -> 0x001f, TryCatch #4 {Exception -> 0x001f, all -> 0x001b, blocks: (B:37:0x000e, B:7:0x0023, B:9:0x0027, B:10:0x002d, B:12:0x006f, B:30:0x0083, B:32:0x0087, B:34:0x008b), top: B:36:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095 A[Catch: all -> 0x00e3, Exception -> 0x00e5, TRY_ENTER, TryCatch #1 {all -> 0x00e3, blocks: (B:15:0x0095, B:18:0x00bf, B:24:0x00b9, B:25:0x00e7, B:26:0x00ee, B:28:0x00ef, B:29:0x00f7), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e7 A[Catch: all -> 0x00e3, Exception -> 0x00e5, TRY_ENTER, TryCatch #1 {all -> 0x00e3, blocks: (B:15:0x0095, B:18:0x00bf, B:24:0x00b9, B:25:0x00e7, B:26:0x00ee, B:28:0x00ef, B:29:0x00f7), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083 A[Catch: all -> 0x001b, Exception -> 0x001f, TryCatch #4 {Exception -> 0x001f, all -> 0x001b, blocks: (B:37:0x000e, B:7:0x0023, B:9:0x0027, B:10:0x002d, B:12:0x006f, B:30:0x0083, B:32:0x0087, B:34:0x008b), top: B:36:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027 A[Catch: all -> 0x001b, Exception -> 0x001f, TryCatch #4 {Exception -> 0x001f, all -> 0x001b, blocks: (B:37:0x000e, B:7:0x0023, B:9:0x0027, B:10:0x002d, B:12:0x006f, B:30:0x0083, B:32:0x0087, B:34:0x008b), top: B:36:0x000e }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        boolean z;
        GostR3410_KeyTransport gostR3410_KeyTransport;
        PublicKey publicKey;
        if (this.f95122b != 4) {
            throw new UnsupportedOperationException();
        }
        String str2 = this.f95127g;
        try {
            try {
                if (str != null) {
                    try {
                        if (str.equalsIgnoreCase(JCP.GOST_MASTER_KEY_NAME)) {
                            z = true;
                            if (this.f95121a == null) {
                                this.f95121a = mo90536a(z);
                            }
                            Cipher cipher = Cipher.getInstance(proc(this.f95121a), "JCSP");
                            gostR3410_KeyTransport = new GostR3410_KeyTransport();
                            gostR3410_KeyTransport.decode(new Asn1BerDecodeBuffer(bArr));
                            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = gostR3410_KeyTransport.sessionEncryptedKey;
                            byte[] bArr2 = gost28147_89_EncryptedKey.encryptedKey.value;
                            byte[] bArr3 = gost28147_89_EncryptedKey.macKey.value;
                            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                            new Gost28147_89_EncryptedKey(new Gost28147_89_Key(bArr2), (Gost28147_89_Key) null, new Gost28147_89_MAC(bArr3)).encode(asn1BerEncodeBuffer);
                            byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
                            if (gostR3410_KeyTransport.transportParameters.ephemeralPublicKey == null) {
                                asn1BerEncodeBuffer.reset();
                                gostR3410_KeyTransport.transportParameters.ephemeralPublicKey.encode(asn1BerEncodeBuffer);
                                publicKey = new GostPublicKey(asn1BerEncodeBuffer.getMsgCopy(), false);
                            } else {
                                AlgorithmParameterSpec algorithmParameterSpec = this.f95124d;
                                publicKey = (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof GostCipherSpec)) ? null : ((GostCipherSpec) algorithmParameterSpec).getPublicKey();
                            }
                            if (publicKey != null) {
                                throw new InvalidKeyException("Public key is undefined.");
                            }
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(gostR3410_KeyTransport.transportParameters.ukm.value);
                            GostCipherSpec gostCipherSpec = new GostCipherSpec(ivParameterSpec, CryptParamsSpec.getInstance(new OID(gostR3410_KeyTransport.transportParameters.encryptionParamSet.value)));
                            String str3 = this.f95126f;
                            if (str3 == null) {
                                str3 = this.f95123c.getAlgorithm();
                            }
                            KeyAgreement keyAgreement = KeyAgreement.getInstance(str3, "JCSP");
                            keyAgreement.init(this.f95123c, ivParameterSpec);
                            keyAgreement.doPhase(publicKey, true);
                            SecretKey generateSecret = keyAgreement.generateSecret(str2);
                            cipher.init(4, generateSecret, gostCipherSpec);
                            Key unwrap = cipher.unwrap(msgCopy, str, i);
                            if (generateSecret != null) {
                                ((SpecKey) generateSecret).clear();
                            }
                            ((SpecKey) publicKey).clear();
                            return unwrap;
                        }
                        str2 = str;
                    } catch (Exception e) {
                        e = e;
                        InvalidKeyException invalidKeyException = new InvalidKeyException();
                        invalidKeyException.initCause(e);
                        throw invalidKeyException;
                    } catch (Throwable th) {
                        th = th;
                        if (0 != 0) {
                            ((SpecKey) null).clear();
                        }
                        if (0 != 0) {
                            ((SpecKey) null).clear();
                        }
                        throw th;
                    }
                }
                if (publicKey != null) {
                }
            } catch (Exception e2) {
                e = e2;
                InvalidKeyException invalidKeyException2 = new InvalidKeyException();
                invalidKeyException2.initCause(e);
                throw invalidKeyException2;
            }
            z = false;
            if (this.f95121a == null) {
            }
            Cipher cipher2 = Cipher.getInstance(proc(this.f95121a), "JCSP");
            gostR3410_KeyTransport = new GostR3410_KeyTransport();
            gostR3410_KeyTransport.decode(new Asn1BerDecodeBuffer(bArr));
            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey2 = gostR3410_KeyTransport.sessionEncryptedKey;
            byte[] bArr22 = gost28147_89_EncryptedKey2.encryptedKey.value;
            byte[] bArr32 = gost28147_89_EncryptedKey2.macKey.value;
            Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
            new Gost28147_89_EncryptedKey(new Gost28147_89_Key(bArr22), (Gost28147_89_Key) null, new Gost28147_89_MAC(bArr32)).encode(asn1BerEncodeBuffer2);
            byte[] msgCopy2 = asn1BerEncodeBuffer2.getMsgCopy();
            if (gostR3410_KeyTransport.transportParameters.ephemeralPublicKey == null) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0 A[Catch: all -> 0x00a7, Exception -> 0x00aa, TryCatch #5 {Exception -> 0x00aa, all -> 0x00a7, blocks: (B:35:0x009a, B:37:0x009e, B:39:0x00a2, B:41:0x00d0, B:45:0x00e8, B:47:0x00ee, B:50:0x00f5, B:51:0x00fe, B:53:0x0104, B:54:0x010d, B:55:0x010f, B:58:0x0118, B:67:0x0114, B:68:0x00af, B:70:0x00b3), top: B:34:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e8 A[Catch: all -> 0x00a7, Exception -> 0x00aa, TryCatch #5 {Exception -> 0x00aa, all -> 0x00a7, blocks: (B:35:0x009a, B:37:0x009e, B:39:0x00a2, B:41:0x00d0, B:45:0x00e8, B:47:0x00ee, B:50:0x00f5, B:51:0x00fe, B:53:0x0104, B:54:0x010d, B:55:0x010f, B:58:0x0118, B:67:0x0114, B:68:0x00af, B:70:0x00b3), top: B:34:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114 A[Catch: all -> 0x00a7, Exception -> 0x00aa, TryCatch #5 {Exception -> 0x00aa, all -> 0x00a7, blocks: (B:35:0x009a, B:37:0x009e, B:39:0x00a2, B:41:0x00d0, B:45:0x00e8, B:47:0x00ee, B:50:0x00f5, B:51:0x00fe, B:53:0x0104, B:54:0x010d, B:55:0x010f, B:58:0x0118, B:67:0x0114, B:68:0x00af, B:70:0x00b3), top: B:34:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01bf  */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        PublicKey publicKey;
        Key key2;
        Key key3;
        PublicKey m90537a;
        Cipher cipher;
        String str;
        AlgIdInterface algIdInterface;
        IvParameterSpec ivParameterSpec;
        AlgorithmParameterSpec algorithmParameterSpec;
        OID oid;
        String str2;
        if (this.f95122b != 3) {
            throw new UnsupportedOperationException();
        }
        Key key4 = this.f95123c;
        if (!(key4 instanceof PublicKey)) {
            throw new InvalidKeyException("Recipient key must be public.");
        }
        Key key5 = null;
        try {
            m90537a = !(key4 instanceof GostPublicKey) ? m90537a((PublicKey) key4) : (PublicKey) key4;
            boolean equalsIgnoreCase = key.getAlgorithm().equalsIgnoreCase(JCP.GOST_MASTER_KEY_NAME);
            if (this.f95121a == null) {
                this.f95121a = mo90536a(equalsIgnoreCase);
            }
            cipher = Cipher.getInstance(proc(this.f95121a), "JCSP");
            str = this.f95125e;
            if (str == null) {
                String algorithm = m90537a.getAlgorithm();
                if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                    if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) {
                        str = "GOST3410DHELEPH";
                    }
                    str = JCP.GOST_EPH_DH_2012_512_NAME;
                }
                str = JCP.GOST_EPH_DH_2012_256_NAME;
            }
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str, "JCSP");
            algIdInterface = (AlgIdInterface) ((GostPublicKey) m90537a).getSpec().getParams();
            keyPairGenerator.initialize(algIdInterface);
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            key2 = generateKeyPair.getPrivate();
            try {
                publicKey = generateKeyPair.getPublic();
            } catch (Exception e) {
                e = e;
                key3 = null;
                publicKey = null;
            } catch (Throwable th) {
                th = th;
                publicKey = null;
            }
        } catch (Exception e2) {
            e = e2;
            key3 = null;
            publicKey = null;
        } catch (Throwable th2) {
            th = th2;
            publicKey = null;
            key2 = null;
        }
        try {
            AlgorithmParameterSpec algorithmParameterSpec2 = this.f95124d;
            if (algorithmParameterSpec2 != null) {
                if (algorithmParameterSpec2 instanceof IvParameterSpec) {
                    ivParameterSpec = (IvParameterSpec) algorithmParameterSpec2;
                    oid = null;
                    algorithmParameterSpec = ivParameterSpec;
                } else if (algorithmParameterSpec2 instanceof GostCipherSpec) {
                    IvParameterSpec ivParameters = ((GostCipherSpec) algorithmParameterSpec2).getIvParameters();
                    oid = ((GostCipherSpec) algorithmParameterSpec2).getCryptParameters().getOID();
                    algorithmParameterSpec = algorithmParameterSpec2;
                    ivParameterSpec = ivParameters;
                }
                if (ivParameterSpec == null) {
                    byte[] bArr = new byte[8];
                    SecureRandom.getInstance(JCP.CP_RANDOM, "JCSP").nextBytes(bArr);
                    ivParameterSpec = new IvParameterSpec(bArr);
                }
                if (algorithmParameterSpec == null) {
                    algorithmParameterSpec = ivParameterSpec;
                }
                if (oid == null) {
                    if (!str.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_256_NAME) && !str.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_512_NAME)) {
                        oid = CryptParamsSpec.getInstance().getOID();
                    }
                    oid = algIdInterface.getCryptParams() != null ? algIdInterface.getCryptParams().getOID() : CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
                }
                str2 = this.f95126f;
                if (str2 != null) {
                    str2 = m90537a.getAlgorithm();
                }
                KeyAgreement keyAgreement = KeyAgreement.getInstance(str2, "JCSP");
                keyAgreement.init(key2, ivParameterSpec);
                keyAgreement.doPhase(m90537a, true);
                key5 = keyAgreement.generateSecret(this.f95127g);
                cipher.init(3, key5, algorithmParameterSpec);
                byte[] wrap = cipher.wrap(key);
                Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
                gost28147_89_EncryptedKey.decode(new Asn1BerDecodeBuffer(wrap));
                byte[] bArr2 = gost28147_89_EncryptedKey.macKey.value;
                byte[] bArr3 = gost28147_89_EncryptedKey.encryptedKey.value;
                byte[] encoded = publicKey.getEncoded();
                SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo();
                subjectPublicKeyInfo.decode(new Asn1BerDecodeBuffer(encoded));
                GostR3410_KeyTransport gostR3410_KeyTransport = new GostR3410_KeyTransport();
                Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                gostR3410_KeyTransport.sessionEncryptedKey = new Gost28147_89_EncryptedKey(bArr3, bArr2);
                gostR3410_KeyTransport.transportParameters = new GostR3410_TransportParameters(new Gost28147_89_ParamSet(oid.value), subjectPublicKeyInfo, new Asn1OctetString(ivParameterSpec.getIV()));
                gostR3410_KeyTransport.encode(asn1BerEncodeBuffer);
                byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
                if (key5 != null) {
                    ((SpecKey) key5).clear();
                }
                if (key2 != null) {
                    ((SpecKey) key2).clear();
                }
                ((SpecKey) publicKey).clear();
                return msgCopy;
            }
            ivParameterSpec = null;
            algorithmParameterSpec = null;
            oid = null;
            if (ivParameterSpec == null) {
            }
            if (algorithmParameterSpec == null) {
            }
            if (oid == null) {
            }
            str2 = this.f95126f;
            if (str2 != null) {
            }
            KeyAgreement keyAgreement2 = KeyAgreement.getInstance(str2, "JCSP");
            keyAgreement2.init(key2, ivParameterSpec);
            keyAgreement2.doPhase(m90537a, true);
            key5 = keyAgreement2.generateSecret(this.f95127g);
            cipher.init(3, key5, algorithmParameterSpec);
            byte[] wrap2 = cipher.wrap(key);
            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey2 = new Gost28147_89_EncryptedKey();
            gost28147_89_EncryptedKey2.decode(new Asn1BerDecodeBuffer(wrap2));
            byte[] bArr22 = gost28147_89_EncryptedKey2.macKey.value;
            byte[] bArr32 = gost28147_89_EncryptedKey2.encryptedKey.value;
            byte[] encoded2 = publicKey.getEncoded();
            SubjectPublicKeyInfo subjectPublicKeyInfo2 = new SubjectPublicKeyInfo();
            subjectPublicKeyInfo2.decode(new Asn1BerDecodeBuffer(encoded2));
            GostR3410_KeyTransport gostR3410_KeyTransport2 = new GostR3410_KeyTransport();
            Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
            gostR3410_KeyTransport2.sessionEncryptedKey = new Gost28147_89_EncryptedKey(bArr32, bArr22);
            gostR3410_KeyTransport2.transportParameters = new GostR3410_TransportParameters(new Gost28147_89_ParamSet(oid.value), subjectPublicKeyInfo2, new Asn1OctetString(ivParameterSpec.getIV()));
            gostR3410_KeyTransport2.encode(asn1BerEncodeBuffer2);
            byte[] msgCopy2 = asn1BerEncodeBuffer2.getMsgCopy();
            if (key5 != null) {
            }
            if (key2 != null) {
            }
            ((SpecKey) publicKey).clear();
            return msgCopy2;
        } catch (Exception e3) {
            e = e3;
            key3 = key5;
            key5 = key2;
            try {
                InvalidKeyException invalidKeyException = new InvalidKeyException();
                invalidKeyException.initCause(e);
                throw invalidKeyException;
            } catch (Throwable th3) {
                th = th3;
                key2 = key5;
                key5 = key3;
                if (key5 != null) {
                    ((SpecKey) key5).clear();
                }
                if (key2 != null) {
                    ((SpecKey) key2).clear();
                }
                if (publicKey != null) {
                    ((SpecKey) publicKey).clear();
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            if (key5 != null) {
            }
            if (key2 != null) {
            }
            if (publicKey != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String proc(String str) {
        String str2;
        StringBuilder sb;
        String str3 = this.f95128h + "/CFB/NoPadding";
        if (str != null) {
            String[] split = str.split(";");
            if (split.length != 1 || str.length() == 0) {
                if (split.length >= 2) {
                    str2 = split.length == 2 ? "NoPadding" : split[2];
                    sb = new StringBuilder();
                    sb.append(split[0]);
                    sb.append(CSPStore.SLASH);
                    sb.append(split[1]);
                    sb.append(CSPStore.SLASH);
                }
                if (split.length > 3) {
                    this.f95125e = split[3];
                }
                if (split.length > 4) {
                    this.f95126f = split[4];
                }
                if (split.length > 5) {
                    this.f95127g = split[5];
                }
            } else {
                sb = new StringBuilder();
                sb.append(this.f95128h);
                sb.append(CSPStore.SLASH);
                sb.append(str);
                str2 = "/NoPadding";
            }
            sb.append(str2);
            str3 = sb.toString();
            if (split.length > 3) {
            }
            if (split.length > 4) {
            }
            if (split.length > 5) {
            }
        }
        return str3;
    }

    /* renamed from: a */
    public PublicKey m90537a(PublicKey publicKey) throws InvalidAlgorithmParameterException, InvalidKeySpecException, InvalidKeyException {
        GostPublicKey gostPublicKey = new GostPublicKey(new PublicKeySpec(publicKey.getEncoded(), true));
        mo90538a((Key) gostPublicKey);
        return gostPublicKey;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        JCSPLogger.subEnter();
        if (i != 3 && i != 4) {
            throw new UnsupportedOperationException();
        }
        if (i == 4 && !(key instanceof GostExchPrivateKey)) {
            throw new InvalidKeyException(resource.getString(ErrorStrings.TRANSPORT_KEY_ERR));
        }
        if (i == 4) {
            mo90538a(key);
        }
        this.f95122b = i;
        this.f95123c = key;
        JCSPLogger.subExit();
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: a */
    public void mo90538a(Key key) throws InvalidKeyException {
        String algorithm = key.getAlgorithm();
        if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) && !algorithm.equalsIgnoreCase("GOST3410DHEL") && !algorithm.equalsIgnoreCase(JCP.GOST_EL_EPH_DEGREE_NAME) && !algorithm.equalsIgnoreCase("GOST3410DHELEPH") && !algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_512_NAME)) {
            throw new InvalidKeyException(resource.getString("InvalidKeyType"));
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        JCSPLogger.subEnter();
        engineInit(i, key, secureRandom);
        this.f95124d = algorithmParameterSpec;
        JCSPLogger.subExit();
    }
}
