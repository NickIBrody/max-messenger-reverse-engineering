package ru.CryptoPro.JCP.KeyStore;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1BitString;
import com.objsys.asn1j.runtime.Asn1Boolean;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1OpenType;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.Asn1UTF8String;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyException;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.ProviderException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.ResourceBundle;
import p000.cmm;
import p000.llm;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax._Gost28147_89_EncryptionSyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3410_2001_PKISyntax._GostR3410_2001_PKISyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3410_2012_PKISyntax._GostR3410_2012_PKISyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3411_2012_DigestSyntax._GostR3411_2012_DigestSyntaxValues;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProKCCAttributes;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProKeyHeader;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProKeyInfo;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProPrivateKeyAttributes;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProPrivateKeyParameters;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProPublicKeyInfo;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProSoftAuthInfo;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.CProSoftPassword;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostKeyContainer;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostKeyContainerContent;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostKeyContainerContentAttributes;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostKeyContainerName;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostPrivateCertificateStore;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostPrivateKeys;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostPrivateMasks;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.TBSCProKeyHeader;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extensions;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.GostPrivateKey;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Key.SecretKeySpec;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Util.ConverterCP1251;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.LocalMutex;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public class CPKeyContainer {

    /* renamed from: g */
    private static final char f93806g = '\\';

    /* renamed from: h */
    private static final char f93807h = '_';

    /* renamed from: l */
    private static final String f93808l = "Exchange";

    /* renamed from: m */
    private static final String f93809m = "Signature";

    /* renamed from: n */
    private static final String f93810n = "No avaible keys";

    /* renamed from: o */
    private static final String f93811o = "CryptoPro Container Key:";

    /* renamed from: p */
    private static final int f93812p = 1;

    /* renamed from: q */
    private static final int f93813q = 2;

    /* renamed from: r */
    private static final int f93814r = 4;

    /* renamed from: s */
    private static final int f93815s = 8;

    /* renamed from: t */
    private static final String f93816t = ".5a189306-c591-40ef-97f7-1693c008c9bf";

    /* renamed from: u */
    private static final String f93817u = "X.509";

    /* renamed from: v */
    private static final ResourceBundle f93818v = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);

    /* renamed from: w */
    private static final ResourceBundle f93819w = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: x */
    private static final ResourceBundle f93820x = ResourceBundle.getBundle("ru.CryptoPro.JCP.KeyStore.resources.KeyStore", Locale.getDefault());

    /* renamed from: a */
    protected final PrivateKeyInterface[] f93821a;

    /* renamed from: b */
    protected GostKeyContainer f93822b;

    /* renamed from: c */
    protected CProKeyHeader f93823c;

    /* renamed from: d */
    protected final int f93824d;

    /* renamed from: e */
    protected final GostKeyContainerName f93825e;

    /* renamed from: f */
    protected boolean f93826f;

    /* renamed from: i */
    private boolean f93827i;

    /* renamed from: j */
    private final Object f93828j;

    /* renamed from: k */
    private final ContainerEncoder f93829k;

    /* renamed from: ru.CryptoPro.JCP.KeyStore.CPKeyContainer$a */
    public class C14161a {

        /* renamed from: a */
        public GostKeyContainerName f93830a;

        /* renamed from: b */
        public GostKeyContainer f93831b;

        /* renamed from: c */
        public CProKeyHeader f93832c;

        /* renamed from: d */
        public int f93833d;

        public C14161a() {
        }

        public /* synthetic */ C14161a(CPKeyContainer cPKeyContainer, C14164a c14164a) {
            this();
        }
    }

    public CPKeyContainer(ContainerReaderInterface containerReaderInterface) throws IOException, UnrecoverableKeyException {
        this.f93821a = new PrivateKeyInterface[2];
        this.f93822b = null;
        this.f93823c = null;
        this.f93827i = false;
        this.f93828j = new Object();
        this.f93829k = new ContainerEncoder(containerReaderInterface);
        try {
            C14161a c14161a = (C14161a) AccessController.doPrivileged(new C14164a(this));
            int i = c14161a.f93833d;
            this.f93824d = i;
            try {
                if (i == 2) {
                    this.f93825e = c14161a.f93830a;
                    GostKeyContainer gostKeyContainer = c14161a.f93831b;
                    this.f93822b = gostKeyContainer;
                    GostKeyContainerContent gostKeyContainerContent = gostKeyContainer.keyContainerContent;
                    if (gostKeyContainerContent.containerName != null) {
                        throw new OldKeyException();
                    }
                    if (!gostKeyContainerContent.containerAlgoritmIdentifier.algorithm.equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_v2_full))) {
                        throw new UnsupportedKeyFormatException();
                    }
                    if (gostKeyContainerContent.encryptionContainerName != null || gostKeyContainerContent.passwordPolicy != null || gostKeyContainerContent.containerSecurityLevel.value > 4) {
                        throw new UnsupportedKeyFormatException();
                    }
                    byte[] m89852g = m89852g();
                    if (!Array.compare(m89852g, this.f93822b.hmacKeyContainerContent.value, m89852g.length)) {
                        throw new UnrecoverableKeyException(f93820x.getString("err.header.imit"));
                    }
                } else {
                    CProKeyHeader cProKeyHeader = c14161a.f93832c;
                    this.f93823c = cProKeyHeader;
                    TBSCProKeyHeader tBSCProKeyHeader = cProKeyHeader.tbsCProKeyHeader;
                    GostKeyContainerName gostKeyContainerName = c14161a.f93830a;
                    this.f93825e = gostKeyContainerName == null ? new GostKeyContainerName(tBSCProKeyHeader.containerName.value) : gostKeyContainerName;
                    if (!tBSCProKeyHeader.containerAlgoritmIdentifier.algorithm.equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_v4))) {
                        throw new UnsupportedKeyFormatException();
                    }
                    CProSoftAuthInfo cProSoftAuthInfo = tBSCProKeyHeader.authInfo;
                    if ((cProSoftAuthInfo != null && !cProSoftAuthInfo.algorithm.algorithm.equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_container_auth_password))) || tBSCProKeyHeader.containerSecurityLevel.value > 4) {
                        throw new UnsupportedKeyFormatException();
                    }
                    if (!tBSCProKeyHeader.attributes.isSet(2)) {
                        OID oid = new OID(tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm.algorithm.value);
                        OID oid2 = AlgIdSpec.OID_98;
                        if (!oid.equals(oid2) && !oid.equals(AlgIdSpec.OID_19) && !oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256) && !oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256) && !oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512) && !oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_512)) {
                            throw new UnrecoverableKeyException(f93820x.getString("err.only.gost"));
                        }
                        if (!this.f93823c.signatureAlgorithm.algorithm.equals(tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm.algorithm)) {
                            OID oid3 = new OID(this.f93823c.signatureAlgorithm.algorithm.value);
                            if ((oid.equals(oid2) && !oid3.equals(AlgIdSpec.OID_19)) || ((oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256) && !oid3.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256)) || (oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512) && !oid3.equals(AlgIdSpec.OID_PARAMS_SIG_2012_512)))) {
                                throw new UnrecoverableKeyException(f93820x.getString("err.sign.alg"));
                            }
                        }
                        if (!m89836a(this.f93823c.signature.value)) {
                            throw new UnrecoverableKeyException(f93820x.getString("err.sign.value"));
                        }
                    } else {
                        if (!this.f93823c.signatureAlgorithm.algorithm.equals(new Asn1ObjectIdentifier(_GostR3411_2012_DigestSyntaxValues.id_tc26_gost3411_2012_256))) {
                            throw new UnrecoverableKeyException(f93820x.getString("err.hash.alg"));
                        }
                        byte[] m89851f = m89851f();
                        if (!Array.compare(m89851f, this.f93823c.signature.value, m89851f.length)) {
                            throw new UnrecoverableKeyException(f93820x.getString("err.hash.value"));
                        }
                    }
                }
                this.f93826f = true;
            } catch (Asn1Exception e) {
                throw cl_18.m89900e(e);
            } catch (KeyException e2) {
                throw cl_18.m89900e(e2);
            }
        } catch (PrivilegedActionException e3) {
            boolean z = e3.getCause() instanceof IOException;
            Throwable cause = e3.getCause();
            if (!z) {
                throw cl_18.m89900e((Asn1Exception) cause);
            }
            throw ((IOException) cause);
        }
    }

    /* renamed from: a */
    private static Asn1OctetString m89818a(Certificate certificate) throws KeyStoreException {
        if (certificate == null) {
            return null;
        }
        try {
            return new Asn1OctetString(certificate.getEncoded());
        } catch (CertificateEncodingException e) {
            throw cl_18.m89899d(e);
        }
    }

    /* renamed from: b */
    private static GostKeyContainer m89841b() {
        GostKeyContainer gostKeyContainer = new GostKeyContainer();
        GostKeyContainerContent gostKeyContainerContent = new GostKeyContainerContent();
        gostKeyContainer.keyContainerContent = gostKeyContainerContent;
        gostKeyContainerContent.containerAlgoritmIdentifier = new AlgorithmIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_v2_full);
        gostKeyContainer.keyContainerContent.attributes = new GostKeyContainerContentAttributes();
        gostKeyContainer.keyContainerContent.attributes.set(2, true);
        gostKeyContainer.keyContainerContent.attributes.set(1, true);
        gostKeyContainer.keyContainerContent.primaryPrivateKeyParameters = new CProPrivateKeyParameters();
        gostKeyContainer.keyContainerContent.primaryPrivateKeyParameters.attributes = new CProPrivateKeyAttributes();
        gostKeyContainer.keyContainerContent.containerSecurityLevel = new Asn1Integer(1L);
        gostKeyContainer.keyContainerContent.primaryPrivateKeyParameters.attributes.set(0, true);
        return gostKeyContainer;
    }

    /* renamed from: c */
    private static CProKeyHeader m89846c() {
        CProKeyHeader cProKeyHeader = new CProKeyHeader();
        TBSCProKeyHeader tBSCProKeyHeader = new TBSCProKeyHeader();
        cProKeyHeader.tbsCProKeyHeader = tBSCProKeyHeader;
        tBSCProKeyHeader.containerAlgoritmIdentifier = new AlgorithmIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_v4);
        cProKeyHeader.tbsCProKeyHeader.attributes = new CProKCCAttributes();
        cProKeyHeader.tbsCProKeyHeader.attributes.set(2, true);
        cProKeyHeader.tbsCProKeyHeader.attributes.set(1, true);
        cProKeyHeader.tbsCProKeyHeader.primaryKey = new CProKeyInfo();
        cProKeyHeader.tbsCProKeyHeader.primaryKey.privateKeyParameters = new CProPrivateKeyParameters();
        cProKeyHeader.tbsCProKeyHeader.primaryKey.privateKeyParameters.attributes = new CProPrivateKeyAttributes();
        cProKeyHeader.tbsCProKeyHeader.primaryKey.privateKeyParameters.attributes.set(0, true);
        cProKeyHeader.tbsCProKeyHeader.containerSecurityLevel = new Asn1Integer(1L);
        return cProKeyHeader;
    }

    /* renamed from: d */
    private void m89849d() throws Asn1Exception, KeyException {
        if (this.f93824d == 2) {
            this.f93822b.hmacKeyContainerContent = new Gost28147_89_MAC(m89852g());
            return;
        }
        TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
        if (tBSCProKeyHeader.attributes.isSet(2)) {
            this.f93823c.signatureAlgorithm = new AlgorithmIdentifier(_GostR3411_2012_DigestSyntaxValues.id_tc26_gost3411_2012_256);
            byte[] m89851f = m89851f();
            this.f93823c.signature = new Asn1BitString(m89851f.length << 3, m89851f);
            return;
        }
        this.f93823c.signatureAlgorithm = tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm;
        byte[] m89850e = m89850e();
        this.f93823c.signature = new Asn1BitString(m89850e.length << 3, m89850e);
    }

    public static void delete(ContainerReaderInterface containerReaderInterface, String str) throws IOException {
        MutexInterface m89823a = m89823a(str, containerReaderInterface);
        for (int i = 0; i < ContainerEncoder.KEYNAMES.length; i++) {
            try {
                try {
                    m89828a(containerReaderInterface, i);
                } catch (IOException e) {
                    JCPLogger.ignoredException(e);
                    if (m89823a != null) {
                        m89823a.unlockFinally();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (m89823a != null) {
                    m89823a.unlockFinally();
                }
                throw th;
            }
        }
        containerReaderInterface.removeFolder();
        if (m89823a != null) {
            m89823a.unlockFinally();
        }
    }

    /* renamed from: e */
    private byte[] m89850e() throws Asn1Exception, KeyException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        this.f93823c.tbsCProKeyHeader.encode(asn1BerEncodeBuffer);
        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
        PrivateKeyInterface[] privateKeyInterfaceArr = this.f93821a;
        if (privateKeyInterfaceArr == null || privateKeyInterfaceArr[0] == null) {
            throw new KeyException("Container not loaded");
        }
        try {
            GostPrivateKey gostPrivateKey = new GostPrivateKey(this.f93821a[0]);
            Signature signature = Signature.getInstance(m89819a(gostPrivateKey));
            signature.initSign(gostPrivateKey);
            signature.update(msgCopy);
            return signature.sign();
        } catch (NoSuchAlgorithmException e) {
            throw new KeyException(e);
        } catch (SignatureException e2) {
            throw new KeyException(e2);
        } catch (InvalidKeySpecException e3) {
            throw new KeyException(e3);
        }
    }

    /* renamed from: f */
    private byte[] m89851f() throws Asn1Exception, KeyException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        this.f93823c.tbsCProKeyHeader.encode(asn1BerEncodeBuffer);
        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(JCP.GOST_DIGEST_2012_256_NAME);
            messageDigest.update(msgCopy);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            throw new KeyException(e);
        }
    }

    /* renamed from: g */
    private byte[] m89852g() throws Asn1Exception, KeyException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        this.f93822b.keyContainerContent.encode(asn1BerEncodeBuffer);
        AlgIdInterface algidSpec = getAlgidSpec(0);
        int i = isLongGost2012(algidSpec) ? 64 : 32;
        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
        byte[] bArr = new byte[i];
        Array.clear(bArr);
        CryptParamsInterface cryptParamsInterface = (CryptParamsInterface) algidSpec.getCryptParams();
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, cryptParamsInterface);
        if (!m89835a(this.f93822b.keyContainerContent)) {
            cryptParamsInterface = CryptParamsSpec.getInstance(1);
        }
        return secretKeySpec.computeContainerImito(msgCopy, cryptParamsInterface);
    }

    public static void validateCreationAlias(String str) throws KeyStoreException {
        if (str.indexOf(92) >= 0) {
            throw new InvalidAliasException();
        }
        if (str.indexOf("::::") >= 0) {
            throw new InvalidAliasException();
        }
        if (str.indexOf("****") >= 0) {
            throw new InvalidAliasException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0014, code lost:
    
        if (r5 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if (r5 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AlgIdInterface getAlgidSpec(int i) {
        CProPrivateKeyParameters cProPrivateKeyParameters;
        AlgorithmIdentifier algorithmIdentifier = null;
        if (this.f93824d == 2) {
            GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
            if (i == 0) {
                cProPrivateKeyParameters = gostKeyContainerContent.primaryPrivateKeyParameters;
            } else if (i == 1) {
                cProPrivateKeyParameters = gostKeyContainerContent.secondaryPrivateKeyParameters;
            }
            algorithmIdentifier = cProPrivateKeyParameters.privateKeyAlgorithm;
        } else {
            TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
            if (i == 0) {
                cProPrivateKeyParameters = tBSCProKeyHeader.primaryKey.privateKeyParameters;
            } else if (i == 1) {
                CProKeyInfo cProKeyInfo = tBSCProKeyHeader.secondaryKey;
                if (cProKeyInfo != null) {
                    cProPrivateKeyParameters = cProKeyInfo.privateKeyParameters;
                }
            }
            algorithmIdentifier = cProPrivateKeyParameters.privateKeyAlgorithm;
        }
        return new AlgIdSpec(algorithmIdentifier);
    }

    public Certificate[] getContainerCertificateChain(boolean z) throws CertificateException {
        Extension[] extensionArr;
        Asn1ObjectIdentifier asn1ObjectIdentifier = z ? new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_signature_trust_store) : new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_exchange_trust_store);
        Asn1ObjectIdentifier asn1ObjectIdentifier2 = new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_intermidiate_store);
        GostPrivateCertificateStore gostPrivateCertificateStore = null;
        if (!keyAbsent()) {
            Extensions extensions = this.f93824d == 2 ? this.f93822b.keyContainerContent.extensions : this.f93823c.tbsCProKeyHeader.extensions;
            if (extensions != null && (extensionArr = extensions.elements) != null && extensionArr.length != 0) {
                int i = 0;
                GostPrivateCertificateStore gostPrivateCertificateStore2 = null;
                while (true) {
                    Extension[] extensionArr2 = extensions.elements;
                    if (i >= extensionArr2.length) {
                        return m89839a(gostPrivateCertificateStore, gostPrivateCertificateStore2);
                    }
                    if (extensionArr2[i].extnID.equals(asn1ObjectIdentifier2)) {
                        Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(extensions.elements[i].extnValue.value);
                        GostPrivateCertificateStore gostPrivateCertificateStore3 = new GostPrivateCertificateStore();
                        try {
                            gostPrivateCertificateStore3.decode(asn1BerDecodeBuffer);
                        } catch (Asn1Exception | IOException e) {
                            m89842b(e);
                        }
                        gostPrivateCertificateStore = gostPrivateCertificateStore3;
                    }
                    if (extensions.elements[i].extnID.equals(asn1ObjectIdentifier)) {
                        Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(extensions.elements[i].extnValue.value);
                        GostPrivateCertificateStore gostPrivateCertificateStore4 = new GostPrivateCertificateStore();
                        try {
                            gostPrivateCertificateStore4.decode(asn1BerDecodeBuffer2);
                        } catch (Asn1Exception | IOException e2) {
                            m89842b(e2);
                        }
                        gostPrivateCertificateStore2 = gostPrivateCertificateStore4;
                    }
                    i++;
                }
            }
        }
        return null;
    }

    public String getContainerName() throws IOException {
        GostKeyContainerName gostKeyContainerName = this.f93825e;
        return gostKeyContainerName == null ? m89820a(this.f93829k.getReader()) : gostKeyContainerName.containerName.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PrivateKeyInterface getExchange(char[] cArr) throws IOException, UnrecoverableKeyException {
        char c;
        m89824a();
        try {
            if (this.f93826f) {
                m89844b(cArr);
            }
            if (!keyAbsent()) {
                if (isPrimaryExchange()) {
                    c = 0;
                } else if (!secondaryAbsent()) {
                    c = 1;
                }
                if (c != 65535 && this.f93826f) {
                    try {
                        m89830a(cArr, false);
                    } catch (KeyException e) {
                        JCPLogger.warning(e.toString());
                        throw cl_18.m89900e(e);
                    }
                }
                if (c == 65535) {
                    return this.f93821a[c];
                }
                return null;
            }
            c = 65535;
            if (c != 65535) {
                m89830a(cArr, false);
            }
            if (c == 65535) {
            }
        } catch (KeyException e2) {
            throw cl_18.m89900e(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Certificate getExchangeCertificate() throws CertificateException {
        Asn1OctetString asn1OctetString;
        CProPublicKeyInfo cProPublicKeyInfo;
        CProKeyInfo cProKeyInfo;
        if (!keyAbsent()) {
            if (this.f93824d == 2) {
                GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
                if (isPrimaryExchange()) {
                    asn1OctetString = gostKeyContainerContent.primary_certificate;
                } else if (!secondaryAbsent()) {
                    asn1OctetString = gostKeyContainerContent.secondary_certificate;
                }
            } else {
                TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
                if (isPrimaryExchange()) {
                    CProPublicKeyInfo cProPublicKeyInfo2 = tBSCProKeyHeader.primaryKey.publicKeyInfo;
                    if (cProPublicKeyInfo2 != null && cProPublicKeyInfo2.getChoiceID() == 2) {
                        cProKeyInfo = tBSCProKeyHeader.primaryKey;
                        asn1OctetString = (Asn1OctetString) cProKeyInfo.publicKeyInfo.getElement();
                    }
                } else if (!secondaryAbsent() && (cProPublicKeyInfo = tBSCProKeyHeader.secondaryKey.publicKeyInfo) != null && cProPublicKeyInfo.getChoiceID() == 2) {
                    cProKeyInfo = tBSCProKeyHeader.secondaryKey;
                    asn1OctetString = (Asn1OctetString) cProKeyInfo.publicKeyInfo.getElement();
                }
            }
            if (asn1OctetString == null) {
                return m89821a(asn1OctetString);
            }
            return null;
        }
        asn1OctetString = null;
        if (asn1OctetString == null) {
        }
    }

    public Extension[] getExtensions() {
        Extension[] extensionArr;
        Extension[] extensionArr2;
        if (this.f93824d == 2) {
            Extensions extensions = this.f93822b.keyContainerContent.extensions;
            if (extensions == null || (extensionArr2 = extensions.elements) == null) {
                return null;
            }
            return extensionArr2;
        }
        Extensions extensions2 = this.f93823c.tbsCProKeyHeader.extensions;
        if (extensions2 == null || (extensionArr = extensions2.elements) == null) {
            return null;
        }
        return extensionArr;
    }

    public byte[] getFP(int i) {
        Asn1OctetString asn1OctetString;
        if (this.f93824d != 2) {
            return null;
        }
        GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
        if (i == 0) {
            Asn1OctetString asn1OctetString2 = gostKeyContainerContent.primaryFP;
            if (asn1OctetString2 != null) {
                return Array.copy(asn1OctetString2.value);
            }
            return null;
        }
        if (i != 1 || (asn1OctetString = gostKeyContainerContent.secondaryFP) == null) {
            return null;
        }
        return Array.copy(asn1OctetString.value);
    }

    public CProPrivateKeyParameters getPrivateKeyParameters(boolean z) {
        if (this.f93824d == 2) {
            return z ? this.f93822b.keyContainerContent.primaryPrivateKeyParameters : this.f93822b.keyContainerContent.secondaryPrivateKeyParameters;
        }
        if (z) {
            CProKeyInfo cProKeyInfo = this.f93823c.tbsCProKeyHeader.primaryKey;
            if (cProKeyInfo != null) {
                return cProKeyInfo.privateKeyParameters;
            }
            return null;
        }
        CProKeyInfo cProKeyInfo2 = this.f93823c.tbsCProKeyHeader.secondaryKey;
        if (cProKeyInfo2 != null) {
            return cProKeyInfo2.privateKeyParameters;
        }
        return null;
    }

    public byte[] getPublicKey(int i) {
        CProKeyInfo cProKeyInfo;
        CProPublicKeyInfo cProPublicKeyInfo;
        Asn1Type element;
        if (this.f93824d == 4) {
            TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
            try {
                if (i == 0) {
                    CProPublicKeyInfo cProPublicKeyInfo2 = tBSCProKeyHeader.primaryKey.publicKeyInfo;
                    if (cProPublicKeyInfo2 != null) {
                        int choiceID = cProPublicKeyInfo2.getChoiceID();
                        if (choiceID == 2) {
                            Asn1OctetString asn1OctetString = (Asn1OctetString) tBSCProKeyHeader.primaryKey.publicKeyInfo.getElement();
                            if (asn1OctetString != null) {
                                return Array.copy(((PublicKeyInterface) new GostPublicKey(m89821a(asn1OctetString).getPublicKey().getEncoded(), true).getSpec()).encode());
                            }
                        } else if (choiceID == 1) {
                            element = tBSCProKeyHeader.primaryKey.publicKeyInfo.getElement();
                        }
                    }
                } else if (i == 1 && (cProKeyInfo = tBSCProKeyHeader.secondaryKey) != null && (cProPublicKeyInfo = cProKeyInfo.publicKeyInfo) != null) {
                    int choiceID2 = cProPublicKeyInfo.getChoiceID();
                    if (choiceID2 == 2) {
                        Asn1OctetString asn1OctetString2 = (Asn1OctetString) tBSCProKeyHeader.secondaryKey.publicKeyInfo.getElement();
                        if (asn1OctetString2 != null) {
                            return Array.copy(((PublicKeyInterface) new GostPublicKey(m89821a(asn1OctetString2).getPublicKey().getEncoded(), true).getSpec()).encode());
                        }
                    } else if (choiceID2 == 1) {
                        element = tBSCProKeyHeader.secondaryKey.publicKeyInfo.getElement();
                    }
                }
                return ((Asn1BitString) element).value;
            } catch (CertificateException | InvalidKeySpecException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PrivateKeyInterface getSignature(char[] cArr) throws IOException, UnrecoverableKeyException {
        char c;
        m89824a();
        try {
            if (this.f93826f) {
                m89844b(cArr);
            }
            if (!keyAbsent()) {
                if (!isPrimaryExchange()) {
                    c = 0;
                } else if (!secondaryAbsent()) {
                    c = 1;
                }
                if (c != 65535 && this.f93826f) {
                    try {
                        m89830a(cArr, false);
                    } catch (KeyException e) {
                        JCPLogger.warning(e.toString());
                        throw cl_18.m89900e(e);
                    }
                }
                if (c == 65535) {
                    return this.f93821a[c];
                }
                return null;
            }
            c = 65535;
            if (c != 65535) {
                m89830a(cArr, false);
            }
            if (c == 65535) {
            }
        } catch (KeyException e2) {
            throw cl_18.m89900e(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Certificate getSignatureCertificate() throws CertificateException {
        Asn1OctetString asn1OctetString;
        CProPublicKeyInfo cProPublicKeyInfo;
        CProKeyInfo cProKeyInfo;
        if (!keyAbsent()) {
            if (this.f93824d == 2) {
                GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
                if (!isPrimaryExchange()) {
                    asn1OctetString = gostKeyContainerContent.primary_certificate;
                } else if (!secondaryAbsent()) {
                    asn1OctetString = gostKeyContainerContent.secondary_certificate;
                }
            } else {
                TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
                if (!isPrimaryExchange()) {
                    CProPublicKeyInfo cProPublicKeyInfo2 = tBSCProKeyHeader.primaryKey.publicKeyInfo;
                    if (cProPublicKeyInfo2 != null && cProPublicKeyInfo2.getChoiceID() == 2) {
                        cProKeyInfo = tBSCProKeyHeader.primaryKey;
                        asn1OctetString = (Asn1OctetString) cProKeyInfo.publicKeyInfo.getElement();
                    }
                } else if (!secondaryAbsent() && (cProPublicKeyInfo = tBSCProKeyHeader.secondaryKey.publicKeyInfo) != null && cProPublicKeyInfo.getChoiceID() == 2) {
                    cProKeyInfo = tBSCProKeyHeader.secondaryKey;
                    asn1OctetString = (Asn1OctetString) cProKeyInfo.publicKeyInfo.getElement();
                }
            }
            if (asn1OctetString == null) {
                return m89821a(asn1OctetString);
            }
            return null;
        }
        asn1OctetString = null;
        if (asn1OctetString == null) {
        }
    }

    public boolean isDhAllowed(boolean z) {
        return m89845b(getPrivateKeyParameters(z));
    }

    public boolean isExchangeExist() {
        if (keyAbsent()) {
            return false;
        }
        return isPrimaryExchange() || !secondaryAbsent();
    }

    public boolean isExportable(boolean z) {
        return m89834a(getPrivateKeyParameters(z));
    }

    public boolean isLongGost2012(AlgIdInterface algIdInterface) {
        if (algIdInterface == null) {
            algIdInterface = getAlgidSpec(0);
        }
        return algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_SIG_2012_512) || algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_512);
    }

    public boolean isNewContVersion() {
        return this.f93824d == 4;
    }

    public boolean isPasswordProtected() {
        return (this.f93824d == 2 ? this.f93822b.keyContainerContent.attributes : this.f93823c.tbsCProKeyHeader.attributes).isSet(0);
    }

    public boolean isPrimaryExchange() {
        if (this.f93824d == 2) {
            CProPrivateKeyAttributes cProPrivateKeyAttributes = this.f93822b.keyContainerContent.primaryPrivateKeyParameters.attributes;
            return cProPrivateKeyAttributes.value.length != 0 && cProPrivateKeyAttributes.isSet(2);
        }
        CProPrivateKeyAttributes cProPrivateKeyAttributes2 = this.f93823c.tbsCProKeyHeader.primaryKey.privateKeyParameters.attributes;
        return cProPrivateKeyAttributes2.value.length != 0 && cProPrivateKeyAttributes2.isSet(2);
    }

    public boolean isSignatureExist() {
        if (keyAbsent()) {
            return false;
        }
        return (isPrimaryExchange() && secondaryAbsent()) ? false : true;
    }

    public boolean isUserProtected(boolean z) {
        return m89848c(getPrivateKeyParameters(z));
    }

    public boolean keyAbsent() {
        return (this.f93824d == 2 ? this.f93822b.keyContainerContent.attributes : this.f93823c.tbsCProKeyHeader.attributes).isSet(2);
    }

    public void loadPrimaryToSpec(ru.CryptoPro.JCP.Key.cl_3[] cl_3VarArr, byte[] bArr, char[] cArr, int i) throws IOException, UnrecoverableKeyException, KeyException {
        try {
            m89831a(cl_3VarArr, bArr, i);
            m89832a(cl_3VarArr, cArr, bArr, i);
        } catch (Asn1Exception e) {
            throw cl_18.m89900e(e);
        }
    }

    public boolean matchFP(PrivateKeyInterface privateKeyInterface, int i) {
        byte[] fp = this.f93824d == 2 ? getFP(i) : getPublicKey(i);
        if (fp == null) {
            return false;
        }
        try {
            return privateKeyInterface.checkFP(fp, this.f93824d == 2 ? 8 : fp.length);
        } catch (InvalidKeyException e) {
            JCPLogger.subThrown(e);
            return false;
        }
    }

    public void reset() {
        if (this.f93824d == 2) {
            this.f93822b = m89841b();
        } else {
            this.f93823c = m89846c();
        }
        this.f93826f = false;
        Arrays.fill(this.f93821a, (Object) null);
    }

    public void save(char[] cArr, boolean z) throws KeyStoreException {
        GostKeyContainerName gostKeyContainerName = this.f93825e;
        try {
            MutexInterface m89823a = m89823a(gostKeyContainerName != null ? gostKeyContainerName.containerName.toString() : null, this.f93829k.getReader());
            try {
                try {
                    try {
                        try {
                            PrivateKeySpec.firstSaveSpec(this, cArr, this.f93821a, (this.f93824d == 2 ? this.f93822b.keyContainerContent.attributes : this.f93823c.tbsCProKeyHeader.attributes).isSet(1) ? 1 : 0, z);
                            m89829a(cArr);
                            if (this.f93824d == 2) {
                                this.f93829k.storeHeaderV2(this.f93822b);
                            } else {
                                this.f93829k.storeHeaderV4(this.f93823c);
                            }
                            this.f93829k.storeName(this.f93825e);
                            m89823a.unlockFinally();
                        } catch (Throwable th) {
                            m89823a.unlockFinally();
                            throw th;
                        }
                    } catch (IOException e) {
                        throw cl_18.m89899d(e);
                    }
                } catch (Asn1Exception e2) {
                    throw cl_18.m89899d(e2);
                }
            } catch (KeyException e3) {
                throw cl_18.m89899d(e3);
            }
        } catch (IOException e4) {
            throw cl_18.m89899d(e4);
        }
    }

    public void saveCert(char[] cArr) throws KeyStoreException {
        if (this.f93824d == 4) {
            try {
                if (this.f93826f && !keyAbsent()) {
                    m89830a(cArr, true);
                }
            } catch (IOException e) {
                throw new KeyStoreException(e);
            } catch (KeyException e2) {
                throw new KeyStoreException(e2);
            } catch (UnrecoverableKeyException e3) {
                throw new KeyStoreException(e3);
            }
        }
        GostKeyContainerName gostKeyContainerName = this.f93825e;
        try {
            MutexInterface m89823a = m89823a(gostKeyContainerName != null ? gostKeyContainerName.containerName.toString() : null, this.f93829k.getReader());
            try {
                try {
                    try {
                        m89849d();
                        if (this.f93824d == 2) {
                            this.f93829k.storeHeaderV2(this.f93822b);
                        } else {
                            this.f93829k.storeHeaderV4(this.f93823c);
                        }
                        this.f93829k.storeName(this.f93825e);
                        m89823a.unlockFinally();
                    } catch (Asn1Exception e4) {
                        throw cl_18.m89899d(e4);
                    }
                } catch (IOException e5) {
                    throw cl_18.m89899d(e5);
                } catch (KeyException e6) {
                    throw cl_18.m89899d(e6);
                }
            } catch (Throwable th) {
                m89823a.unlockFinally();
                throw th;
            }
        } catch (IOException e7) {
            throw cl_18.m89899d(e7);
        }
    }

    public boolean secondaryAbsent() {
        if (this.f93824d == 2) {
            return this.f93822b.keyContainerContent.secondaryPrivateKeyParameters == null;
        }
        CProKeyInfo cProKeyInfo = this.f93823c.tbsCProKeyHeader.secondaryKey;
        return cProKeyInfo == null || cProKeyInfo.privateKeyParameters == null;
    }

    public void setContainerCertificateChain(boolean z, Certificate[] certificateArr) throws KeyStoreException {
        TBSCProKeyHeader tBSCProKeyHeader;
        Extensions extensions;
        GostKeyContainerContent gostKeyContainerContent;
        Extensions extensions2;
        Extension[] extensionArr;
        Extension[] extensionArr2;
        Asn1OpenType[] asn1OpenTypeArr;
        Extension extension;
        Asn1OctetString asn1OctetString;
        Asn1ObjectIdentifier asn1ObjectIdentifier = z ? new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_signature_trust_store) : new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_exchange_trust_store);
        if (certificateArr != null) {
            if (keyAbsent()) {
                throw new CertWithoutKeyException();
            }
            int i = this.f93824d;
            Extensions extensions3 = i == 2 ? this.f93822b.keyContainerContent.extensions : this.f93823c.tbsCProKeyHeader.extensions;
            if (extensions3 == null || (extensionArr = extensions3.elements) == null || extensionArr.length == 0) {
                if (i == 2) {
                    if (certificateArr.length > 1) {
                        gostKeyContainerContent = this.f93822b.keyContainerContent;
                        extensions2 = new Extensions(2);
                    } else {
                        gostKeyContainerContent = this.f93822b.keyContainerContent;
                        extensions2 = new Extensions(1);
                    }
                    gostKeyContainerContent.extensions = extensions2;
                } else {
                    if (certificateArr.length > 1) {
                        tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
                        extensions = new Extensions(2);
                    } else {
                        tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
                        extensions = new Extensions(1);
                    }
                    tBSCProKeyHeader.extensions = extensions;
                }
                Extension[] m89840a = m89840a(asn1ObjectIdentifier, true, certificateArr);
                for (int i2 = 0; i2 < m89840a.length; i2++) {
                    if (this.f93824d == 2) {
                        this.f93822b.keyContainerContent.extensions.elements[i2] = m89840a[i2];
                    } else {
                        this.f93823c.tbsCProKeyHeader.extensions.elements[i2] = m89840a[i2];
                    }
                }
                return;
            }
            int i3 = -1;
            boolean z2 = false;
            int i4 = 0;
            boolean z3 = false;
            while (true) {
                extensionArr2 = extensions3.elements;
                if (i4 >= extensionArr2.length) {
                    break;
                }
                if (extensionArr2[i4].extnID.equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_intermidiate_store))) {
                    Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(extensions3.elements[i4].extnValue.value);
                    GostPrivateCertificateStore gostPrivateCertificateStore = new GostPrivateCertificateStore();
                    try {
                        gostPrivateCertificateStore.decode(asn1BerDecodeBuffer);
                    } catch (Asn1Exception | IOException e) {
                        m89825a(e);
                    }
                    GostPrivateCertificateStore gostPrivateCertificateStore2 = new GostPrivateCertificateStore((certificateArr.length - 1) + gostPrivateCertificateStore.elements.length);
                    int i5 = 0;
                    while (true) {
                        asn1OpenTypeArr = gostPrivateCertificateStore.elements;
                        if (i5 >= asn1OpenTypeArr.length) {
                            break;
                        }
                        gostPrivateCertificateStore2.elements[i5] = asn1OpenTypeArr[i5];
                        i5++;
                    }
                    int length = asn1OpenTypeArr.length;
                    while (true) {
                        Asn1OpenType[] asn1OpenTypeArr2 = gostPrivateCertificateStore2.elements;
                        if (length >= asn1OpenTypeArr2.length) {
                            break;
                        }
                        asn1OpenTypeArr2[length] = new Asn1OpenType(m89818a(certificateArr[length - gostPrivateCertificateStore.elements.length]).value);
                        length++;
                    }
                    Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                    try {
                        gostPrivateCertificateStore2.encode(asn1BerEncodeBuffer);
                    } catch (Asn1Exception e2) {
                        m89825a(e2);
                    }
                    if (this.f93824d == 2) {
                        extension = this.f93822b.keyContainerContent.extensions.elements[i4];
                        asn1OctetString = new Asn1OctetString(asn1BerEncodeBuffer.getMsgCopy());
                    } else {
                        extension = this.f93823c.tbsCProKeyHeader.extensions.elements[i4];
                        asn1OctetString = new Asn1OctetString(asn1BerEncodeBuffer.getMsgCopy());
                    }
                    extension.extnValue = asn1OctetString;
                    z2 = true;
                }
                if (extensions3.elements[i4].extnID.equals(asn1ObjectIdentifier)) {
                    z3 = true;
                    i3 = i4;
                }
                i4++;
            }
            int length2 = extensionArr2.length;
            Extensions extensions4 = new Extensions((z2 || certificateArr.length <= 1) ? !z3 ? length2 + 1 : length2 : length2 + 2);
            Extension[] m89840a2 = m89840a(asn1ObjectIdentifier, !z2, certificateArr);
            for (int i6 = 0; i6 < length2; i6++) {
                extensions4.elements[i6] = extensions3.elements[i6];
            }
            if (z2 || certificateArr.length <= 1) {
                Extension[] extensionArr3 = extensions4.elements;
                if (z3) {
                    extensionArr3[i3] = m89840a2[0];
                } else {
                    extensionArr3[length2] = m89840a2[0];
                }
            } else {
                Extension[] extensionArr4 = extensions4.elements;
                extensionArr4[length2] = m89840a2[1];
                if (z3) {
                    extensionArr4[i3] = m89840a2[0];
                } else {
                    extensionArr4[length2 - (-1)] = m89840a2[0];
                }
            }
            if (this.f93824d == 2) {
                this.f93822b.keyContainerContent.extensions = extensions4;
            } else {
                this.f93823c.tbsCProKeyHeader.extensions = extensions4;
            }
        }
    }

    public void setExchange(PrivateKeyInterface privateKeyInterface, char[] cArr) throws IOException, UnrecoverableKeyException {
        try {
            if (this.f93826f && !keyAbsent()) {
                m89830a(cArr, true);
            }
            if (!keyAbsent() && !isPrimaryExchange()) {
                m89843b(privateKeyInterface, true);
                return;
            }
            m89826a(privateKeyInterface, true);
        } catch (KeyException e) {
            JCPLogger.warning(e.toString());
            throw cl_18.m89900e(e);
        }
    }

    public void setExchangeCertificate(Certificate certificate) throws KeyStoreException, InvalidKeySpecException {
        if (keyAbsent()) {
            throw new CertWithoutKeyException();
        }
        if (isPrimaryExchange()) {
            if (!m89833a(certificate, 0)) {
                throw new CertificateValidityException();
            }
            if (this.f93824d == 2) {
                this.f93822b.keyContainerContent.primary_certificate = m89818a(certificate);
                return;
            } else {
                CProKeyInfo cProKeyInfo = this.f93823c.tbsCProKeyHeader.primaryKey;
                if (cProKeyInfo.publicKeyInfo == null) {
                    cProKeyInfo.publicKeyInfo = new CProPublicKeyInfo();
                }
                this.f93823c.tbsCProKeyHeader.primaryKey.publicKeyInfo.set_certificate(m89818a(certificate));
                return;
            }
        }
        if (secondaryAbsent()) {
            throw new CertWithoutKeyException();
        }
        if (!m89833a(certificate, 1)) {
            throw new CertificateValidityException();
        }
        if (this.f93824d == 2) {
            this.f93822b.keyContainerContent.secondary_certificate = m89818a(certificate);
        } else {
            CProKeyInfo cProKeyInfo2 = this.f93823c.tbsCProKeyHeader.secondaryKey;
            if (cProKeyInfo2.publicKeyInfo == null) {
                cProKeyInfo2.publicKeyInfo = new CProPublicKeyInfo();
            }
            this.f93823c.tbsCProKeyHeader.secondaryKey.publicKeyInfo.set_certificate(m89818a(certificate));
        }
    }

    public void setSignature(PrivateKeyInterface privateKeyInterface, char[] cArr) throws IOException, UnrecoverableKeyException {
        try {
            if (this.f93826f && !keyAbsent()) {
                m89830a(cArr, true);
            }
            if (!keyAbsent() && isPrimaryExchange()) {
                m89843b(privateKeyInterface, false);
                return;
            }
            m89826a(privateKeyInterface, false);
        } catch (KeyException e) {
            JCPLogger.warning(e.toString());
            throw cl_18.m89900e(e);
        }
    }

    public void setSignatureCertificate(Certificate certificate) throws KeyStoreException, InvalidKeySpecException {
        if (keyAbsent()) {
            throw new CertWithoutKeyException();
        }
        if (!isPrimaryExchange()) {
            if (!m89833a(certificate, 0)) {
                throw new CertificateValidityException();
            }
            if (this.f93824d == 2) {
                this.f93822b.keyContainerContent.primary_certificate = m89818a(certificate);
                return;
            } else {
                CProKeyInfo cProKeyInfo = this.f93823c.tbsCProKeyHeader.primaryKey;
                if (cProKeyInfo.publicKeyInfo == null) {
                    cProKeyInfo.publicKeyInfo = new CProPublicKeyInfo();
                }
                this.f93823c.tbsCProKeyHeader.primaryKey.publicKeyInfo.set_certificate(m89818a(certificate));
                return;
            }
        }
        if (secondaryAbsent()) {
            throw new CertWithoutKeyException();
        }
        if (!m89833a(certificate, 1)) {
            throw new CertificateValidityException();
        }
        if (this.f93824d == 2) {
            this.f93822b.keyContainerContent.secondary_certificate = m89818a(certificate);
        } else {
            CProKeyInfo cProKeyInfo2 = this.f93823c.tbsCProKeyHeader.secondaryKey;
            if (cProKeyInfo2.publicKeyInfo == null) {
                cProKeyInfo2.publicKeyInfo = new CProPublicKeyInfo();
            }
            this.f93823c.tbsCProKeyHeader.secondaryKey.publicKeyInfo.set_certificate(m89818a(certificate));
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(f93811o);
        if (keyAbsent()) {
            stringBuffer.append(f93810n);
        } else {
            stringBuffer.append(HexString.CHAR_SPACE);
            if (isPrimaryExchange()) {
                stringBuffer.append(f93808l);
            } else {
                stringBuffer.append("Signature");
            }
            if (!secondaryAbsent()) {
                stringBuffer.append(HexString.CHAR_SPACE);
                if (isPrimaryExchange()) {
                    stringBuffer.append("Signature");
                } else {
                    stringBuffer.append(f93808l);
                }
            }
        }
        return stringBuffer.toString();
    }

    public void writeSpec(ru.CryptoPro.JCP.Key.cl_3 cl_3Var, byte[] bArr, byte[] bArr2, ru.CryptoPro.JCP.Key.cl_3 cl_3Var2, char[] cArr, int i) throws IOException, KeyStoreException, KeyException {
        byte[] bArr3;
        GostPrivateMasks gostPrivateMasks = new GostPrivateMasks();
        AlgIdInterface algidSpec = getAlgidSpec(0);
        int i2 = isLongGost2012(algidSpec) ? 16 : 8;
        try {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, bArr.length - 32, 32, (CryptParamsInterface) algidSpec.getCryptParams());
                byte[] computeContainerImito = secretKeySpec.computeContainerImito(bArr2, (CryptParamsInterface) algidSpec.getCryptParams());
                secretKeySpec.clear();
                gostPrivateMasks.hmacRandom = new Gost28147_89_MAC(computeContainerImito);
                gostPrivateMasks.randomStatus = new Asn1OctetString(bArr2);
                gostPrivateMasks.mask = new Gost28147_89_Key(bArr);
                this.f93829k.storeMasks(gostPrivateMasks, i);
                int[] iArr = new int[i2];
                int[] iArr2 = new int[i2];
                try {
                    try {
                        SecretKeySpec secretKeySpec2 = new SecretKeySpec(cArr, bArr2, algidSpec.getDigestParams(), (AlgIdInterface) null);
                        int[] commutator = ((CryptParamsInterface) algidSpec.getCryptParams()).getCommutator();
                        secretKeySpec2.contextEncrypt(cl_3Var, commutator, iArr);
                        byte[] byteArray = Array.toByteArray(iArr);
                        GostPrivateKeys gostPrivateKeys = new GostPrivateKeys();
                        gostPrivateKeys.primaryKey = new Gost28147_89_Key(byteArray);
                        if (cl_3Var2 != null) {
                            secretKeySpec2.contextEncrypt(cl_3Var2, commutator, iArr2);
                            gostPrivateKeys.secondaryKey = new Gost28147_89_Key(Array.toByteArray(iArr2));
                        }
                        this.f93829k.storePrimary(gostPrivateKeys, i);
                        secretKeySpec2.clear();
                        Array.clear(iArr);
                        Array.clear(iArr2);
                    } catch (Throwable th) {
                        Array.clear(iArr);
                        Array.clear(iArr2);
                        throw th;
                    }
                } catch (Asn1Exception e) {
                    throw cl_18.m89899d(e);
                }
            } finally {
                Gost28147_89_Key gost28147_89_Key = gostPrivateMasks.mask;
                if (gost28147_89_Key != null && (bArr3 = gost28147_89_Key.value) != null) {
                    Array.clear(bArr3);
                }
            }
        } catch (Asn1Exception e2) {
            throw cl_18.m89899d(e2);
        }
    }

    public CPKeyContainer(ContainerReaderInterface containerReaderInterface, String str) {
        this.f93821a = new PrivateKeyInterface[2];
        this.f93822b = null;
        this.f93823c = null;
        this.f93827i = false;
        this.f93828j = new Object();
        this.f93825e = new GostKeyContainerName(str);
        this.f93822b = m89841b();
        this.f93824d = 2;
        this.f93826f = false;
        this.f93829k = new ContainerEncoder(containerReaderInterface);
    }

    /* renamed from: a */
    private static String m89819a(Key key) {
        if (key == null) {
            return JCP.CRYPTOPRO_SIGN_NAME;
        }
        String algorithm = key.getAlgorithm();
        return (algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) ? JCP.CRYPTOPRO_SIGN_2012_256_NAME : (algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) ? JCP.CRYPTOPRO_SIGN_2012_512_NAME : JCP.CRYPTOPRO_SIGN_NAME;
    }

    /* renamed from: b */
    private static void m89842b(Exception exc) throws CertificateException {
        CertificateException certificateException = new CertificateException();
        certificateException.initCause(exc);
        throw certificateException;
    }

    /* renamed from: c */
    private void m89847c(PrivateKeyInterface privateKeyInterface, boolean z) {
        Extension[] extensionArr;
        Extensions extensions = this.f93824d == 2 ? this.f93822b.keyContainerContent.extensions : this.f93823c.tbsCProKeyHeader.extensions;
        Extension[] extensions2 = privateKeyInterface.getExtensions();
        if (extensions2 == null || extensions2.length <= 0) {
            return;
        }
        Extension extension = privateKeyInterface.getExtension(z ? new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_exchange_key_usage_period) : new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_signature_key_usage_period));
        Extension extension2 = privateKeyInterface.getExtension(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.f93539x1f347838));
        LinkedList<Extension> linkedList = new LinkedList();
        if (extension != null) {
            linkedList.add(extension);
        }
        if (extension2 != null) {
            linkedList.add(extension2);
        }
        if (linkedList.isEmpty()) {
            return;
        }
        if (extensions == null || (extensionArr = extensions.elements) == null || extensionArr.length == 0) {
            Extensions extensions3 = new Extensions((Extension[]) linkedList.toArray(new Extension[linkedList.size()]));
            if (this.f93824d == 2) {
                this.f93822b.keyContainerContent.extensions = extensions3;
                return;
            } else {
                this.f93823c.tbsCProKeyHeader.extensions = extensions3;
                return;
            }
        }
        LinkedList linkedList2 = new LinkedList(Arrays.asList(extensions.elements));
        HashSet hashSet = new HashSet();
        Iterator it = linkedList2.iterator();
        while (it.hasNext()) {
            Asn1ObjectIdentifier asn1ObjectIdentifier = ((Extension) it.next()).extnID;
            for (Extension extension3 : linkedList) {
                if (!extension3.extnID.equals(asn1ObjectIdentifier)) {
                    hashSet.add(extension3);
                }
            }
        }
        linkedList2.addAll(hashSet);
        Extensions extensions4 = new Extensions((Extension[]) linkedList2.toArray(new Extension[linkedList2.size()]));
        if (this.f93824d == 2) {
            this.f93822b.keyContainerContent.extensions = extensions4;
        } else {
            this.f93823c.tbsCProKeyHeader.extensions = extensions4;
        }
    }

    public static String getContainerName(ContainerReaderInterface containerReaderInterface) {
        GostKeyContainerName readName = new ContainerEncoder(containerReaderInterface).readName();
        if (readName != null) {
            return ConverterCP1251.toUnicode(readName.containerName.toString());
        }
        ContainerEncoder containerEncoder = new ContainerEncoder(containerReaderInterface);
        if (!containerEncoder.isHeaderExist()) {
            return null;
        }
        try {
            CProKeyHeader readHeaderV4 = containerEncoder.readHeaderV4();
            if (readHeaderV4 != null) {
                return readHeaderV4.tbsCProKeyHeader.containerName.value;
            }
        } catch (Exception e) {
            JCPLogger.ignoredException(e);
        }
        try {
            return m89820a(containerReaderInterface);
        } catch (IOException e2) {
            JCPLogger.ignoredException(e2);
            return null;
        }
    }

    /* renamed from: a */
    private static String m89820a(ContainerReaderInterface containerReaderInterface) throws IOException {
        MediaInterface media = containerReaderInterface.getMedia();
        String mediaInterface = media.toString();
        String mediaUnique = media.mediaUnique();
        String folder = containerReaderInterface.folder();
        String str = mediaInterface + '\\';
        if (mediaUnique != null) {
            str = str + mediaUnique;
        }
        String str2 = str + '\\';
        if (folder == null) {
            return str2;
        }
        return str2 + folder;
    }

    /* renamed from: b */
    private void m89843b(PrivateKeyInterface privateKeyInterface, boolean z) throws KeyException {
        this.f93821a[1] = privateKeyInterface;
        AlgIdInterface algIdInterface = (AlgIdInterface) privateKeyInterface.getParams();
        if (this.f93824d == 2) {
            GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
            gostKeyContainerContent.secondaryFP = new Asn1OctetString(m89837a(privateKeyInterface));
            if (gostKeyContainerContent.secondaryPrivateKeyParameters == null) {
                gostKeyContainerContent.secondaryPrivateKeyParameters = new CProPrivateKeyParameters();
            }
            CProPrivateKeyParameters cProPrivateKeyParameters = gostKeyContainerContent.secondaryPrivateKeyParameters;
            if (cProPrivateKeyParameters.attributes == null) {
                cProPrivateKeyParameters.attributes = new CProPrivateKeyAttributes();
            }
            gostKeyContainerContent.secondaryPrivateKeyParameters.privateKeyAlgorithm = (AlgorithmIdentifier) algIdInterface.getDecoded();
            gostKeyContainerContent.secondaryPrivateKeyParameters.attributes.set(2, z);
            gostKeyContainerContent.secondaryPrivateKeyParameters.attributes.set(0, privateKeyInterface.isExportable() && privateKeyInterface.isPreExportable());
            gostKeyContainerContent.secondaryPrivateKeyParameters.attributes.set(1, privateKeyInterface.isUserProtected());
            gostKeyContainerContent.secondaryPrivateKeyParameters.attributes.set(5, privateKeyInterface.isDhAllowed());
        } else {
            TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
            if (tBSCProKeyHeader.secondaryKey == null) {
                tBSCProKeyHeader.secondaryKey = new CProKeyInfo();
            }
            CProKeyInfo cProKeyInfo = tBSCProKeyHeader.secondaryKey;
            if (cProKeyInfo.privateKeyParameters == null) {
                cProKeyInfo.privateKeyParameters = new CProPrivateKeyParameters();
            }
            CProPrivateKeyParameters cProPrivateKeyParameters2 = tBSCProKeyHeader.secondaryKey.privateKeyParameters;
            if (cProPrivateKeyParameters2.attributes == null) {
                cProPrivateKeyParameters2.attributes = new CProPrivateKeyAttributes();
            }
            tBSCProKeyHeader.secondaryKey.privateKeyParameters.privateKeyAlgorithm = (AlgorithmIdentifier) algIdInterface.getDecoded();
            tBSCProKeyHeader.secondaryKey.privateKeyParameters.attributes.set(2, z);
            tBSCProKeyHeader.secondaryKey.privateKeyParameters.attributes.set(0, privateKeyInterface.isExportable() && privateKeyInterface.isPreExportable());
            tBSCProKeyHeader.secondaryKey.privateKeyParameters.attributes.set(1, privateKeyInterface.isUserProtected());
            tBSCProKeyHeader.secondaryKey.privateKeyParameters.attributes.set(5, privateKeyInterface.isDhAllowed());
            CProKeyInfo cProKeyInfo2 = tBSCProKeyHeader.secondaryKey;
            if (cProKeyInfo2.publicKeyInfo == null) {
                cProKeyInfo2.publicKeyInfo = new CProPublicKeyInfo();
            }
            byte[] encode = privateKeyInterface.generatePublic().encode();
            tBSCProKeyHeader.secondaryKey.publicKeyInfo.set_publicKey(new Asn1BitString(encode.length << 3, encode));
        }
        m89847c(privateKeyInterface, z);
    }

    /* renamed from: c */
    private static boolean m89848c(CProPrivateKeyParameters cProPrivateKeyParameters) {
        CProPrivateKeyAttributes cProPrivateKeyAttributes;
        return cProPrivateKeyParameters != null && (cProPrivateKeyAttributes = cProPrivateKeyParameters.attributes) != null && cProPrivateKeyAttributes.numbits > 1 && cProPrivateKeyAttributes.isSet(1);
    }

    /* renamed from: a */
    private static Certificate m89821a(Asn1OctetString asn1OctetString) throws CertificateException {
        if (asn1OctetString != null) {
            return CertificateFactory.getInstance("X.509").generateCertificate(asn1OctetString.toInputStream());
        }
        return null;
    }

    /* renamed from: b */
    private void m89844b(char[] cArr) throws UnrecoverableKeyException, KeyException {
        boolean isSet = (this.f93824d == 2 ? this.f93822b.keyContainerContent.attributes : this.f93823c.tbsCProKeyHeader.attributes).isSet(0);
        if (cArr == null && isSet) {
            throw new UnrecoverableKeyException(f93820x.getString("err.need.pass"));
        }
        if (cArr != null && !isSet) {
            throw new UnrecoverableKeyException(f93820x.getString("err.no.need.pass"));
        }
        if (cArr != null) {
            if (this.f93824d == 2) {
                GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
                byte[] m89838a = m89838a(cArr, gostKeyContainerContent.primaryFP.value);
                if (!Array.compare(m89838a, gostKeyContainerContent.hmacPassword.value, m89838a.length)) {
                    throw new UnrecoverableKeyException(f93820x.getString("err.pass.invalid"));
                }
                return;
            }
            TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
            CProSoftAuthInfo cProSoftAuthInfo = tBSCProKeyHeader.authInfo;
            if (cProSoftAuthInfo == null || !cProSoftAuthInfo.algorithm.algorithm.equals(new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_container_auth_password))) {
                throw new UnrecoverableKeyException(f93820x.getString("err.invalid.pass.struct"));
            }
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(tBSCProKeyHeader.authInfo.value.value);
            CProSoftPassword cProSoftPassword = new CProSoftPassword();
            try {
                cProSoftPassword.decode(asn1BerDecodeBuffer);
                if (!cProSoftPassword.algorithm.algorithm.equals(new Asn1ObjectIdentifier(_Gost28147_89_EncryptionSyntaxValues.id_Gost28147_89_MAC))) {
                    throw new UnrecoverableKeyException(f93820x.getString("err.invalid.pass.struct"));
                }
                byte[] m89838a2 = m89838a(cArr, cProSoftPassword.f93536iv.value);
                if (!Array.compare(m89838a2, cProSoftPassword.cmac.value, m89838a2.length)) {
                    throw new UnrecoverableKeyException(f93820x.getString("err.pass.invalid"));
                }
            } catch (Asn1Exception | IOException unused) {
                throw new UnrecoverableKeyException(f93820x.getString("err.invalid.pass.struct"));
            }
        }
    }

    /* renamed from: b */
    private static boolean m89845b(CProPrivateKeyParameters cProPrivateKeyParameters) {
        CProPrivateKeyAttributes cProPrivateKeyAttributes;
        return cProPrivateKeyParameters != null && (cProPrivateKeyAttributes = cProPrivateKeyParameters.attributes) != null && cProPrivateKeyAttributes.numbits > 5 && cProPrivateKeyAttributes.isSet(5);
    }

    /* renamed from: a */
    private static MutexInterface m89823a(String str, ContainerReaderInterface containerReaderInterface) throws IOException {
        String str2;
        MediaInterface media = containerReaderInterface.getMedia();
        String mediaInterface = media.toString();
        String mediaUnique = media.mediaUnique();
        String folder = containerReaderInterface.folder();
        if (str == null || str.length() == 0) {
            String str3 = f93816t + f93807h + mediaInterface;
            if (mediaUnique != null) {
                str3 = str3 + f93807h + mediaUnique;
            }
            str2 = str3 + f93807h + folder;
        } else {
            str2 = f93816t + f93807h + folder;
        }
        LocalMutex localMutex = new LocalMutex(str2);
        try {
            AccessController.doPrivileged(new cmm(localMutex));
            return localMutex;
        } catch (PrivilegedActionException e) {
            throw ((IOException) e.getException());
        }
    }

    /* renamed from: a */
    private void m89824a() {
        synchronized (this.f93828j) {
            try {
                if (!this.f93827i) {
                    try {
                        AccessController.doPrivileged(new llm(this));
                        this.f93827i = true;
                    } catch (Exception e) {
                        throw new ProviderException(f93819w.getString("license.check.failed"), e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private static void m89825a(Exception exc) throws KeyStoreException {
        KeyStoreException keyStoreException = new KeyStoreException();
        keyStoreException.initCause(exc);
        throw keyStoreException;
    }

    /* renamed from: a */
    private void m89826a(PrivateKeyInterface privateKeyInterface, boolean z) throws KeyException {
        this.f93821a[0] = privateKeyInterface;
        AlgIdInterface algIdInterface = (AlgIdInterface) privateKeyInterface.getParams();
        if (this.f93824d == 2) {
            GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
            gostKeyContainerContent.attributes.set(2, false);
            gostKeyContainerContent.primaryPrivateKeyParameters.privateKeyAlgorithm = (AlgorithmIdentifier) algIdInterface.getDecoded();
            gostKeyContainerContent.primaryPrivateKeyParameters.attributes.set(2, z);
            gostKeyContainerContent.primaryFP = new Asn1OctetString(m89837a(privateKeyInterface));
            gostKeyContainerContent.primaryPrivateKeyParameters.attributes.set(0, privateKeyInterface.isExportable() && privateKeyInterface.isPreExportable());
            gostKeyContainerContent.primaryPrivateKeyParameters.attributes.set(1, privateKeyInterface.isUserProtected());
            gostKeyContainerContent.primaryPrivateKeyParameters.attributes.set(5, privateKeyInterface.isDhAllowed());
        } else {
            TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
            tBSCProKeyHeader.attributes.set(2, false);
            tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm = (AlgorithmIdentifier) algIdInterface.getDecoded();
            tBSCProKeyHeader.primaryKey.privateKeyParameters.attributes.set(2, z);
            tBSCProKeyHeader.primaryKey.privateKeyParameters.attributes.set(0, privateKeyInterface.isExportable() && privateKeyInterface.isPreExportable());
            tBSCProKeyHeader.primaryKey.privateKeyParameters.attributes.set(1, privateKeyInterface.isUserProtected());
            tBSCProKeyHeader.primaryKey.privateKeyParameters.attributes.set(5, privateKeyInterface.isDhAllowed());
            CProKeyInfo cProKeyInfo = tBSCProKeyHeader.primaryKey;
            if (cProKeyInfo.publicKeyInfo == null) {
                cProKeyInfo.publicKeyInfo = new CProPublicKeyInfo();
            }
            byte[] encode = privateKeyInterface.generatePublic().encode();
            tBSCProKeyHeader.primaryKey.publicKeyInfo.set_publicKey(new Asn1BitString(encode.length << 3, encode));
        }
        m89847c(privateKeyInterface, z);
    }

    /* renamed from: a */
    private static void m89828a(ContainerReaderInterface containerReaderInterface, int i) {
        try {
            int fileSize = containerReaderInterface.fileSize(i);
            byte[] bArr = {0, DerValue.TAG_CONTEXT, 0};
            if (fileSize > 0) {
                byte[] bArr2 = new byte[fileSize];
                for (int i2 = 0; i2 < 3; i2++) {
                    Arrays.fill(bArr2, bArr[i2]);
                    containerReaderInterface.storeFile(i, bArr2, false);
                }
            }
        } catch (IOException e) {
            JCPLogger.ignoredException(e);
        }
        try {
            containerReaderInterface.removeFile(i);
        } catch (IOException e2) {
            JCPLogger.ignoredException(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m89829a(char[] cArr) throws Asn1Exception, KeyException {
        CProKeyHeader cProKeyHeader;
        AlgorithmIdentifier algorithmIdentifier;
        if (this.f93824d == 2) {
            GostKeyContainerContent gostKeyContainerContent = this.f93822b.keyContainerContent;
            gostKeyContainerContent.attributes.set(0, cArr != null);
            if (cArr != null) {
                gostKeyContainerContent.hmacPassword = new Gost28147_89_MAC(m89838a(cArr, gostKeyContainerContent.primaryFP.value));
            }
            this.f93822b.hmacKeyContainerContent = new Gost28147_89_MAC(m89852g());
            return;
        }
        TBSCProKeyHeader tBSCProKeyHeader = this.f93823c.tbsCProKeyHeader;
        if (tBSCProKeyHeader.containerName == null) {
            tBSCProKeyHeader.containerName = new Asn1UTF8String(this.f93825e.containerName.value);
        }
        tBSCProKeyHeader.attributes.set(0, cArr != null);
        if (cArr != null) {
            if (tBSCProKeyHeader.authInfo == null) {
                tBSCProKeyHeader.authInfo = new CProSoftAuthInfo();
            }
            tBSCProKeyHeader.authInfo.algorithm = new AlgorithmIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_container_auth_password);
            CProSoftPassword cProSoftPassword = new CProSoftPassword();
            cProSoftPassword.algorithm = new AlgorithmIdentifier(_Gost28147_89_EncryptionSyntaxValues.id_Gost28147_89_MAC);
            byte[] makeRandomBytes = new CPRandom().makeRandomBytes(8);
            cProSoftPassword.f93536iv = new Asn1OctetString(makeRandomBytes);
            cProSoftPassword.cmac = new Asn1OctetString(m89838a(cArr, makeRandomBytes));
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            cProSoftPassword.encode(asn1BerEncodeBuffer);
            tBSCProKeyHeader.authInfo.value = new Asn1OctetString(asn1BerEncodeBuffer.getMsgCopy());
        }
        if (tBSCProKeyHeader.attributes.isSet(2)) {
            this.f93823c.signatureAlgorithm = new AlgorithmIdentifier(_GostR3411_2012_DigestSyntaxValues.id_tc26_gost3411_2012_256);
            byte[] m89851f = m89851f();
            this.f93823c.signature = new Asn1BitString(m89851f.length << 3, m89851f);
            return;
        }
        OID oid = new OID(tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm.algorithm.value);
        if (oid.equals(AlgIdSpec.OID_98)) {
            cProKeyHeader = this.f93823c;
            algorithmIdentifier = new AlgorithmIdentifier(_GostR3410_2001_PKISyntaxValues.id_GostR3410_2001);
        } else if (oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) {
            cProKeyHeader = this.f93823c;
            algorithmIdentifier = new AlgorithmIdentifier(_GostR3410_2012_PKISyntaxValues.id_tc26_gost3410_2012_256);
        } else if (oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512)) {
            cProKeyHeader = this.f93823c;
            algorithmIdentifier = new AlgorithmIdentifier(_GostR3410_2012_PKISyntaxValues.id_tc26_gost3410_2012_512);
        } else {
            cProKeyHeader = this.f93823c;
            algorithmIdentifier = tBSCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm;
        }
        cProKeyHeader.signatureAlgorithm = algorithmIdentifier;
        byte[] m89850e = m89850e();
        this.f93823c.signature = new Asn1BitString(m89850e.length << 3, m89850e);
    }

    /* renamed from: a */
    private void m89830a(char[] cArr, boolean z) throws IOException, UnrecoverableKeyException, KeyException {
        boolean z2;
        if (z) {
            m89844b(cArr);
        }
        GostKeyContainerName gostKeyContainerName = this.f93825e;
        MutexInterface m89823a = m89823a(gostKeyContainerName != null ? gostKeyContainerName.containerName.toString() : null, this.f93829k.getReader());
        try {
            try {
                if ((this.f93824d == 2 ? this.f93822b.keyContainerContent.containerSecurityLevel : this.f93823c.tbsCProKeyHeader.containerSecurityLevel).value > 1) {
                    cl_0 m89893a = cl_0.m89893a();
                    ResourceBundle resourceBundle = f93818v;
                    if (!m89893a.mo89655a(new String[]{resourceBundle.getString("security.level.1"), resourceBundle.getString("security.level.2"), resourceBundle.getString("security.level.3"), resourceBundle.getString("security.level.4")})) {
                        throw new UnsupportedKeyFormatException();
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                AccessController.doPrivileged(new C14165b(this, this, cArr, z2));
                m89823a.unlockFinally();
            } catch (PrivilegedActionException e) {
                if (!(e.getCause() instanceof UnrecoverableKeyException)) {
                    throw ((KeyException) e.getCause());
                }
                throw ((UnrecoverableKeyException) e.getCause());
            }
        } catch (Throwable th) {
            m89823a.unlockFinally();
            throw th;
        }
    }

    /* renamed from: a */
    private void m89831a(ru.CryptoPro.JCP.Key.cl_3[] cl_3VarArr, byte[] bArr, int i) throws IOException, Asn1Exception, UnrecoverableKeyException, KeyException {
        byte[] bArr2;
        GostPrivateMasks gostPrivateMasks = null;
        try {
            GostPrivateMasks readMasks = this.f93829k.readMasks(i);
            AlgIdInterface algidSpec = getAlgidSpec(0);
            isLongGost2012(algidSpec);
            byte[] bArr3 = readMasks.mask.value;
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, bArr3.length - 32, 32, (CryptParamsInterface) algidSpec.getCryptParams());
            if (!secretKeySpec.checkContainerImito(readMasks.randomStatus.value, readMasks.hmacRandom.value, (CryptParamsInterface) algidSpec.getCryptParams())) {
                throw new UnrecoverableKeyException(f93820x.getString("err.mask.imit"));
            }
            cl_3VarArr[0].m89790b(readMasks.mask.value);
            ru.CryptoPro.JCP.Key.cl_3 cl_3Var = cl_3VarArr[1];
            if (cl_3Var != null) {
                cl_3Var.m89790b(readMasks.mask.value);
            }
            int length = bArr.length;
            byte[] bArr4 = readMasks.randomStatus.value;
            if (length > bArr4.length) {
                throw new Asn1Exception("Invalid random status length");
            }
            System.arraycopy(bArr4, 0, bArr, 0, bArr.length);
            secretKeySpec.clear();
            byte[] bArr5 = readMasks.mask.value;
            if (bArr5 != null) {
                Arrays.fill(bArr5, (byte) 0);
            }
        } catch (Throwable th) {
            if (0 != 0 && (bArr2 = gostPrivateMasks.mask.value) != null) {
                Arrays.fill(bArr2, (byte) 0);
            }
            throw th;
        }
    }

    /* renamed from: a */
    private void m89832a(ru.CryptoPro.JCP.Key.cl_3[] cl_3VarArr, char[] cArr, byte[] bArr, int i) throws IOException, Asn1Exception, KeyException, OldKeyException {
        GostPrivateKeys readPrimary = this.f93829k.readPrimary(i);
        if (readPrimary.hmacKey != null) {
            throw new OldKeyException();
        }
        AlgIdInterface algidSpec = getAlgidSpec(0);
        int i2 = isLongGost2012(algidSpec) ? 16 : 8;
        SecretKeySpec secretKeySpec = new SecretKeySpec(cArr, bArr, algidSpec.getDigestParams(), (AlgIdInterface) null);
        int[] commutator = ((CryptParamsInterface) algidSpec.getCryptParams()).getCommutator();
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        try {
            iArr = Array.toIntArray(readPrimary.primaryKey.value);
            secretKeySpec.contextDecrypt(iArr, commutator, cl_3VarArr[0]);
            Gost28147_89_Key gost28147_89_Key = readPrimary.secondaryKey;
            if (gost28147_89_Key != null) {
                iArr2 = Array.toIntArray(gost28147_89_Key.value);
                secretKeySpec.contextDecrypt(iArr2, commutator, cl_3VarArr[1]);
            }
        } finally {
            Array.clear(iArr);
            Array.clear(iArr2);
            Gost28147_89_Key gost28147_89_Key2 = readPrimary.primaryKey;
            if (gost28147_89_Key2 != null) {
                Array.clear(gost28147_89_Key2.value);
            }
            Gost28147_89_Key gost28147_89_Key3 = readPrimary.secondaryKey;
            if (gost28147_89_Key3 != null) {
                Array.clear(gost28147_89_Key3.value);
            }
        }
    }

    /* renamed from: a */
    private boolean m89833a(Certificate certificate, int i) throws InvalidKeySpecException {
        byte[] encode = ((PublicKeyInterface) new GostPublicKey(certificate.getPublicKey().getEncoded(), true).getSpec()).encode();
        byte[] fp = this.f93824d == 2 ? getFP(i) : getPublicKey(i);
        return Array.compare(fp, encode, this.f93824d == 2 ? 8 : fp.length);
    }

    /* renamed from: a */
    private static boolean m89834a(CProPrivateKeyParameters cProPrivateKeyParameters) {
        CProPrivateKeyAttributes cProPrivateKeyAttributes;
        return cProPrivateKeyParameters != null && (cProPrivateKeyAttributes = cProPrivateKeyParameters.attributes) != null && cProPrivateKeyAttributes.numbits > 0 && cProPrivateKeyAttributes.isSet(0);
    }

    /* renamed from: a */
    private boolean m89835a(GostKeyContainerContent gostKeyContainerContent) throws KeyException {
        CProPrivateKeyParameters cProPrivateKeyParameters = gostKeyContainerContent.primaryPrivateKeyParameters;
        if (cProPrivateKeyParameters == null) {
            throw new KeyException("The store does not contain private keys.");
        }
        OID oid = new OID(cProPrivateKeyParameters.privateKeyAlgorithm.algorithm.value);
        return oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256) || oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_512) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512);
    }

    /* renamed from: a */
    private boolean m89836a(byte[] bArr) throws Asn1Exception, KeyException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        this.f93823c.tbsCProKeyHeader.encode(asn1BerEncodeBuffer);
        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
        try {
            Asn1OctetString asn1OctetString = new Asn1OctetString(getPublicKey(0));
            Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
            asn1OctetString.encode(asn1BerEncodeBuffer2);
            SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo(this.f93823c.tbsCProKeyHeader.primaryKey.privateKeyParameters.privateKeyAlgorithm, new Asn1BitString(asn1BerEncodeBuffer2.getMsgLength() << 3, asn1BerEncodeBuffer2.getMsgCopy()));
            asn1BerEncodeBuffer2.reset();
            subjectPublicKeyInfo.encode(asn1BerEncodeBuffer2);
            GostPublicKey gostPublicKey = new GostPublicKey(asn1BerEncodeBuffer2.getMsgCopy(), true);
            asn1BerEncodeBuffer2.reset();
            Signature signature = Signature.getInstance(m89819a(gostPublicKey));
            signature.initVerify(gostPublicKey);
            signature.update(msgCopy);
            return signature.verify(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new KeyException(e);
        } catch (SignatureException e2) {
            throw new KeyException(e2);
        } catch (InvalidKeySpecException e3) {
            throw new KeyException(e3);
        }
    }

    /* renamed from: a */
    private static byte[] m89837a(PrivateKeyInterface privateKeyInterface) throws KeyException {
        byte[] bArr = new byte[8];
        System.arraycopy(privateKeyInterface.generatePublic().encode(), 0, bArr, 0, 8);
        return bArr;
    }

    /* renamed from: a */
    private byte[] m89838a(char[] cArr, byte[] bArr) throws KeyException {
        byte[] bArr2 = new byte[16];
        Array.clear(bArr2);
        AlgIdInterface algidSpec = getAlgidSpec(0);
        return new SecretKeySpec(cArr, bArr, algidSpec.getDigestParams(), (AlgIdInterface) null).computeContainerImito(bArr2, (CryptParamsInterface) algidSpec.getCryptParams());
    }

    /* renamed from: a */
    private static Certificate[] m89839a(GostPrivateCertificateStore gostPrivateCertificateStore, GostPrivateCertificateStore gostPrivateCertificateStore2) throws CertificateException {
        Certificate[] certificateArr;
        Certificate certificate;
        Asn1OpenType[] asn1OpenTypeArr;
        Asn1OpenType[] asn1OpenTypeArr2;
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        if (gostPrivateCertificateStore == null || (asn1OpenTypeArr2 = gostPrivateCertificateStore.elements) == null) {
            certificateArr = null;
        } else {
            certificateArr = new Certificate[asn1OpenTypeArr2.length];
            for (int i = 0; i < gostPrivateCertificateStore.elements.length; i++) {
                certificateArr[i] = certificateFactory.generateCertificate(new ByteArrayInputStream(gostPrivateCertificateStore.elements[i].value));
            }
        }
        if (gostPrivateCertificateStore2 == null || (asn1OpenTypeArr = gostPrivateCertificateStore2.elements) == null || asn1OpenTypeArr.length == 0) {
            certificate = null;
        } else {
            if (asn1OpenTypeArr.length > 1) {
                throw new CertificateException("Only one trust certificate is supported");
            }
            certificate = certificateFactory.generateCertificate(new ByteArrayInputStream(gostPrivateCertificateStore2.elements[0].value));
        }
        if (certificateArr == null) {
            if (certificate != null) {
                return new Certificate[]{certificate};
            }
            return null;
        }
        Certificate[] certificateArr2 = new Certificate[certificateArr.length + (certificate == null ? 0 : 1)];
        for (int i2 = 0; i2 < certificateArr.length; i2++) {
            certificateArr2[i2] = certificateArr[i2];
        }
        if (certificate != null) {
            certificateArr2[certificateArr.length] = certificate;
        }
        return certificateArr2;
    }

    /* renamed from: a */
    private Extension[] m89840a(Asn1ObjectIdentifier asn1ObjectIdentifier, boolean z, Certificate[] certificateArr) throws KeyStoreException {
        Extension[] extensionArr = (!z || certificateArr.length <= 1) ? new Extension[1] : new Extension[2];
        extensionArr[0] = new Extension();
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        Extension extension = extensionArr[0];
        extension.extnID = asn1ObjectIdentifier;
        extension.critical = new Asn1Boolean(false);
        GostPrivateCertificateStore gostPrivateCertificateStore = new GostPrivateCertificateStore(1);
        gostPrivateCertificateStore.elements[0] = new Asn1OpenType(m89818a(certificateArr[certificateArr.length - 1]).value);
        try {
            gostPrivateCertificateStore.encode(asn1BerEncodeBuffer);
        } catch (Asn1Exception e) {
            m89825a(e);
        }
        extensionArr[0].extnValue = new Asn1OctetString(asn1BerEncodeBuffer.getMsgCopy());
        asn1BerEncodeBuffer.reset();
        if (z && certificateArr.length > 1) {
            Extension extension2 = new Extension();
            extensionArr[1] = extension2;
            extension2.extnID = new Asn1ObjectIdentifier(_Gost_CryptoPro_PrivateKeyValues.id_CryptoPro_private_keys_extension_intermidiate_store);
            extensionArr[1].critical = new Asn1Boolean(false);
            GostPrivateCertificateStore gostPrivateCertificateStore2 = new GostPrivateCertificateStore(certificateArr.length - 1);
            for (int i = 0; i < certificateArr.length - 1; i++) {
                gostPrivateCertificateStore2.elements[i] = new Asn1OpenType(m89818a(certificateArr[i]).value);
            }
            try {
                gostPrivateCertificateStore2.encode(asn1BerEncodeBuffer);
            } catch (Asn1Exception e2) {
                m89825a(e2);
            }
            extensionArr[1].extnValue = new Asn1OctetString(asn1BerEncodeBuffer.getMsgCopy());
        }
        return extensionArr;
    }
}
