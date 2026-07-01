package ru.CryptoPro.JCP.Key;

import com.objsys.asn1j.runtime.Asn1GeneralizedTime;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyException;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.PrivateKeyUsagePeriod;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.PrivateKeyTimeValidityControlMode;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;
import ru.CryptoPro.JCP.KeyStore.KeyIsNotExportableException;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.Random.RandomRefuseException;
import ru.CryptoPro.JCP.Random.Seeder;
import ru.CryptoPro.JCP.Sign.GostSignature;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.Util.PublicKeyConvertor;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.math.cl_1;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.PKUPDecoder;
import ru.CryptoPro.JCP.tools.SelfTesterException;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public class PrivateKeySpec implements PrivateKeyInterface {
    public static final int FP_LEN = 8;
    public static final String NEED_GEN_K = "NeedGenK";
    public static final String NON_DH_ALLOWED = "KeyIsNotDhAllowed";
    public static final String NON_EXPORTABLE = "KeyIsNotExportable";
    public static final String PARAM_MASMATCH = "MasmatchParam";
    public static final int PRIVATE_INT = 8;
    public static final int PRIVATE_INT_LONG = 16;
    public static final int PRIVATE_LEN = 32;
    public static final int PRIVATE_LEN_LONG = 64;

    /* renamed from: a */
    private static final int f93708a = 12;

    /* renamed from: l */
    private static final String f93709l = "InvKey";

    /* renamed from: m */
    private static final String f93710m = "AlreadySigned";

    /* renamed from: n */
    private static final int f93711n = 0;

    /* renamed from: o */
    private static final int f93712o = 15;

    /* renamed from: p */
    private static final int f93713p = 240;

    /* renamed from: b */
    private AlgIdInterface f93714b;

    /* renamed from: c */
    private RandomInterface f93715c;

    /* renamed from: d */
    private boolean f93716d;

    /* renamed from: e */
    private boolean f93717e;

    /* renamed from: f */
    private final List f93718f;

    /* renamed from: g */
    private boolean f93719g;

    /* renamed from: h */
    private boolean f93720h;

    /* renamed from: i */
    private boolean f93721i;

    /* renamed from: j */
    private cl_3 f93722j;

    /* renamed from: k */
    private PublicKey f93723k;

    /* renamed from: ru.CryptoPro.JCP.Key.PrivateKeySpec$a */
    public static abstract class AbstractC14155a {

        /* renamed from: a */
        public Date f93724a;

        /* renamed from: b */
        public Date f93725b;

        public AbstractC14155a() {
        }

        /* renamed from: a */
        public Date m89723a() {
            return this.f93724a;
        }

        /* renamed from: b */
        public void m89724b(PrivateKeyUsagePeriod privateKeyUsagePeriod) {
            if (privateKeyUsagePeriod != null) {
                JCPLogger.fine("Private key usage period extension found in the " + mo89726d() + Extension.DOT_CHAR);
                Asn1GeneralizedTime asn1GeneralizedTime = privateKeyUsagePeriod.notBefore;
                if (asn1GeneralizedTime != null) {
                    try {
                        this.f93724a = asn1GeneralizedTime.getTime().getTime();
                    } catch (Exception e) {
                        throw new KeyManagementException("Invalid notBefore date format in the " + mo89726d() + "'s private key usage period extension.", e);
                    }
                }
                Asn1GeneralizedTime asn1GeneralizedTime2 = privateKeyUsagePeriod.notAfter;
                if (asn1GeneralizedTime2 != null) {
                    try {
                        this.f93725b = asn1GeneralizedTime2.getTime().getTime();
                    } catch (Exception e2) {
                        throw new KeyManagementException("Invalid notAfter date format in the " + mo89726d() + "'s private key usage period extension.", e2);
                    }
                }
                if (this.f93725b == null) {
                    if (this.f93724a == null) {
                        throw new KeyManagementException("Invalid before_time and after_time in the " + mo89726d() + "'s private key usage period extension.");
                    }
                    JCPLogger.fine("after_time will be = (before_time + 15 months).");
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(this.f93724a);
                    calendar.add(2, 15);
                    this.f93725b = calendar.getTime();
                }
            }
        }

        /* renamed from: c */
        public Date m89725c() {
            return this.f93725b;
        }

        /* renamed from: d */
        public abstract String mo89726d();
    }

    /* renamed from: ru.CryptoPro.JCP.Key.PrivateKeySpec$b */
    public static class C14156b extends AbstractC14155a {
        public C14156b() {
            super();
        }

        @Override // ru.CryptoPro.JCP.Key.PrivateKeySpec.AbstractC14155a
        /* renamed from: d */
        public String mo89726d() {
            return "certificate";
        }
    }

    /* renamed from: ru.CryptoPro.JCP.Key.PrivateKeySpec$c */
    public static class C14157c extends AbstractC14155a {
        public C14157c() {
            super();
        }

        @Override // ru.CryptoPro.JCP.Key.PrivateKeySpec.AbstractC14155a
        /* renamed from: d */
        public String mo89726d() {
            return "container";
        }
    }

    private PrivateKeySpec(cl_3 cl_3Var, RandomInterface randomInterface, AlgIdInterface algIdInterface, byte[] bArr, boolean z, boolean z2, boolean z3, CPKeyContainer cPKeyContainer, boolean z4) throws UnrecoverableKeyException, InvalidKeyException, KeyManagementException {
        Certificate certificate;
        this.f93714b = null;
        this.f93715c = null;
        this.f93716d = true;
        this.f93717e = false;
        this.f93718f = new LinkedList();
        this.f93719g = true;
        this.f93720h = true;
        this.f93716d = z;
        this.f93721i = z2;
        this.f93717e = z3;
        ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension[] extensions = cPKeyContainer.getExtensions();
        if (extensions != null && extensions.length > 0) {
            for (ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension extension : extensions) {
                addExtension(extension);
            }
        }
        try {
            certificate = z4 ? cPKeyContainer.getExchangeCertificate() : cPKeyContainer.getSignatureCertificate();
        } catch (Exception unused) {
            certificate = null;
        }
        if (InternalGostPrivateKey.isCheckOfPKUPEnabled()) {
            this.f93719g = m89717a(getExtension(z4 ? new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_exchange_key_usage_period) : new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_signature_key_usage_period)), certificate);
        }
        this.f93715c = randomInterface;
        this.f93714b = algIdInterface;
        this.f93722j = cl_3Var;
        this.f93723k = certificate != null ? certificate.getPublicKey() : null;
        if (!checkFP(bArr, cPKeyContainer.isNewContVersion() ? bArr.length : 8)) {
            throw new UnrecoverableKeyException("Incorrect fp");
        }
    }

    /* renamed from: a */
    public static Object m89711a() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: b */
    public static Object m89718b() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: c */
    private PublicKeyInterface m89721c() throws InvalidKeyException {
        if (this.f93714b.getSignParams() == null) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NULL_PARAM));
        }
        if (!(this.f93714b.getSignParams() instanceof EllipticParamsInterface)) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_GOST));
        }
        try {
            AlgIdInterface algIdInterface = this.f93714b;
            if (algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) {
                algIdInterface = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_256, this.f93714b.getSignParams(), this.f93714b.getDigestParams(), this.f93714b.getCryptParams());
            } else if (algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_512)) {
                algIdInterface = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_512, this.f93714b.getSignParams(), this.f93714b.getDigestParams(), this.f93714b.getCryptParams());
            }
            this.f93722j.m89801f();
            try {
                PublicKeySpec publicKeySpec = new PublicKeySpec(this.f93722j.m89767a(((EllipticParamsInterface) algIdInterface.getSignParams()).getP(), this.f93715c), algIdInterface, true);
                this.f93722j.m89798d(this.f93715c);
                return publicKeySpec;
            } catch (InvalidAlgorithmParameterException e) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(InternalGostPrivateKey.resource.getString("KeyCreateError"));
                invalidKeyException.initCause(e);
                throw invalidKeyException;
            }
        } catch (Throwable th) {
            this.f93722j.m89798d(this.f93715c);
            throw th;
        }
    }

    public static SignValue createSignature(int[] iArr, int i, int[] iArr2, int i2, ParamsInterface paramsInterface, BigIntr bigIntr, byte[] bArr, BigIntr bigIntr2) throws SignatureException, InvalidKeyException {
        SignValue makeSignature = makeSignature(iArr, i, iArr2, i2, paramsInterface, bigIntr, bArr, bigIntr2);
        if (!(((AlgIdInterface) paramsInterface).getSignParams() instanceof EllipticParamsInterface)) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
        }
        SelfTester_JCP.check(1364);
        return makeSignature;
    }

    /* renamed from: d */
    private void m89722d() {
        if (this.f93721i) {
            new UserProtectedKeyForm().showModal(true);
        }
    }

    public static void firstSaveSpec(CPKeyContainer cPKeyContainer, char[] cArr, PrivateKeyInterface[] privateKeyInterfaceArr, int i, boolean z) throws IOException, KeyException, KeyStoreException {
        PrivateKeyInterface privateKeyInterface;
        if (!z && (!privateKeyInterfaceArr[0].isExportable() || (privateKeyInterfaceArr.length > 1 && (privateKeyInterface = privateKeyInterfaceArr[1]) != null && !privateKeyInterface.isExportable()))) {
            throw new KeyIsNotExportableException(InternalGostPrivateKey.resource.getString(NON_EXPORTABLE));
        }
        m89720b(cPKeyContainer, cArr, privateKeyInterfaceArr, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SignValue makeSignature(int[] iArr, int i, int[] iArr2, int i2, ParamsInterface paramsInterface, BigIntr bigIntr, byte[] bArr, BigIntr bigIntr2) throws SignatureException, InvalidKeyException {
        BigIntr bigIntr3;
        BigIntr bigIntr4;
        BigIntr bigIntr5;
        int intLength = bigIntr.getIntLength();
        GostSignature gostSignature = new GostSignature(intLength << 1);
        if (!gostSignature.f94041r.isZero() || !gostSignature.f94042s.isZero()) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString(f93710m));
        }
        BigIntr bigIntr6 = null;
        if (paramsInterface != null) {
            try {
                if (paramsInterface instanceof AlgIdInterface) {
                    ParamsInterface signParams = ((AlgIdInterface) paramsInterface).getSignParams();
                    if (!(signParams instanceof EllipticParamsInterface)) {
                        throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
                    }
                    if (bigIntr.isZero()) {
                        throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString(NEED_GEN_K));
                    }
                    EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) signParams;
                    BigIntr q = ellipticParamsInterface.getQ();
                    BigIntr bigIntr7 = new BigIntr(iArr2, i2, intLength);
                    try {
                        bigIntr4 = bigIntr7.euclidInverse(q);
                    } catch (Throwable th) {
                        th = th;
                        bigIntr3 = null;
                        bigIntr4 = null;
                        bigIntr5 = null;
                    }
                    try {
                        bigIntr7.clear();
                        BigIntr mulCSP = bigIntr.mulCSP(bigIntr4, q);
                        try {
                            EllipticPoint powerTAB = ellipticParamsInterface.getP().powerTAB(mulCSP, true);
                            mulCSP.clear();
                            BigIntr x = powerTAB.getX();
                            BigIntr modCSP = x.modCSP(q);
                            gostSignature.f94041r = modCSP;
                            if (modCSP.isZero()) {
                                throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString(NEED_GEN_K));
                            }
                            x.clear();
                            BigIntr bigIntr8 = new BigIntr(bArr);
                            if (bigIntr8.modCSP(q).isZero()) {
                                bigIntr8 = new BigIntr(BigIntr.ONE, intLength);
                            }
                            mulCSP = bigIntr8.mulCSP(bigIntr, q);
                            bigIntr5 = new BigIntr(iArr, i, intLength);
                            try {
                                BigIntr mulCSP2 = gostSignature.f94041r.mulCSP(bigIntr5, q);
                                gostSignature.f94042s = mulCSP.addCSP(mulCSP2, q);
                                mulCSP2.clear();
                                BigIntr bigIntr9 = gostSignature.f94042s;
                                BigIntr mulCSP3 = bigIntr9.mulCSP(bigIntr4, q);
                                gostSignature.f94042s = mulCSP3;
                                if (mulCSP3.isZero()) {
                                    throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString(NEED_GEN_K));
                                }
                                if (bigIntr2 != null) {
                                    bigIntr2.setMag(bigIntr4);
                                }
                                mulCSP.clear();
                                bigIntr9.clear();
                                bigIntr5.clear();
                                if (bigIntr4 != null) {
                                    bigIntr4.clear();
                                }
                                return gostSignature;
                            } catch (Throwable th2) {
                                th = th2;
                                bigIntr3 = null;
                                bigIntr6 = mulCSP;
                                if (bigIntr6 != null) {
                                    bigIntr6.clear();
                                }
                                if (bigIntr3 != null) {
                                    bigIntr3.clear();
                                }
                                if (bigIntr5 != null) {
                                    bigIntr5.clear();
                                }
                                if (bigIntr4 != null) {
                                    bigIntr4.clear();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            bigIntr3 = null;
                            bigIntr5 = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bigIntr3 = null;
                        bigIntr5 = null;
                        bigIntr6 = bigIntr7;
                        if (bigIntr6 != null) {
                        }
                        if (bigIntr3 != null) {
                        }
                        if (bigIntr5 != null) {
                        }
                        if (bigIntr4 != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                bigIntr3 = null;
                bigIntr4 = null;
                bigIntr5 = null;
            }
        }
        throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
    }

    public static void read(CPKeyContainer cPKeyContainer, char[] cArr, PrivateKeyInterface[] privateKeyInterfaceArr) throws UnrecoverableKeyException, KeyException {
        UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException();
        UnrecoverableKeyException unrecoverableKeyException2 = null;
        int i = -1;
        for (int i2 = 0; i2 <= 1 && i < 0; i2++) {
            try {
                m89714a(cPKeyContainer, cArr, i2, privateKeyInterfaceArr);
                i = i2;
            } catch (IOException e) {
                if (unrecoverableKeyException2 == null) {
                    unrecoverableKeyException.initCause(e);
                    unrecoverableKeyException2 = unrecoverableKeyException;
                }
            } catch (UnrecoverableKeyException e2) {
                if (unrecoverableKeyException2 == null) {
                    unrecoverableKeyException2 = e2;
                }
            }
        }
        if (i < 0) {
            throw unrecoverableKeyException2;
        }
        try {
            m89720b(cPKeyContainer, cArr, privateKeyInterfaceArr, i);
        } catch (IOException e3) {
            UnrecoverableKeyException unrecoverableKeyException3 = new UnrecoverableKeyException();
            unrecoverableKeyException3.initCause(e3);
            throw unrecoverableKeyException3;
        } catch (KeyStoreException e4) {
            UnrecoverableKeyException unrecoverableKeyException4 = new UnrecoverableKeyException();
            unrecoverableKeyException4.initCause(e4);
            throw unrecoverableKeyException4;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public void addExtension(ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension extension) {
        Iterator it = this.f93718f.iterator();
        while (it.hasNext()) {
            if (((ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension) it.next()).extnID.equals(extension.extnID)) {
                return;
            }
        }
        this.f93718f.add(extension);
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean checkFP(byte[] bArr, int i) throws InvalidKeyException {
        byte[] encode = m89721c().encode();
        return (encode == null || bArr == null || !Array.compare(bArr, encode, i)) ? false : true;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void clear() {
        cl_3 cl_3Var = this.f93722j;
        if (cl_3Var != null) {
            cl_3Var.m89794c();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        PrivateKeySpec privateKeySpec = (PrivateKeySpec) super.clone();
        try {
            privateKeySpec.f93722j = this.f93722j.m89765a(this.f93715c);
            return privateKeySpec;
        } catch (InvalidKeyException e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        } catch (KeyManagementException e2) {
            CloneNotSupportedException cloneNotSupportedException2 = new CloneNotSupportedException(e2.getMessage());
            cloneNotSupportedException2.initCause(e2);
            throw cloneNotSupportedException2;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x037d  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [int[]] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v39 */
    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SecretKeyInterface doDHPhase(PublicKeyInterface publicKeyInterface, byte[] bArr) throws InvalidKeyException, KeyManagementException {
        BigIntr bigIntr;
        ?? r0;
        ?? r2;
        BigIntr bigIntr2;
        BigIntr bigIntr3;
        BigIntr bigIntr4;
        AgreeKeySpec agreeKeySpec;
        DigestParamsSpec digestParamsSpec;
        OID oid;
        if (this.f93714b.getSignParams() == null) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NULL_PARAM));
        }
        if (!(this.f93714b.getSignParams() instanceof EllipticParamsInterface)) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_GOST));
        }
        OID oid2 = ((AlgIdInterface) publicKeyInterface.getParams()).getSignParams().getOID();
        if (!this.f93714b.getSignParams().getOID().equals(oid2)) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
        }
        if (AlgIdSpec.isGost2012OID(this.f93714b.getOID())) {
            if (!EllipticParamsSpec.isShortNewOID(oid2)) {
                if (!this.f93714b.getDigestParams().getOID().equals(((AlgIdInterface) publicKeyInterface.getParams()).getDigestParams().getOID())) {
                    throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
                }
                ParamsInterface cryptParams = this.f93714b.getCryptParams();
                ParamsInterface cryptParams2 = ((AlgIdInterface) publicKeyInterface.getParams()).getCryptParams();
                if (cryptParams != null && cryptParams2 != null && !cryptParams.getOID().equals(cryptParams2.getOID())) {
                    throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
                }
            }
        } else if (!this.f93714b.getDigestParams().getOID().equals(((AlgIdInterface) publicKeyInterface.getParams()).getDigestParams().getOID()) || !this.f93714b.getCryptParams().getOID().equals(((AlgIdInterface) publicKeyInterface.getParams()).getCryptParams().getOID())) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
        }
        if (!this.f93714b.getOID().equals(AlgIdSpec.OID_19) && !this.f93714b.getOID().equals(AlgIdSpec.OID_98) && !this.f93714b.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_256) && !this.f93714b.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_512) && !isDhAllowed()) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(NON_DH_ALLOWED));
        }
        if (KeyUsageControlUtility.isStrictModeEnabled() && !this.f93719g) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.INVALID_PKUP));
        }
        m89722d();
        BigIntr bigIntr5 = null;
        ?? r1 = null;
        try {
            EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) this.f93714b.getSignParams();
            EllipticPoint q = ((PublicKeySpec) publicKeyInterface).getQ();
            this.f93722j.m89801f();
            BigIntr m89797d = this.f93722j.m89797d();
            try {
                bigIntr = m89797d.mulCSP(new BigIntr(bArr), ellipticParamsInterface.getQ());
                try {
                    m89797d.clear();
                    bigIntr2 = this.f93722j.m89799e();
                    try {
                        bigIntr3 = bigIntr.mulCSP(bigIntr2, ellipticParamsInterface.getQ());
                        try {
                            bigIntr.clear();
                            if (q.getCurveType() == 1) {
                                bigIntr = bigIntr3.mulCSP(BigIntr.FOUR, ellipticParamsInterface.getQ());
                                bigIntr3.clear();
                                bigIntr3 = bigIntr;
                            }
                            EllipticPoint powerHEX = q.powerHEX(bigIntr3, true);
                            int[] merge = Array.merge(powerHEX.getX().getMagWithoutCopy(), powerHEX.getY().getMagWithoutCopy());
                            try {
                                r1 = Array.toByteArray(merge);
                                this.f93722j.m89776a(this.f93715c, bigIntr2);
                                try {
                                    SelfTester_JCP.check(4096);
                                    OID oid3 = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
                                    if (AlgIdSpec.isGost2012OID(this.f93714b.getOID())) {
                                        ParamsInterface digestParams = this.f93714b.getDigestParams();
                                        this.f93714b.getCryptParams();
                                        if (EllipticParamsSpec.isShortNewOID(oid2)) {
                                            agreeKeySpec = new AgreeKeySpec(r1, CryptParamsSpec.getInstance(oid3), DigestParamsSpec.getInstance(5), DigestParamsSpec.OID_Gost2012_256);
                                        } else {
                                            if (!EllipticParamsSpec.is256OID_A(oid2) && !AlgIdSpec.isGost512OID(this.f93714b.getOID())) {
                                                if (digestParams != null && !digestParams.getOID().equals(DigestParamsSpec.OID_Gost2012_256)) {
                                                    throw new InvalidKeyException("Invalid digest parameter " + digestParams.getOID() + " for " + this.f93714b.getOID());
                                                }
                                                agreeKeySpec = new AgreeKeySpec(r1, (CryptParamsInterface) this.f93714b.getCryptParams(), DigestParamsSpec.getInstance(5), DigestParamsSpec.OID_Gost2012_256);
                                            }
                                            CryptParamsInterface cryptParamsInterface = (CryptParamsInterface) this.f93714b.getCryptParams();
                                            if (AlgIdSpec.isGost512OID(this.f93714b.getOID())) {
                                                digestParamsSpec = DigestParamsSpec.getInstance(6);
                                                oid = DigestParamsSpec.OID_Gost2012_512;
                                                if (digestParams != null && !digestParams.getOID().equals(oid)) {
                                                    throw new InvalidKeyException("Invalid digest parameter " + digestParams.getOID() + " for " + this.f93714b.getOID());
                                                }
                                            } else {
                                                digestParamsSpec = DigestParamsSpec.getInstance(5);
                                                oid = DigestParamsSpec.OID_Gost2012_256;
                                                if (digestParams != null && !digestParams.getOID().equals(oid)) {
                                                    throw new InvalidKeyException("Invalid digest parameter " + digestParams.getOID() + " for " + this.f93714b.getOID());
                                                }
                                            }
                                            if (cryptParamsInterface == null) {
                                                cryptParamsInterface = CryptParamsSpec.getInstance(oid3);
                                            }
                                            agreeKeySpec = new AgreeKeySpec(r1, cryptParamsInterface, digestParamsSpec, oid);
                                        }
                                    } else {
                                        agreeKeySpec = new AgreeKeySpec(r1, (CryptParamsInterface) this.f93714b.getCryptParams(), this.f93714b.getDigestParams(), this.f93714b.getDigestParams().getOID());
                                    }
                                    this.f93722j.m89798d(this.f93715c);
                                    m89797d.clear();
                                    if (bigIntr2 != null) {
                                        bigIntr2.clear();
                                    }
                                    if (bigIntr3 != null) {
                                        bigIntr3.clear();
                                    }
                                    if (bigIntr != null && bigIntr != bigIntr3) {
                                        bigIntr.clear();
                                    }
                                    if (merge != null) {
                                        Array.clear(merge);
                                    }
                                    if (r1 != null) {
                                        Array.clear((byte[]) r1);
                                    }
                                    return agreeKeySpec;
                                } catch (SelfTesterException e) {
                                    KeyManagementException keyManagementException = new KeyManagementException(InternalGostPrivateKey.resource.getString("KeyCreateError"));
                                    keyManagementException.initCause(e);
                                    throw keyManagementException;
                                }
                            } catch (Throwable th) {
                                r0 = merge;
                                th = th;
                                bigIntr4 = r1;
                                bigIntr5 = m89797d;
                                r2 = bigIntr4;
                                this.f93722j.m89798d(this.f93715c);
                                if (bigIntr5 != null) {
                                    bigIntr5.clear();
                                }
                                if (bigIntr2 != null) {
                                    bigIntr2.clear();
                                }
                                if (bigIntr3 != null) {
                                    bigIntr3.clear();
                                }
                                if (bigIntr != null && bigIntr != bigIntr3) {
                                    bigIntr.clear();
                                }
                                if (r0 != null) {
                                    Array.clear((int[]) r0);
                                }
                                if (r2 != 0) {
                                    Array.clear((byte[]) r2);
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r0 = null;
                            bigIntr4 = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r0 = null;
                        bigIntr4 = null;
                        bigIntr3 = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r0 = null;
                    BigIntr bigIntr6 = r0;
                    bigIntr2 = bigIntr6;
                    bigIntr3 = bigIntr2;
                    bigIntr4 = bigIntr6;
                    bigIntr5 = m89797d;
                    r2 = bigIntr4;
                    this.f93722j.m89798d(this.f93715c);
                    if (bigIntr5 != null) {
                    }
                    if (bigIntr2 != null) {
                    }
                    if (bigIntr3 != null) {
                    }
                    if (bigIntr != null) {
                        bigIntr.clear();
                    }
                    if (r0 != null) {
                    }
                    if (r2 != 0) {
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                bigIntr = null;
                r0 = null;
            }
        } catch (Throwable th6) {
            th = th6;
            bigIntr = null;
            r0 = null;
            r2 = 0;
            bigIntr2 = null;
            bigIntr3 = null;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public PublicKeyInterface generatePublic() throws InvalidKeyException {
        m89722d();
        return m89721c();
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension getExtension(Asn1ObjectIdentifier asn1ObjectIdentifier) {
        for (ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension extension : this.f93718f) {
            if (extension.extnID.equals(asn1ObjectIdentifier)) {
                return extension;
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension[] getExtensions() {
        List list = this.f93718f;
        return (ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension[]) list.toArray(new ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension[list.size()]);
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return this.f93714b;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean isDhAllowed() {
        return this.f93717e;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean isExportable() {
        return this.f93716d;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean isPreExportable() {
        return this.f93720h;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean isUserProtected() {
        return this.f93721i;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean match(PublicKey publicKey) throws Exception {
        return match(publicKey, null);
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public void setDhAllowed() {
        if (this.f93717e) {
            return;
        }
        this.f93717e = true;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public void setNotExportable() {
        if (this.f93716d) {
            this.f93720h = false;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public void setNotWriteAvailable() {
        this.f93716d = false;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void setParams(ParamsInterface paramsInterface) {
        boolean z;
        if (!(paramsInterface instanceof AlgIdInterface)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
        }
        ParamsInterface signParams = this.f93714b.getSignParams();
        AlgIdInterface algIdInterface = (AlgIdInterface) paramsInterface;
        ParamsInterface signParams2 = algIdInterface.getSignParams();
        if ((signParams == null && signParams2 != null) || (signParams != null && signParams2 == null)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
        }
        if (signParams != null && ((!((z = signParams instanceof EllipticParamsInterface)) && (signParams2 instanceof EllipticParamsInterface)) || (!(signParams2 instanceof EllipticParamsInterface) && z))) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PARAM_MASMATCH));
        }
        this.f93714b = algIdInterface;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public void setUserProtected() {
        if (this.f93721i) {
            return;
        }
        this.f93721i = true;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public SignValue signature(byte[] bArr) throws SignatureException, InvalidKeyException {
        int m89763a = this.f93722j.m89763a();
        if (this.f93714b.getSignParams() == null) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NULL_PARAM));
        }
        if (!(this.f93714b.getSignParams() instanceof EllipticParamsInterface)) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_GOST));
        }
        if (!this.f93719g) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.INVALID_PKUP));
        }
        BigIntr q = ((EllipticParamsInterface) this.f93714b.getSignParams()).getQ();
        BigIntr bigIntr = new BigIntr(m89763a, this.f93715c);
        BigIntr modCSP = bigIntr.modCSP(q);
        BigIntr bigIntr2 = new BigIntr(m89763a);
        try {
            this.f93722j.m89801f();
            m89722d();
            while (true) {
                try {
                    SignValue m89766a = this.f93722j.m89766a(this.f93714b, modCSP, bArr, bigIntr2);
                    this.f93722j.m89776a(this.f93715c, bigIntr2);
                    if (modCSP != null) {
                        modCSP.clear();
                    }
                    bigIntr.clear();
                    bigIntr2.clear();
                    this.f93722j.m89798d(this.f93715c);
                    return m89766a;
                } catch (SignatureException e) {
                    if (!e.getMessage().equals(ru.CryptoPro.JCP.Sign.cl_0.resource.getString(NEED_GEN_K))) {
                        throw e;
                    }
                    modCSP.clear();
                    bigIntr.clear();
                    BigIntr bigIntr3 = new BigIntr(m89763a, this.f93715c);
                    try {
                        modCSP = bigIntr3.modCSP(q);
                        bigIntr = bigIntr3;
                    } catch (Throwable th) {
                        th = th;
                        bigIntr = bigIntr3;
                        this.f93722j.m89776a(this.f93715c, bigIntr2);
                        if (modCSP != null) {
                            modCSP.clear();
                        }
                        bigIntr.clear();
                        bigIntr2.clear();
                        this.f93722j.m89798d(this.f93715c);
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public PrivateKeySpec(AlgIdInterface algIdInterface, RandomInterface randomInterface) throws KeyManagementException {
        this.f93714b = null;
        this.f93715c = null;
        this.f93716d = true;
        this.f93717e = false;
        this.f93718f = new LinkedList();
        this.f93719g = true;
        this.f93720h = true;
        this.f93721i = false;
        this.f93714b = algIdInterface;
        this.f93715c = randomInterface;
        this.f93722j = new cl_3(algIdInterface, randomInterface, 3, 0);
    }

    /* renamed from: a */
    private static Date m89712a(Date date, Date date2) {
        return m89713a(date, date2, true);
    }

    /* renamed from: b */
    private static Date m89719b(Date date, Date date2) {
        return m89713a(date, date2, false);
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public boolean match(PublicKey publicKey, String str) throws Exception {
        if (publicKey == null) {
            return false;
        }
        byte[] encode = ((PublicKeyInterface) ((InternalGostPublicKey) PublicKeyConvertor.convert(publicKey, str)).getSpec()).encode();
        PublicKey publicKey2 = this.f93723k;
        byte[] encode2 = (publicKey2 == null ? m89721c() : (PublicKeyInterface) ((InternalGostPublicKey) PublicKeyConvertor.convert(publicKey2, str)).getSpec()).encode();
        return (encode2 == null || encode == null || !Array.compare(encode2, encode)) ? false : true;
    }

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    public SignValue signature(byte[] bArr, int i) throws SignatureException, InvalidKeyException {
        return signature(bArr);
    }

    public PrivateKeySpec(AlgIdInterface algIdInterface, RandomInterface randomInterface, byte[] bArr, byte[] bArr2) throws KeyManagementException, RandomRefuseException {
        this.f93714b = null;
        this.f93715c = null;
        this.f93716d = true;
        this.f93717e = false;
        this.f93718f = new LinkedList();
        this.f93719g = true;
        this.f93720h = true;
        this.f93721i = false;
        this.f93722j = new cl_3(algIdInterface, randomInterface, bArr, bArr2);
        this.f93714b = algIdInterface;
        this.f93715c = randomInterface;
    }

    /* renamed from: a */
    private static Date m89713a(Date date, Date date2, boolean z) {
        if (date == null || date2 == null) {
            if (date == null) {
                date = date2;
            }
            date2 = date;
        } else {
            int compareTo = date.compareTo(date2);
            if (compareTo >= 0) {
                if (compareTo > 0) {
                    date2 = date;
                    date = date2;
                }
                date2 = date;
            }
        }
        return z ? date2 : date;
    }

    /* renamed from: b */
    private static void m89720b(CPKeyContainer cPKeyContainer, char[] cArr, PrivateKeyInterface[] privateKeyInterfaceArr, int i) throws IOException, KeyException, KeyStoreException {
        if (i == 1) {
            m89715a(cPKeyContainer, cArr, privateKeyInterfaceArr, 1);
        }
        m89715a(cPKeyContainer, cArr, privateKeyInterfaceArr, 0);
    }

    private PrivateKeySpec(byte[] bArr, AlgIdInterface algIdInterface) throws KeyManagementException {
        this.f93714b = null;
        this.f93715c = null;
        this.f93716d = true;
        this.f93717e = false;
        this.f93718f = new LinkedList();
        this.f93719g = true;
        this.f93720h = true;
        this.f93721i = false;
        if (bArr.length == 32 || bArr.length == 64) {
            this.f93715c = new CPRandom();
            this.f93714b = algIdInterface;
            this.f93722j = new cl_3(bArr, this.f93715c, ((EllipticParamsInterface) this.f93714b.getSignParams()).getQ());
        } else {
            throw new KeyManagementException(InternalGostPrivateKey.resource.getString("InvalidKeyLen") + "32//64");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m89714a(CPKeyContainer cPKeyContainer, char[] cArr, int i, PrivateKeyInterface[] privateKeyInterfaceArr) throws IOException, UnrecoverableKeyException, KeyException {
        byte[] publicKey;
        AlgIdInterface algIdInterface;
        boolean z;
        byte[] bArr = null;
        boolean isLongGost2012 = cPKeyContainer.isLongGost2012(null);
        int i2 = isLongGost2012 ? 64 : 32;
        int i3 = isLongGost2012 ? 16 : 8;
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        byte[] bArr2 = new byte[12];
        byte[] bArr3 = new byte[i2 + 12];
        privateKeyInterfaceArr[1] = null;
        privateKeyInterfaceArr[0] = null;
        cl_3[] cl_3VarArr = {null, null};
        try {
            AlgIdInterface algidSpec = cPKeyContainer.getAlgidSpec(0);
            if (cPKeyContainer.isNewContVersion()) {
                try {
                    publicKey = cPKeyContainer.getPublicKey(0);
                } catch (Throwable th) {
                    th = th;
                    Array.clear(iArr);
                    Array.clear(iArr2);
                    if (bArr != null) {
                    }
                    Array.clear(bArr3);
                    throw th;
                }
            } else {
                publicKey = cPKeyContainer.getFP(0);
            }
            byte[] publicKey2 = cPKeyContainer.isNewContVersion() ? cPKeyContainer.getPublicKey(1) : cPKeyContainer.getFP(1);
            AlgIdInterface algidSpec2 = publicKey2 != null ? cPKeyContainer.getAlgidSpec(1) : null;
            cl_3VarArr[0] = new cl_3(i3, 3, ((EllipticParamsInterface) algidSpec.getSignParams()).getQ());
            if (publicKey2 != null) {
                cl_3VarArr[1] = new cl_3(i3, 3, ((EllipticParamsInterface) algidSpec2.getSignParams()).getQ());
            }
            cPKeyContainer.loadPrimaryToSpec(cl_3VarArr, bArr2, cArr, i);
            byte[] m89803g = cl_3VarArr[0].m89803g();
            try {
                System.arraycopy(m89803g, 0, bArr3, 0, i2);
                System.arraycopy(bArr2, 0, bArr3, i2, 12);
                CPRandom cPRandom = new CPRandom();
                cPRandom.setRandomSeed(new Seeder(bArr3, 16));
                cl_3VarArr[0].m89800e(cPRandom);
                cl_3 cl_3Var = cl_3VarArr[0];
                boolean isExportable = cPKeyContainer.isExportable(true);
                boolean isUserProtected = cPKeyContainer.isUserProtected(true);
                byte[] bArr4 = publicKey;
                boolean isDhAllowed = cPKeyContainer.isDhAllowed(true);
                if (cPKeyContainer.keyAbsent() || !cPKeyContainer.isPrimaryExchange()) {
                    algIdInterface = algidSpec;
                    z = false;
                } else {
                    algIdInterface = algidSpec;
                    z = true;
                }
                privateKeyInterfaceArr[0] = new PrivateKeySpec(cl_3Var, cPRandom, algIdInterface, bArr4, isExportable, isUserProtected, isDhAllowed, cPKeyContainer, z);
                if (publicKey2 != null) {
                    CPRandom cPRandom2 = new CPRandom();
                    cPRandom2.setRandomSeed(new Seeder(bArr3, 16));
                    cl_3VarArr[1].m89800e(cPRandom2);
                    privateKeyInterfaceArr[1] = new PrivateKeySpec(cl_3VarArr[1], cPRandom2, algidSpec2, publicKey2, cPKeyContainer.isExportable(false), cPKeyContainer.isUserProtected(false), cPKeyContainer.isDhAllowed(false), cPKeyContainer, (cPKeyContainer.keyAbsent() || cPKeyContainer.secondaryAbsent() || cPKeyContainer.isPrimaryExchange()) ? false : true);
                }
                Array.clear(iArr);
                Array.clear(iArr2);
                if (m89803g != null) {
                    Array.clear(m89803g);
                }
                Array.clear(bArr3);
            } catch (Throwable th2) {
                th = th2;
                bArr = m89803g;
                Array.clear(iArr);
                Array.clear(iArr2);
                if (bArr != null) {
                    Array.clear(bArr);
                }
                Array.clear(bArr3);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bArr = null;
        }
    }

    /* renamed from: a */
    private static void m89715a(CPKeyContainer cPKeyContainer, char[] cArr, PrivateKeyInterface[] privateKeyInterfaceArr, int i) throws IOException, KeyStoreException, KeyException {
        byte[] bArr = new byte[cPKeyContainer.isLongGost2012(null) ? 64 : 32];
        byte[] bArr2 = new byte[12];
        try {
            PrivateKeySpec privateKeySpec = (PrivateKeySpec) privateKeyInterfaceArr[0];
            PrivateKeySpec privateKeySpec2 = (PrivateKeySpec) privateKeyInterfaceArr[1];
            privateKeySpec.m89716a(bArr, bArr2, privateKeySpec2);
            cPKeyContainer.writeSpec(privateKeySpec.f93722j, bArr, bArr2, privateKeyInterfaceArr[1] != null ? privateKeySpec2.f93722j : null, cArr, i);
        } finally {
            Array.clear(bArr);
            Array.clear(bArr2);
        }
    }

    /* renamed from: a */
    private void m89716a(byte[] bArr, byte[] bArr2, PrivateKeySpec privateKeySpec) throws InvalidKeyException {
        int length = bArr.length + 12;
        byte[] bArr3 = new byte[length];
        int length2 = bArr.length >> 2;
        int[] iArr = new int[length2];
        boolean z = false;
        while (!z) {
            this.f93715c.makeRandom(bArr3, 0, length);
            System.arraycopy(bArr3, 0, bArr, 0, bArr.length);
            Array.toIntArray(iArr, bArr);
            if (cl_1.m90030a(((EllipticParamsInterface) this.f93714b.getSignParams()).getQ().getMagWithoutCopy(), iArr, 0, 0, length2, length2) > 0) {
                z = true;
            }
        }
        System.arraycopy(bArr3, bArr.length, bArr2, 0, 12);
        try {
            this.f93722j.m89779a(bArr);
            if (privateKeySpec != null) {
                privateKeySpec.f93722j.m89779a(bArr);
            }
            Array.clear(bArr3);
            Array.clear(iArr);
        } catch (Throwable th) {
            Array.clear(bArr3);
            Array.clear(iArr);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (ru.CryptoPro.JCP.tools.PKUPDecoder.decodeExtension(r8, r2) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        if (ru.CryptoPro.JCP.tools.PKUPDecoder.decodeExtension(r9, r0) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (ru.CryptoPro.JCP.tools.PKUPDecoder.decodeExtension(r0, r2) == false) goto L6;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m89717a(ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension extension, Certificate certificate) throws KeyManagementException {
        PrivateKeyTimeValidityControlMode privateKeyTimeValidityControlMode;
        PrivateKeyUsagePeriod privateKeyUsagePeriod;
        PrivateKeyUsagePeriod privateKeyUsagePeriod2;
        ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension extension2 = getExtension(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.f93539x1f347838));
        if (extension2 != null) {
            privateKeyTimeValidityControlMode = new PrivateKeyTimeValidityControlMode();
        }
        privateKeyTimeValidityControlMode = null;
        int i = 255;
        if (privateKeyTimeValidityControlMode != null && (!privateKeyTimeValidityControlMode.isSet(0) || !privateKeyTimeValidityControlMode.isSet(1))) {
            i = privateKeyTimeValidityControlMode.isSet(0) ? 15 : privateKeyTimeValidityControlMode.isSet(1) ? f93713p : 0;
        }
        if (i == 0) {
            JCPLogger.fine("Private key usage period validation mode: disabled.");
            return true;
        }
        JCPLogger.fine("Private key usage period validation mode: " + i);
        if ((i & f93713p) != 0 && extension != null) {
            privateKeyUsagePeriod = new PrivateKeyUsagePeriod();
        }
        privateKeyUsagePeriod = null;
        C14157c c14157c = new C14157c();
        c14157c.m89724b(privateKeyUsagePeriod);
        if ((15 & i) != 0 && certificate != null && (r9 = PKUPDecoder.getPrivateKeyUsagePeriodFromCertificate(certificate)) != null) {
            privateKeyUsagePeriod2 = new PrivateKeyUsagePeriod();
        }
        privateKeyUsagePeriod2 = null;
        C14156b c14156b = new C14156b();
        c14156b.m89724b(privateKeyUsagePeriod2);
        Date m89712a = m89712a(c14157c.m89723a(), c14156b.m89723a());
        Date m89719b = m89719b(c14157c.m89725c(), c14156b.m89725c());
        if (m89719b == null && m89712a == null) {
            return true;
        }
        Date time = Calendar.getInstance().getTime();
        return (m89719b == null || !time.after(m89719b)) && (m89712a == null || !time.before(m89712a));
    }
}
