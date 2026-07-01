package ru.CryptoPro.JCSP.Sign;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.Digest.DigestForSign;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.Key.StrictModeHelper;
import ru.CryptoPro.JCP.Sign.AbstractSignature;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.Sign.cl_1;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.DigestParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.spec.LocalContextSpec;
import ru.CryptoPro.JCSP.Digest.BaseGostDigest;
import ru.CryptoPro.JCSP.Digest.GostDigest;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.GostPrivateKey;
import ru.CryptoPro.JCSP.Key.GostPublicKey;
import ru.CryptoPro.JCSP.Key.JCSPPrivateKeyInterface;
import ru.CryptoPro.JCSP.Key.JCSPPublicKeyInterface;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;
import ru.CryptoPro.JCSP.Key.ecdsa.ECDSAPublicKey;
import ru.CryptoPro.JCSP.Key.eddsa.EDDSAPublicKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAPublicKey;
import ru.CryptoPro.JCSP.MSCAPI.CAPI;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.Starter;

/* loaded from: classes5.dex */
public abstract class CryptoProSign extends AbstractSignature {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.Sign.resources.sign";
    public static final String INV_KEY_ALG = "AlgNotMatch";
    public static final String INV_KEY_TYPE = "InvKeyType";
    public static final String INV_KEY_VALUE = "InvKey";
    public static final String INV_PARAMS_TYPE = "InvParams";
    public static final String INV_SIG_LEN = "InvSigLen";
    public static final int SIGNATURE_LENGTH_2001 = 64;

    /* renamed from: a */
    protected static final String f95465a = "GenSHA1";

    /* renamed from: b */
    protected static final String f95466b = "GenSHA224";

    /* renamed from: c */
    protected static final String f95467c = "GenSHA256";

    /* renamed from: d */
    protected static final String f95468d = "GenSHA384";

    /* renamed from: e */
    protected static final String f95469e = "GenSHA512";

    /* renamed from: f */
    protected static final String f95470f = "GenSHA3-224";

    /* renamed from: g */
    protected static final String f95471g = "GenSHA3-256";

    /* renamed from: h */
    protected static final String f95472h = "GenSHA3-384";

    /* renamed from: i */
    protected static final String f95473i = "GenSHA3-512";

    /* renamed from: j */
    protected static final String f95474j = "GenNoHash";

    /* renamed from: l */
    private static final String f95475l = "Updated";

    /* renamed from: m */
    private static final String f95476m = "NotSupport";

    /* renamed from: n */
    private static final String f95477n = "NeedEllipticKey";
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCP.Sign.resources.sign", Locale.getDefault());

    /* renamed from: k */
    protected KeyInterface f95478k;

    /* renamed from: o */
    private boolean f95479o;

    /* renamed from: p */
    private boolean f95480p;

    /* renamed from: q */
    private boolean f95481q;

    public CryptoProSign(String str, String str2) {
        super(str, str2);
        this.f95478k = null;
        this.f95479o = false;
        this.f95480p = false;
        this.f95481q = false;
        Starter.check(CryptoProSign.class);
    }

