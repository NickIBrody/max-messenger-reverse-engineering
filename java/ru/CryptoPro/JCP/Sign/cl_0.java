package ru.CryptoPro.JCP.Sign;

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
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.Digest.DigestForSign;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.Digest.GostDigest2012_512;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.Key.StrictModeHelper;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.DigestParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Starter;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class cl_0 extends AbstractSignature {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.Sign.resources.sign";
    public static final String INV_KEY_ALG = "AlgNotMatch";
    public static final String INV_KEY_TYPE = "InvKeyType";
    public static final String INV_PARAMS_TYPE = "InvParams";
    public static final String INV_SIG_LEN = "InvSigLen";

    /* renamed from: m */
    private static final String f94047m = "Updated";

    /* renamed from: n */
    private static final String f94048n = "NotSupport";

    /* renamed from: o */
    private static final String f94049o = "NeedEllipticKey";

    /* renamed from: a */
    protected boolean f94050a;

    /* renamed from: p */
    private PublicKeyInterface f94051p;

    /* renamed from: q */
    private PrivateKeyInterface f94052q;
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCP.Sign.resources.sign", Locale.getDefault());
    public static final byte[] test_hash = {53, 52, 69, 65, Alerts.alert_decode_error, 69, 66, 54, 68, 49, 52, 69, 52, 55, 49, 57, 67, 54, Alerts.alert_decrypt_error, 69, 55, 65, 67, 66, 52, 69, 65, 54, 49, 69, 66, 48};
    public static final byte[] test_sign = {1, 2, 3, 4, 5, 6, 7, 8, 9, PKIBody._CKUANN, PKIBody._CANN, 18, 19, 20, 21, 22, 23, 24, 25, BlobHeaderStructure.BLOB_VERSION, BlobHeaderStructure.KEXP15_BLOB_VERSION, 34, 35, 36, 37, 38, 39, Alerts.alert_handshake_failure, Alerts.alert_no_certificate, 48, 49, Alerts.alert_decode_error};
    public static final byte[] test_K = {-112, -13, -91, Alerts.alert_no_renegotiation, 67, -110, 66, -11, 24, Alerts.alert_unsupported_extension, -69, 34, 76, -114, 34, 56, PKIBody._CANN, -73, PKIBody._CKUANN, 92, Alerts.alert_no_renegotiation, -28, -11, 57, 8, 7, -26, 54, Alerts.alert_certificate_expired, -12, -57, Alerts.alert_bad_certificate};

    public cl_0(String str, String str2) {
        super(str, str2);
        this.f94051p = null;
        this.f94052q = null;
        this.f94050a = false;
        Starter.check(cl_0.class);
    }

    /* renamed from: b */
    private void m89971b() throws InvalidKeyException {
        try {
            AlgorithmParameterSpec algorithmParameterSpec = this.initParams;
            if (algorithmParameterSpec == null) {
                throw new InvalidKeyException(resource.getString("InvParams"));
            }
            if (!(algorithmParameterSpec instanceof AlgIdInterface)) {
                throw new InvalidKeyException(resource.getString("InvParams"));
            }
            this.dataHash = getDigestObject();
            this.signParams = ((AlgIdInterface) this.initParams).getSignParams();
        } catch (Error e) {
            m89972c();
            throw e;
        } catch (RuntimeException e2) {
            m89972c();
            throw e2;
        } catch (InvalidKeyException e3) {
            m89972c();
            throw e3;
        }
    }

    /* renamed from: c */
    private void m89972c() {
        PrivateKeyInterface privateKeyInterface = this.f94052q;
        if (privateKeyInterface != null) {
            privateKeyInterface.clear();
            this.f94052q = null;
        }
        PublicKeyInterface publicKeyInterface = this.f94051p;
        if (publicKeyInterface != null) {
            publicKeyInterface.clear();
            this.f94051p = null;
        }
        AbstractGostDigest abstractGostDigest = this.dataHash;
        if (abstractGostDigest != null) {
            abstractGostDigest.engineReset();
            this.dataHash = null;
        }
        this.f94050a = false;
    }

    /* renamed from: a */
    public void m89973a() throws InvalidKeyException {
        if (!(this.signParams instanceof EllipticParamsInterface)) {
            throw new InvalidKeyException(resource.getString(f94049o));
        }
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature, java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        try {
            try {
                try {
                    JCPLogger.enter();
                    String algorithm = getAlgorithm();
                    String algorithm2 = privateKey.getAlgorithm();
                    if (validateAlgorithms(algorithm, algorithm2)) {
                        PrivateKeyInterface extractSpec = InternalGostPrivateKey.extractSpec(privateKey);
                        this.f94052q = extractSpec;
                        this.initParams = extractSpec.getParams();
                        m89971b();
                        m89973a();
                        return;
                    }
                    throw new InvalidKeyException(resource.getString("AlgNotMatch") + " (inappropriate key algorithm: " + algorithm2 + " and signature algorithm: " + algorithm + ").");
                } catch (RuntimeException e) {
                    m89972c();
                    throw e;
                }
            } catch (Error e2) {
                m89972c();
                throw e2;
            } catch (InvalidKeyException e3) {
                m89972c();
                throw e3;
            }
        } finally {
            JCPLogger.exit();
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        try {
            try {
                try {
                    JCPLogger.enter();
                    boolean isStrictModeEnabled = KeyUsageControlUtility.isStrictModeEnabled();
                    try {
                        if (publicKey instanceof GostPublicKey) {
                            String algorithm = getAlgorithm();
                            String algorithm2 = publicKey.getAlgorithm();
                            if (!validateAlgorithms(algorithm, algorithm2)) {
                                throw new InvalidKeyException(resource.getString("AlgNotMatch") + " (inappropriate key algorithm: " + algorithm2 + " and signature algorithm: " + algorithm + ").");
                            }
                            this.f94051p = (PublicKeyInterface) ((GostPublicKey) publicKey).getSpec();
                            if (JCPLogger.isFinerEnabled()) {
                                StringBuffer stringBuffer = new StringBuffer();
                                if (StrictModeHelper.warnIfKeyIsUntrusted(publicKey, this.f94051p.isTrusted(), isStrictModeEnabled, stringBuffer)) {
                                    JCPLogger.warning(stringBuffer.toString());
                                }
                            }
                            this.initParams = this.f94051p.getParams();
                            m89971b();
                            m89973a();
                        } else {
                            byte[] encoded = publicKey.getEncoded();
                            boolean z = (publicKey instanceof SpecKey) && (((SpecKey) publicKey).getSpec() instanceof PublicKeyInterface) && ((PublicKeyInterface) ((SpecKey) publicKey).getSpec()).isTrusted();
                            if (JCPLogger.isFinerEnabled()) {
                                StringBuffer stringBuffer2 = new StringBuffer();
                                if (StrictModeHelper.warnIfKeyIsUntrusted(publicKey, z, isStrictModeEnabled, stringBuffer2)) {
                                    JCPLogger.warning(stringBuffer2.toString());
                                }
                            }
                            try {
                                PublicKeyInterface publicKeyInterface = (PublicKeyInterface) new GostPublicKey(encoded, z).getSpec();
                                this.f94051p = publicKeyInterface;
                                this.initParams = publicKeyInterface.getParams();
                                m89971b();
                                m89973a();
                            } catch (InvalidKeySpecException unused) {
                                throw new InvalidKeyException(resource.getString("InvKeyType") + publicKey);
                            }
                        }
                        JCPLogger.exit();
                    } catch (InvalidKeyException e) {
                        JCPLogger.warning(e);
                        throw e;
                    }
                } catch (InvalidKeyException e2) {
                    m89972c();
                    throw e2;
                }
            } catch (Error e3) {
                m89972c();
                throw e3;
            } catch (RuntimeException e4) {
                m89972c();
                throw e4;
            }
        } catch (Throwable th) {
            JCPLogger.exit();
            throw th;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new InvalidParameterException(f94048n);
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            try {
                JCPLogger.enter();
                try {
                    SignValue signature = this.f94052q.signature(this.dataHash.engineDigestWithCheck());
                    this.dataHash.engineReset();
                    byte[] invByteOrderB = Array.invByteOrderB(signature.encode());
                    JCPLogger.exit();
                    return invByteOrderB;
                } catch (InvalidKeyException e) {
                    SignatureException signatureException = new SignatureException(e.getMessage());
                    signatureException.initCause(e);
                    JCPLogger.warning(signatureException);
                    throw signatureException;
                } catch (SignatureException e2) {
                    JCPLogger.warning(e2);
                    throw e2;
                }
            } catch (SignatureException e3) {
                m89972c();
                throw e3;
            }
        } catch (Error e4) {
            m89972c();
            throw e4;
        } catch (RuntimeException e5) {
            m89972c();
            throw e5;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        try {
            this.f94050a = true;
            this.dataHash.engineUpdate(b);
        } catch (Error e) {
            m89972c();
            throw e;
        } catch (RuntimeException e2) {
            m89972c();
            throw e2;
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            return engineVerify(bArr, 0, bArr.length);
        } catch (Error e) {
            m89972c();
            throw e;
        } catch (RuntimeException e2) {
            m89972c();
            throw e2;
        } catch (SignatureException e3) {
            m89972c();
            throw e3;
        }
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature
    public AbstractGostDigest getDigestObject() {
        String digestType = getDigestType();
        if (digestType.equals(cl_1.f94059h)) {
            GostDigest2012_256 gostDigest2012_256 = new GostDigest2012_256();
            gostDigest2012_256.reset();
            return gostDigest2012_256;
        }
        if (digestType.equals(cl_1.f94061j)) {
            GostDigest2012_512 gostDigest2012_512 = new GostDigest2012_512();
            gostDigest2012_512.reset();
            return gostDigest2012_512;
        }
        if (digestType.equals(cl_1.f94056e)) {
            return new PrimitiveGostDigest();
        }
        if (digestType.equals(cl_1.f94058g)) {
            return new PrimitiveGostDigest2012_256();
        }
        if (digestType.equals(cl_1.f94060i)) {
            return new PrimitiveGostDigest2012_512();
        }
        GostDigest gostDigest = new GostDigest();
        gostDigest.reset(((AlgIdInterface) this.initParams).getDigestParams().getOID());
        return gostDigest;
    }

    @Override // java.security.Signature
    public String toString() {
        StringBuilder sb;
        String str;
        KeyInterface keyInterface;
        if (this.f94051p != null) {
            sb = new StringBuilder();
            sb.append("\n params: ");
            keyInterface = this.f94051p;
        } else {
            if (this.f94052q == null) {
                sb = new StringBuilder();
                sb.append("Gost Signature");
                str = "\nUNINIIALIZED";
                sb.append(str);
                return sb.toString();
            }
            sb = new StringBuilder();
            sb.append("Gost Signature");
            sb.append("\n params: ");
            keyInterface = this.f94052q;
        }
        str = keyInterface.getParams().toString();
        sb.append(str);
        return sb.toString();
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            throw new UnsupportedOperationException("Parameter is null");
        }
        try {
            try {
                JCPLogger.enter();
                try {
                    if (this.f94050a) {
                        throw new InvalidAlgorithmParameterException(resource.getString(f94047m));
                    }
                    if (!(algorithmParameterSpec instanceof DigestParamsInterface) && !(algorithmParameterSpec instanceof DigestForSign)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    if (this.digestType.equals(cl_1.f94056e) || this.digestType.equals(cl_1.f94058g) || this.digestType.equals(cl_1.f94060i)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    if (algorithmParameterSpec instanceof DigestParamsInterface) {
                        AbstractGostDigest abstractGostDigest = this.dataHash;
                        if ((abstractGostDigest instanceof GostDigest) || (abstractGostDigest instanceof ru.CryptoPro.JCP.Digest.cl_0)) {
                            JCPLogger.warning("Digest parameters should match key params. New digest params will not be applied.");
                            JCPLogger.exit();
                        }
                    }
                    if (!(algorithmParameterSpec instanceof DigestForSign)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    MessageDigest digest = ((DigestForSign) algorithmParameterSpec).getDigest();
                    if (!(digest instanceof GostDigest) && !(digest instanceof ru.CryptoPro.JCP.Digest.cl_0)) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    if (!validateSignDigestAlgorithms(getAlgorithm(), digest.getAlgorithm())) {
                        throw new InvalidAlgorithmParameterException(resource.getString("InvParams"));
                    }
                    this.dataHash = digest instanceof GostDigest ? (GostDigest) digest : (ru.CryptoPro.JCP.Digest.cl_0) digest;
                    JCPLogger.exit();
                } catch (InvalidAlgorithmParameterException e) {
                    JCPLogger.warning(e);
                    throw e;
                }
            } catch (InvalidAlgorithmParameterException e2) {
                m89972c();
                throw e2;
            }
        } catch (Error e3) {
            m89972c();
            throw e3;
        } catch (RuntimeException e4) {
            m89972c();
            throw e4;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            this.f94050a = true;
            this.dataHash.engineUpdate(bArr, i, i2);
        } catch (Error e) {
            m89972c();
            throw e;
        } catch (RuntimeException e2) {
            m89972c();
            throw e2;
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr, int i, int i2) throws SignatureException {
        try {
            try {
                JCPLogger.enter();
                try {
                    int signatureLength = getSignatureLength(i2);
                    if (i2 < signatureLength || bArr.length - i < signatureLength) {
                        throw new SignatureException(resource.getString("InvSigLen"));
                    }
                    byte[] bArr2 = new byte[signatureLength];
                    System.arraycopy(bArr, i, bArr2, 0, signatureLength);
                    GostSignature gostSignature = new GostSignature(bArr2);
                    byte[] engineDigestWithCheck = this.dataHash.engineDigestWithCheck();
                    this.dataHash.engineReset();
                    boolean verifySignature = this.f94051p.verifySignature(gostSignature, engineDigestWithCheck);
                    JCPLogger.exit();
                    return verifySignature;
                } catch (InvalidKeyException e) {
                    JCPLogger.warning(e);
                    throw new SignatureException(e);
                } catch (SignatureException e2) {
                    JCPLogger.warning(e2);
                    throw e2;
                }
            } catch (SignatureException e3) {
                m89972c();
                throw e3;
            }
        } catch (Error e4) {
            m89972c();
            throw e4;
        } catch (RuntimeException e5) {
            m89972c();
            throw e5;
        }
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature
    public AbstractGostDigest getDigestObject(KeyInterface keyInterface, boolean z) {
        return null;
    }
}
