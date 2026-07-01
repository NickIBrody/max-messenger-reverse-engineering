package ru.CryptoPro.Crypto.Cipher;

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
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyAgreement;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.Crypto.cl_1;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_ParamSet;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_KeyTransport;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_TransportParameters;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.GostExchPrivateKey;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.spec.GostCipherSpec;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class TransportCipher extends CipherSpi {
    public static final String BUNDLE_NAME = "ru.CryptoPro.Crypto.Cipher.resources.cipher";
    public static final String CIPHER_TYPE_SEPARATOR = ";";
    public static final String SECRET_KEY_TYPE = "GOST28147";

    /* renamed from: i */
    protected static final String f93470i = "InvalidKeyType";
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.Crypto.Cipher.resources.cipher", Locale.getDefault());

    /* renamed from: a */
    protected String f93471a;

    /* renamed from: b */
    protected int f93472b;

    /* renamed from: c */
    protected Key f93473c;

    /* renamed from: d */
    protected AlgorithmParameterSpec f93474d;

    /* renamed from: e */
    protected String f93475e = null;

    /* renamed from: f */
    protected String f93476f = null;

    /* renamed from: g */
    protected String f93477g = "GOST28147";

    /* renamed from: h */
    protected String f93478h = "GOST28147";

    /* renamed from: a */
    public String mo89609a() {
        return this.f93478h.equalsIgnoreCase("GOST3412_2015_M") ? "KEXP_2015_M_EXPORT" : this.f93478h.equalsIgnoreCase("GOST3412_2015_K") ? "KEXP_2015_K_EXPORT" : "PRO_EXPORT";
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
        if (key instanceof SpecKey) {
            return ((SpecKey) key).getKeySize();
        }
        InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("InvalidKeyType"));
        JCPLogger.warning(invalidKeyException);
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
        this.f93471a = str;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        if (this.f93472b != 4) {
            throw new UnsupportedOperationException();
        }
        try {
            String str2 = this.f93477g;
            if (str != null) {
                str2 = str;
            }
            if (this.f93471a == null) {
                this.f93471a = mo89609a();
            }
            Cipher cipher = Cipher.getInstance(proc(this.f93471a), "Crypto");
            GostR3410_KeyTransport gostR3410_KeyTransport = new GostR3410_KeyTransport();
            gostR3410_KeyTransport.decode(new Asn1BerDecodeBuffer(bArr));
            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = gostR3410_KeyTransport.sessionEncryptedKey;
            byte[] bArr2 = gost28147_89_EncryptedKey.encryptedKey.value;
            byte[] bArr3 = gost28147_89_EncryptedKey.macKey.value;
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            Gost28147_89_Key gost28147_89_Key = new Gost28147_89_Key(bArr2);
            Gost28147_89_MAC gost28147_89_MAC = new Gost28147_89_MAC(bArr3);
            PublicKey publicKey = null;
            new Gost28147_89_EncryptedKey(gost28147_89_Key, (Gost28147_89_Key) null, gost28147_89_MAC).encode(asn1BerEncodeBuffer);
            byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
            if (gostR3410_KeyTransport.transportParameters.ephemeralPublicKey != null) {
                asn1BerEncodeBuffer.reset();
                gostR3410_KeyTransport.transportParameters.ephemeralPublicKey.encode(asn1BerEncodeBuffer);
                publicKey = new GostPublicKey(asn1BerEncodeBuffer.getMsgCopy(), false);
            } else {
                AlgorithmParameterSpec algorithmParameterSpec = this.f93474d;
                if (algorithmParameterSpec != null && (algorithmParameterSpec instanceof GostCipherSpec)) {
                    publicKey = ((GostCipherSpec) algorithmParameterSpec).getPublicKey();
                }
            }
            if (publicKey == null) {
                throw new InvalidKeyException("Public key is undefined.");
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(gostR3410_KeyTransport.transportParameters.ukm.value);
            GostCipherSpec gostCipherSpec = new GostCipherSpec(ivParameterSpec, CryptParamsSpec.getInstance(new OID(gostR3410_KeyTransport.transportParameters.encryptionParamSet.value)));
            String str3 = this.f93476f;
            if (str3 == null) {
                str3 = this.f93473c.getAlgorithm();
            }
            KeyAgreement keyAgreement = KeyAgreement.getInstance(str3, "Crypto");
            keyAgreement.init(this.f93473c, ivParameterSpec);
            keyAgreement.doPhase(publicKey, true);
            cipher.init(4, keyAgreement.generateSecret(str2), gostCipherSpec);
            return cipher.unwrap(msgCopy, str, i);
        } catch (Exception e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException();
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:7:0x0007, B:9:0x000b, B:10:0x0015, B:13:0x0028, B:15:0x0036, B:18:0x003f, B:20:0x0047, B:26:0x0056, B:28:0x0060, B:29:0x006e, B:31:0x008c, B:33:0x0090, B:35:0x00b0, B:39:0x00ca, B:41:0x00d0, B:44:0x00d7, B:45:0x00e0, B:47:0x00e6, B:48:0x00ef, B:49:0x00f1, B:52:0x00fc, B:55:0x00f6, B:56:0x0095, B:58:0x0099, B:60:0x0063), top: B:6:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:7:0x0007, B:9:0x000b, B:10:0x0015, B:13:0x0028, B:15:0x0036, B:18:0x003f, B:20:0x0047, B:26:0x0056, B:28:0x0060, B:29:0x006e, B:31:0x008c, B:33:0x0090, B:35:0x00b0, B:39:0x00ca, B:41:0x00d0, B:44:0x00d7, B:45:0x00e0, B:47:0x00e6, B:48:0x00ef, B:49:0x00f1, B:52:0x00fc, B:55:0x00f6, B:56:0x0095, B:58:0x0099, B:60:0x0063), top: B:6:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:7:0x0007, B:9:0x000b, B:10:0x0015, B:13:0x0028, B:15:0x0036, B:18:0x003f, B:20:0x0047, B:26:0x0056, B:28:0x0060, B:29:0x006e, B:31:0x008c, B:33:0x0090, B:35:0x00b0, B:39:0x00ca, B:41:0x00d0, B:44:0x00d7, B:45:0x00e0, B:47:0x00e6, B:48:0x00ef, B:49:0x00f1, B:52:0x00fc, B:55:0x00f6, B:56:0x0095, B:58:0x0099, B:60:0x0063), top: B:6:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v2, types: [javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.security.spec.AlgorithmParameterSpec, javax.crypto.spec.IvParameterSpec] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        OID oid;
        String str;
        if (this.f93472b != 3) {
            throw new UnsupportedOperationException();
        }
        try {
            if (this.f93471a == null) {
                this.f93471a = mo89609a();
            }
            Cipher cipher = Cipher.getInstance(proc(this.f93471a), "Crypto");
            String str2 = this.f93475e;
            if (str2 == null) {
                String algorithm = this.f93473c.getAlgorithm();
                if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                    if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) {
                        str2 = "GOST3410DHELEPH";
                    }
                    str2 = JCP.GOST_EPH_DH_2012_512_NAME;
                }
                str2 = JCP.GOST_EPH_DH_2012_256_NAME;
            }
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str2, "Crypto");
            Key key2 = this.f93473c;
            AlgIdInterface algIdInterface = (AlgIdInterface) (key2 instanceof GostPublicKey ? (GostPublicKey) key2 : new GostPublicKey(key2.getEncoded(), false)).getSpec().getParams();
            keyPairGenerator.initialize(algIdInterface);
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            PrivateKey privateKey = generateKeyPair.getPrivate();
            PublicKey publicKey = generateKeyPair.getPublic();
            AlgorithmParameterSpec algorithmParameterSpec = this.f93474d;
            ?? r10 = 0;
            if (algorithmParameterSpec != null) {
                if (algorithmParameterSpec instanceof IvParameterSpec) {
                    algorithmParameterSpec = (IvParameterSpec) algorithmParameterSpec;
                    oid = null;
                    r10 = algorithmParameterSpec;
                } else if (algorithmParameterSpec instanceof GostCipherSpec) {
                    IvParameterSpec ivParameters = ((GostCipherSpec) algorithmParameterSpec).getIvParameters();
                    oid = ((GostCipherSpec) algorithmParameterSpec).getCryptParameters().getOID();
                    r10 = ivParameters;
                }
                if (r10 == 0) {
                    byte[] bArr = new byte[8];
                    SecureRandom.getInstance(JCP.CP_RANDOM, "JCP").nextBytes(bArr);
                    r10 = new IvParameterSpec(bArr);
                }
                if (algorithmParameterSpec == null) {
                    algorithmParameterSpec = r10;
                }
                if (oid == null) {
                    if (!str2.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_256_NAME) && !str2.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_512_NAME)) {
                        oid = CryptParamsSpec.getInstance().getOID();
                    }
                    oid = algIdInterface.getCryptParams() != null ? algIdInterface.getCryptParams().getOID() : CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
                }
                str = this.f93476f;
                if (str != null) {
                    str = this.f93473c.getAlgorithm();
                }
                ?? keyAgreement = KeyAgreement.getInstance(str, "Crypto");
                keyAgreement.init(privateKey, r10);
                keyAgreement.doPhase(this.f93473c, true);
                cipher.init(3, keyAgreement.generateSecret(this.f93477g), algorithmParameterSpec);
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
                gostR3410_KeyTransport.transportParameters = new GostR3410_TransportParameters(new Gost28147_89_ParamSet(oid.value), subjectPublicKeyInfo, new Asn1OctetString(r10.getIV()));
                gostR3410_KeyTransport.encode(asn1BerEncodeBuffer);
                return asn1BerEncodeBuffer.getMsgCopy();
            }
            algorithmParameterSpec = null;
            oid = null;
            if (r10 == 0) {
            }
            if (algorithmParameterSpec == null) {
            }
            if (oid == null) {
            }
            str = this.f93476f;
            if (str != null) {
            }
            ?? keyAgreement2 = KeyAgreement.getInstance(str, "Crypto");
            keyAgreement2.init(privateKey, r10);
            keyAgreement2.doPhase(this.f93473c, true);
            cipher.init(3, keyAgreement2.generateSecret(this.f93477g), algorithmParameterSpec);
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
            gostR3410_KeyTransport2.transportParameters = new GostR3410_TransportParameters(new Gost28147_89_ParamSet(oid.value), subjectPublicKeyInfo2, new Asn1OctetString(r10.getIV()));
            gostR3410_KeyTransport2.encode(asn1BerEncodeBuffer2);
            return asn1BerEncodeBuffer2.getMsgCopy();
        } catch (Exception e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException();
            invalidKeyException.initCause(e);
            throw invalidKeyException;
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
        String str3 = this.f93478h + "/CFB/NoPadding";
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
                    this.f93475e = split[3];
                }
                if (split.length > 4) {
                    this.f93476f = split[4];
                }
                if (split.length > 5) {
                    this.f93477g = split[5];
                }
            } else {
                sb = new StringBuilder();
                sb.append(this.f93478h);
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
    public void mo89610a(Key key) throws InvalidKeyException {
        String algorithm = key.getAlgorithm();
        if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) && !algorithm.equalsIgnoreCase("GOST3410DHEL") && !algorithm.equalsIgnoreCase(JCP.GOST_EL_EPH_DEGREE_NAME) && !algorithm.equalsIgnoreCase("GOST3410DHELEPH") && !algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_EPH_DH_2012_512_NAME)) {
            throw new InvalidKeyException(resource.getString("InvalidKeyType"));
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (!cl_1.f93496a) {
            throw new InvalidKeyException(resource.getString("NoCipherLicense"));
        }
        if (i != 3 && i != 4) {
            throw new UnsupportedOperationException();
        }
        if (i == 4 && !(key instanceof GostExchPrivateKey)) {
            throw new InvalidKeyException(resource.getString(ErrorStrings.TRANSPORT_KEY_ERR));
        }
        mo89610a(key);
        this.f93472b = i;
        this.f93473c = key;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (!cl_1.f93496a) {
            throw new InvalidKeyException(resource.getString("NoCipherLicense"));
        }
        if (i != 3 && i != 4) {
            throw new UnsupportedOperationException();
        }
        if (i == 4 && !(key instanceof GostExchPrivateKey)) {
            throw new InvalidKeyException(resource.getString(ErrorStrings.TRANSPORT_KEY_ERR));
        }
        mo89610a(key);
        this.f93472b = i;
        this.f93473c = key;
        this.f93474d = algorithmParameterSpec;
    }
}