    private void prepare() throws InvalidKeyException {
        JCSPLogger.subEnter();
        if (this.dataHash == null) {
            try {
                AlgorithmParameterSpec algorithmParameterSpec = this.initParams;
                if (algorithmParameterSpec == null) {
                    throw new InvalidKeyException(resource.getString("InvParams"));
                }
                if (!(algorithmParameterSpec instanceof AlgIdInterface)) {
                    throw new InvalidKeyException(resource.getString("InvParams"));
                }
                this.f95480p = false;
                KeyInterface keyInterface = this.f95478k;
                if (keyInterface == null) {
                    throw new InvalidKeyException(resource.getString(INV_KEY_VALUE));
                }
                this.dataHash = getDigestObject(keyInterface, this.f95481q);
                AlgorithmParameterSpec algorithmParameterSpec2 = this.initParams;
                if (!(algorithmParameterSpec2 instanceof AlgIdSpecForeign) && ((AlgIdInterface) algorithmParameterSpec2).getDigestParams() != null) {
                    this.dataHash.reset(((AlgIdInterface) this.initParams).getDigestParams().getOID());
                }
                this.signParams = ((AlgIdInterface) this.initParams).getSignParams();
                m90823a();
            } catch (Error e) {
                m90824b();
                throw e;
            } catch (RuntimeException e2) {
                m90824b();
                throw e2;
            } catch (InvalidKeyException e3) {
                m90824b();
                throw e3;
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    public void m90823a() throws InvalidKeyException {
        ParamsInterface paramsInterface = this.signParams;
        if (paramsInterface != null && !(paramsInterface instanceof EllipticParamsInterface)) {
            throw new InvalidKeyException(resource.getString(f95477n));
        }
    }

    /* renamed from: b */
    public void m90824b() {
        AbstractGostDigest abstractGostDigest = this.dataHash;
        if (abstractGostDigest != null) {
            abstractGostDigest.engineReset();
            this.dataHash = null;
        }
        this.f95479o = false;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        try {
            try {
                JCSPLogger.enter();
                String algorithm = getAlgorithm();
                String algorithm2 = privateKey.getAlgorithm();
                if (validateAlgorithms(algorithm, algorithm2)) {
                    KeyInterface spec = ((GostPrivateKey) privateKey).getSpec();
                    this.f95478k = spec;
                    this.initParams = spec.getParams();
                    return;
                }
                throw new InvalidKeyException(resource.getString("AlgNotMatch") + " (inappropriate key algorithm: " + algorithm2 + " and signature algorithm: " + algorithm + ").");
            } catch (Error e) {
                m90824b();
                throw e;
            } catch (RuntimeException e2) {
                m90824b();
                throw e2;
            }
        } finally {
            JCSPLogger.exit();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011b A[Catch: all -> 0x004e, InvalidKeyException -> 0x0051, RuntimeException -> 0x0054, Error -> 0x0057, TryCatch #4 {Error -> 0x0057, RuntimeException -> 0x0054, InvalidKeyException -> 0x0051, blocks: (B:3:0x0002, B:6:0x0012, B:8:0x0016, B:10:0x0024, B:12:0x0033, B:14:0x0046, B:15:0x005a, B:19:0x0064, B:20:0x0092, B:21:0x0093, B:23:0x009f, B:27:0x00ab, B:29:0x00bf, B:31:0x00ca, B:34:0x00f6, B:36:0x00fa, B:38:0x0105, B:41:0x0115, B:43:0x011b, B:45:0x0126, B:47:0x012d, B:49:0x0134, B:50:0x014f, B:53:0x013c, B:55:0x0144, B:56:0x014a, B:57:0x015f, B:58:0x016d, B:59:0x016e, B:60:0x018d, B:61:0x00d9, B:63:0x00e4), top: B:2:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0134 A[Catch: all -> 0x004e, InvalidKeyException -> 0x0051, RuntimeException -> 0x0054, Error -> 0x0057, InvalidAlgorithmParameterException -> 0x015f, InvalidKeySpecException -> 0x016e, TryCatch #4 {Error -> 0x0057, RuntimeException -> 0x0054, InvalidKeyException -> 0x0051, blocks: (B:3:0x0002, B:6:0x0012, B:8:0x0016, B:10:0x0024, B:12:0x0033, B:14:0x0046, B:15:0x005a, B:19:0x0064, B:20:0x0092, B:21:0x0093, B:23:0x009f, B:27:0x00ab, B:29:0x00bf, B:31:0x00ca, B:34:0x00f6, B:36:0x00fa, B:38:0x0105, B:41:0x0115, B:43:0x011b, B:45:0x0126, B:47:0x012d, B:49:0x0134, B:50:0x014f, B:53:0x013c, B:55:0x0144, B:56:0x014a, B:57:0x015f, B:58:0x016d, B:59:0x016e, B:60:0x018d, B:61:0x00d9, B:63:0x00e4), top: B:2:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013a  */
    @Override // java.security.SignatureSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        boolean z;
        try {
            try {
                JCSPLogger.enter();
                boolean z2 = false;
                boolean z3 = CAPI.StrengthenedKeyUsageControlState == 1;
                if (publicKey instanceof GostPublicKey) {
                    String algorithm = getAlgorithm();
                    String algorithm2 = publicKey.getAlgorithm();
                    if (!validateAlgorithms(algorithm, algorithm2)) {
                        throw new InvalidKeyException(resource.getString("AlgNotMatch") + " (inappropriate key algorithm: " + algorithm2 + " and signature algorithm: " + algorithm + ").");
                    }
                    this.f95478k = ((GostPublicKey) publicKey).getSpec();
                    if (JCSPLogger.isFinerEnabled()) {
                        StringBuffer stringBuffer = new StringBuffer();
                        if (StrictModeHelper.warnIfKeyIsUntrusted(publicKey, ((JCSPPublicKeyInterface) this.f95478k).isTrusted(), z3, stringBuffer)) {
                            JCSPLogger.warning(stringBuffer.toString());
                        }
                    }
                    this.initParams = this.f95478k.getParams();
                } else {
                    String algorithm3 = publicKey.getAlgorithm();
                    try {
                        if (!algorithm3.equalsIgnoreCase("RSA") && !algorithm3.equalsIgnoreCase("CP_RSA")) {
                            z = false;
                            boolean equalsIgnoreCase = algorithm3.equalsIgnoreCase("EC");
                            boolean equalsIgnoreCase2 = algorithm3.equalsIgnoreCase("ED");
                            byte[] encoded = publicKey.getEncoded();
                            boolean z4 = !(publicKey instanceof SpecKey) && (((((SpecKey) publicKey).getSpec() instanceof JCSPPublicKeyInterface) && ((JCSPPublicKeyInterface) ((SpecKey) publicKey).getSpec()).isTrusted()) || ((((SpecKey) publicKey).getSpec() instanceof PublicKeyInterface) && ((PublicKeyInterface) ((SpecKey) publicKey).getSpec()).isTrusted()));
                            if ((publicKey instanceof SpecKey) && (((SpecKey) publicKey).getSpec() instanceof JCSPPublicKeyInterface) && ((JCSPPublicKeyInterface) ((SpecKey) publicKey).getSpec()).isUseDefaultCSPProvider()) {
                                z2 = true;
                            }
                            if (JCSPLogger.isFinerEnabled()) {
                                StringBuffer stringBuffer2 = new StringBuffer();
                                if (StrictModeHelper.warnIfKeyIsUntrusted(publicKey, z4, z3, stringBuffer2)) {
                                    JCSPLogger.warning(stringBuffer2.toString());
                                }
                            }
                            PublicKeySpec publicKeySpec = new PublicKeySpec(encoded, z4, z2);
                            KeyInterface spec = (!z ? new RSAPublicKey(publicKeySpec) : equalsIgnoreCase ? new ECDSAPublicKey(publicKeySpec) : equalsIgnoreCase2 ? new EDDSAPublicKey(publicKeySpec) : new GostPublicKey(publicKeySpec)).getSpec();
                            this.f95478k = spec;
                            this.initParams = spec.getParams();
                        }
                        PublicKeySpec publicKeySpec2 = new PublicKeySpec(encoded, z4, z2);
                        KeyInterface spec2 = (!z ? new RSAPublicKey(publicKeySpec2) : equalsIgnoreCase ? new ECDSAPublicKey(publicKeySpec2) : equalsIgnoreCase2 ? new EDDSAPublicKey(publicKeySpec2) : new GostPublicKey(publicKeySpec2)).getSpec();
                        this.f95478k = spec2;
                        this.initParams = spec2.getParams();
                    } catch (InvalidAlgorithmParameterException unused) {
                        InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("InvKeyType"));
                        JCSPLogger.warning(invalidKeyException);
                        throw invalidKeyException;
                    } catch (InvalidKeySpecException unused2) {
                        throw new InvalidKeyException(resource.getString("InvKeyType") + " " + publicKey);
                    }
                    z = true;
                    boolean equalsIgnoreCase3 = algorithm3.equalsIgnoreCase("EC");
                    boolean equalsIgnoreCase22 = algorithm3.equalsIgnoreCase("ED");
                    byte[] encoded2 = publicKey.getEncoded();
                    if (publicKey instanceof SpecKey) {
                    }
                    if (publicKey instanceof SpecKey) {
                        z2 = true;
                    }
                    if (JCSPLogger.isFinerEnabled()) {
                    }
                }
                JCSPLogger.exit();
            } catch (Throwable th) {
                JCSPLogger.exit();
                throw th;
            }
        } catch (Error e) {
            m90824b();
            throw e;
        } catch (RuntimeException e2) {
            m90824b();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90824b();
            throw e3;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new InvalidParameterException(f95476m);
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        SignValue signature;
        try {
            try {
                JCSPLogger.enter();
                try {
                    prepare();
                    if (!BaseGostDigest.USE_HASH_PERSONAL_CONTEXT && this.isGen && !this.f95480p && !HKey.USE_LOCAL_HASH_CONTEXT && !this.f95481q) {
                        this.dataHash.engineDigestWithoutClean();
                        signature = ((JCSPPrivateKeyInterface) this.f95478k).signature((HHash) this.dataHash.getHash());
                        this.dataHash.engineReset();
                        this.dataHash = null;
                        JCSPLogger.exit();
                        return signature.encode();
                    }
                    signature = ((JCSPPrivateKeyInterface) this.f95478k).signature(this.dataHash.engineDigestWithCheck(), this.dataHash.getAlgorithmIdentifier());
                    this.dataHash.engineReset();
                    this.dataHash = null;
                    JCSPLogger.exit();
                    return signature.encode();
                } catch (InvalidKeyException e) {
                    JCSPLogger.warning(e);
                    throw new SignatureException(e);
                } catch (SignatureException e2) {
                    JCSPLogger.warning(e2);
                    throw e2;
                }
            } catch (SignatureException e3) {
                m90824b();
                throw e3;
            }
        } catch (Error e4) {
            m90824b();
            throw e4;
        } catch (RuntimeException e5) {
            m90824b();
            throw e5;
        } finally {
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        try {
            prepare();
            this.f95479o = true;
            this.dataHash.engineUpdate(b);
        } catch (Error e) {
            m90824b();
            throw e;
        } catch (RuntimeException e2) {
            m90824b();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90824b();
            throw new RuntimeException(e3);
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            return engineVerify(bArr, 0, bArr.length);
        } catch (Error e) {
            m90824b();
            throw e;
        } catch (RuntimeException e2) {
            m90824b();
            throw e2;
        } catch (SignatureException e3) {
            m90824b();
            throw e3;
        }
    }

    public void finalize() throws Throwable {
    }

    @Override // java.security.Signature
    public String toString() {
        StringBuilder sb;
        String str;
        if (this.f95478k != null) {
            sb = new StringBuilder();
            sb.append("\n params: ");
            str = this.f95478k.getParams().toString();
        } else {
            sb = new StringBuilder();
            sb.append("Gost Signature");
            str = "\nUNINIIALIZED";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        JCSPLogger.enter();
        try {
            try {
                if (algorithmParameterSpec == null) {
                    throw new UnsupportedOperationException("Parameter is null");
                }
                try {
                    if (this.f95479o) {
                        throw new InvalidAlgorithmParameterException(resource.getString(f95475l));
                    }
                    if (!(algorithmParameterSpec instanceof DigestParamsInterface) && !(algorithmParameterSpec instanceof DigestForSign) && !(algorithmParameterSpec instanceof LocalContextSpec)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    if (this.digestType.equals(cl_1.f94056e) || this.digestType.equals(cl_1.f94058g) || this.digestType.equals(cl_1.f94060i)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    if (algorithmParameterSpec instanceof DigestParamsInterface) {
                        JCSPLogger.warning("Digest parameters should match the key params. New digest params will not be applied.");
                    } else if (algorithmParameterSpec instanceof DigestForSign) {
                        MessageDigest digest = ((DigestForSign) algorithmParameterSpec).getDigest();
                        if (!validateSignDigestAlgorithms(getAlgorithm(), digest.getAlgorithm())) {
                            throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                        }
                        MessageDigest messageDigest = (MessageDigest) digest.clone();
                        if (!(messageDigest instanceof GostDigest)) {
                            throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                        }
                        this.f95480p = true;
                        this.dataHash = (GostDigest) messageDigest;
                    } else if (algorithmParameterSpec instanceof LocalContextSpec) {
                        this.f95481q = true;
                    }
                    JCSPLogger.exit();
                } catch (CloneNotSupportedException e) {
                    JCSPLogger.warning(e.getMessage(), (Throwable) e);
                    throw new InvalidAlgorithmParameterException(e);
                } catch (InvalidAlgorithmParameterException e2) {
                    JCSPLogger.warning(e2);
                    throw e2;
                }
            } catch (InvalidAlgorithmParameterException e3) {
                m90824b();
                throw e3;
            }
        } catch (Error e4) {
            m90824b();
            throw e4;
        } catch (RuntimeException e5) {
            m90824b();
            throw e5;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            prepare();
            this.f95479o = true;
            this.dataHash.engineUpdate(bArr, i, i2);
        } catch (Error e) {
            m90824b();
            throw e;
        } catch (RuntimeException e2) {
            m90824b();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90824b();
            throw new RuntimeException(e3);
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr, int i, int i2) throws SignatureException {
        boolean verifySignature;
        try {
            try {
                JCSPLogger.enter();
                try {
                    prepare();
                    int signatureLength = getSignatureLength(i2);
                    if (i2 < signatureLength || bArr.length - i < signatureLength) {
                        throw new SignatureException(resource.getString("InvSigLen"));
                    }
                    byte[] bArr2 = new byte[signatureLength];
                    System.arraycopy(bArr, i, bArr2, 0, signatureLength);
                    GostSignature gostSignature = new GostSignature(bArr2);
                    if (!BaseGostDigest.USE_HASH_PERSONAL_CONTEXT && this.isGen && !this.f95480p) {
                        this.dataHash.engineDigestWithoutClean();
                        verifySignature = ((JCSPPublicKeyInterface) this.f95478k).verifySignature(gostSignature, (HHash) this.dataHash.getHash());
                        this.dataHash.engineReset();
                        this.dataHash = null;
                        JCSPLogger.exit();
                        return verifySignature;
                    }
                    verifySignature = ((JCSPPublicKeyInterface) this.f95478k).verifySignature(gostSignature, this.dataHash.engineDigestWithCheck(), this.dataHash.getAlgorithmIdentifier());
                    this.dataHash.engineReset();
                    this.dataHash = null;
                    JCSPLogger.exit();
                    return verifySignature;
                } catch (InvalidKeyException e) {
                    JCSPLogger.warning(e);
                    throw new SignatureException(e);
                } catch (SignatureException e2) {
                    JCSPLogger.warning(e2);
                    throw e2;
                }
            } catch (SignatureException e3) {
                m90824b();
                throw e3;
            }
        } catch (Error e4) {
            m90824b();
            throw e4;
        } catch (RuntimeException e5) {
            m90824b();
            throw e5;
        } finally {
        }
    }
}
