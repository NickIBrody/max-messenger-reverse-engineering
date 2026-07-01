package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CRLReason;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.reprov.JCPPKIXBuilderParameters;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.cl_3;
import ru.CryptoPro.reprov.x509.AccessDescription;
import ru.CryptoPro.reprov.x509.AuthorityInfoAccessExtension;
import ru.CryptoPro.reprov.x509.CRLDistributionPointsExtension;
import ru.CryptoPro.reprov.x509.DistributionPoint;
import ru.CryptoPro.reprov.x509.GeneralName;
import ru.CryptoPro.reprov.x509.GeneralNames;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.ReasonFlags;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X509CRLEntryImpl;

/* loaded from: classes6.dex */
public class CrlRevocationChecker extends PKIXCertPathChecker {

    /* renamed from: j */
    private static final boolean[] f95987j = {false, false, false, false, false, false, true};

    /* renamed from: k */
    private static final boolean[] f95988k = {true, true, true, true, true, true, true, true, true};

    /* renamed from: m */
    private static final long f95989m = 900000;

    /* renamed from: n */
    private static final int f95990n = 60;

    /* renamed from: a */
    private final TrustAnchor f95991a;

    /* renamed from: b */
    private final List f95992b;

    /* renamed from: c */
    private final String f95993c;

    /* renamed from: d */
    private final Date f95994d;

    /* renamed from: e */
    private PublicKey f95995e;

    /* renamed from: f */
    private boolean f95996f;

    /* renamed from: g */
    private ArrayList f95997g;

    /* renamed from: h */
    private ArrayList f95998h;

    /* renamed from: i */
    private final PKIXParameters f95999i;

    /* renamed from: l */
    private boolean f96000l;

    /* renamed from: o */
    private int f96001o;

    public class CertificateRevokedException extends CertPathValidatorException {
        public CertificateRevokedException(String str) {
            super(str);
        }
    }

    class RejectKeySelector extends java.security.cert.X509CertSelector {

        /* renamed from: w */
        public final Set f96002w;

        public RejectKeySelector(Set set) {
            this.f96002w = set;
        }

        @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
        public boolean match(Certificate certificate) {
            if (!super.match(certificate)) {
                return false;
            }
            if (this.f96002w.contains(certificate.getPublicKey())) {
                JCPLogger.finer("RejectCertSelector.match: bad key");
                return false;
            }
            JCPLogger.finer("RejectCertSelector.match: returning true");
            return true;
        }

        @Override // java.security.cert.X509CertSelector
        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("RejectCertSelector: [\n");
            stringBuffer.append(super.toString());
            stringBuffer.append(this.f96002w);
            stringBuffer.append("]");
            return stringBuffer.toString();
        }
    }

    public CrlRevocationChecker(TrustAnchor trustAnchor, PKIXParameters pKIXParameters) throws CertPathValidatorException {
        this(trustAnchor, pKIXParameters, null);
    }

    /* renamed from: a */
    private static String m91304a(int i) {
        switch (i) {
            case 0:
                return "unspecified";
            case 1:
                return "key compromise";
            case 2:
                return "CA compromise";
            case 3:
                return "affiliation changed";
            case 4:
                return ReasonFlags.SUPERSEDED;
            case 5:
                return "cessation of operation";
            case 6:
                return "certificate hold";
            case 7:
            default:
                return "unrecognized reason code";
            case 8:
                return "remove from CRL";
        }
    }

    /* renamed from: b */
    private static void m91314b(X509Certificate x509Certificate) {
        JCPLogger.finer("---Certificate info---");
        if (x509Certificate != null) {
            JCPLogger.finer("serial: ", x509Certificate.getSerialNumber());
            JCPLogger.finer("subjec: ", x509Certificate.getSubjectDN());
            JCPLogger.finer("issuer: ", x509Certificate.getIssuerDN());
            JCPLogger.finer("aKeyId: ", cl_3.m91452b(x509Certificate));
            JCPLogger.finer("sKeyId: ", cl_3.m91448a(x509Certificate));
            JCPLogger.finer("pubKey: ", Array.toHexLowString(x509Certificate.getPublicKey().getEncoded()));
        } else {
            JCPLogger.finer("null");
        }
        JCPLogger.finer("----------------------");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        m91309a(x509Certificate, this.f95995e, this.f95996f, true);
        this.f95995e = x509Certificate.getPublicKey();
        this.f95996f = m91313a(x509Certificate);
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        TrustAnchor trustAnchor = this.f95991a;
        this.f95995e = trustAnchor != null ? trustAnchor.getCAPublicKey() != null ? this.f95991a.getCAPublicKey() : this.f95991a.getTrustedCert().getPublicKey() : null;
        this.f95996f = true;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    public CrlRevocationChecker(TrustAnchor trustAnchor, PKIXParameters pKIXParameters, Collection collection) throws CertPathValidatorException {
        this(trustAnchor, pKIXParameters, collection, false);
    }

    /* renamed from: a */
    private Collection m91305a(Collection collection, X509Certificate x509Certificate, boolean z, PublicKey publicKey, boolean[] zArr, Set set) throws CertPathValidatorException {
        try {
            JCPLogger.finer("CRLRevocationChecker.verifyPossibleCRLs: Checking CRLDPs for", x509Certificate.getSubjectX500Principal());
            byte[] extensionValue = x509Certificate.getExtensionValue(PKIXExtensions.CRLDistributionPoints_Id.toString());
            CRLDistributionPointsExtension cRLDistributionPointsExtension = extensionValue != null ? new CRLDistributionPointsExtension(Boolean.FALSE, new DerValue(extensionValue).getOctetString()) : null;
            List<DistributionPoint> singletonList = cRLDistributionPointsExtension == null ? Collections.singletonList(new DistributionPoint(new GeneralNames().add(new GeneralName(new X500Name(x509Certificate.getIssuerX500Principal().getEncoded()))), (boolean[]) null, (GeneralNames) null)) : (List) cRLDistributionPointsExtension.get(CRLDistributionPointsExtension.POINTS);
            HashSet hashSet = new HashSet();
            DistributionPointFetcher.m91324a();
            for (DistributionPoint distributionPoint : singletonList) {
                boolean[] zArr2 = zArr;
                if (Arrays.equals(zArr2, f95988k)) {
                    break;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    X509CRL x509crl = (X509CRL) it.next();
                    if (DistributionPointFetcher.m91326a(x509Certificate, distributionPoint, x509crl, zArr2, z, publicKey, this.f95993c, set, this.f95992b, this.f95999i.getDate())) {
                        hashSet.add(x509crl);
                    }
                    zArr2 = zArr;
                }
            }
            return hashSet;
        } catch (Exception e) {
            JCPLogger.subThrown("Exception while verifying CRL", e);
            return Collections.EMPTY_SET;
        }
    }

    /* renamed from: b */
    private boolean m91315b(X509CRL x509crl, X509Certificate x509Certificate, String str, PublicKey publicKey) throws CRLException, CertificateException {
        JCPLogger.finer("***msVerify");
        if (!m91311a(x509crl, x509Certificate)) {
            return false;
        }
        String m91452b = cl_3.m91452b(x509Certificate);
        String m91456d = cl_3.m91456d(x509crl);
        if (m91452b != null && m91456d != null && !m91452b.equals(m91456d)) {
            return false;
        }
        JCPLogger.finer("***verify CRL and certificate signature, provider = " + str);
        try {
            if (str != null) {
                x509crl.verify(publicKey, str);
                x509Certificate.verify(publicKey, str);
            } else {
                x509crl.verify(publicKey);
                x509Certificate.verify(publicKey);
            }
            JCPLogger.finer("***ok");
            return true;
        } catch (Exception e) {
            JCPLogger.subThrown(e);
            return false;
        }
    }

    public boolean check(X509Certificate x509Certificate, PublicKey publicKey, boolean z) throws CertPathValidatorException {
        m91309a(x509Certificate, publicKey, z, true);
        return m91313a(x509Certificate);
    }

    public CrlRevocationChecker(TrustAnchor trustAnchor, PKIXParameters pKIXParameters, Collection collection, boolean z) throws CertPathValidatorException {
        this.f96000l = false;
        this.f96001o = 0;
        this.f95991a = trustAnchor;
        this.f95999i = pKIXParameters;
        ArrayList arrayList = new ArrayList(pKIXParameters.getCertStores());
        this.f95992b = arrayList;
        this.f95993c = pKIXParameters.getSigProvider();
        if (collection != null) {
            try {
                arrayList.add(CertStore.getInstance("Collection", new CollectionCertStoreParameters(collection)));
            } catch (Exception e) {
                JCPLogger.warning("CrlRevocationChecker: error creating Collection CertStore: ", (Throwable) e);
            }
        }
        Date date = pKIXParameters.getDate();
        this.f95994d = date == null ? new Date() : date;
        this.f96000l = z;
        init(false);
    }

    /* renamed from: a */
    private static void m91306a(PublicKey publicKey) {
        JCPLogger.finer("---PublicKey info---");
        if (publicKey != null) {
            JCPLogger.finer("keyAlg: ", publicKey.getAlgorithm());
            JCPLogger.finer("pubKey: ", Array.toHexLowString(publicKey.getEncoded()));
        } else {
            JCPLogger.finer("null");
        }
        JCPLogger.finer("--------------------");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x028a A[Catch: CertPathBuilderException -> 0x013b, InvalidAlgorithmParameterException -> 0x013e, CertPathValidatorException -> 0x0314, TryCatch #7 {InvalidAlgorithmParameterException -> 0x013e, blocks: (B:51:0x0122, B:53:0x0127, B:56:0x0132, B:60:0x01ad, B:62:0x01c3, B:64:0x01cc, B:65:0x01d0, B:67:0x01d6, B:69:0x01e2, B:71:0x01ee, B:73:0x01f2, B:76:0x01f7, B:79:0x01fb, B:82:0x0203, B:83:0x0206, B:86:0x01e9, B:88:0x020b, B:90:0x0218, B:93:0x021d, B:94:0x022f, B:96:0x023d, B:97:0x0242, B:99:0x0250, B:100:0x0258, B:102:0x0269, B:105:0x027f, B:107:0x028a, B:109:0x02ad, B:114:0x02b3, B:117:0x02c3, B:119:0x02ca, B:128:0x02d1, B:130:0x02d7, B:164:0x02e0, B:165:0x02e1, B:168:0x0313, B:170:0x0314, B:172:0x0318, B:175:0x0326, B:176:0x032e, B:178:0x032f, B:181:0x026d, B:183:0x027c, B:184:0x0221, B:185:0x01c7, B:188:0x0145, B:190:0x0154, B:191:0x0158, B:193:0x015e, B:194:0x0175, B:196:0x017b, B:198:0x0185, B:200:0x018f, B:205:0x019b), top: B:50:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ca A[Catch: CertPathBuilderException -> 0x013b, InvalidAlgorithmParameterException -> 0x013e, CertPathValidatorException -> 0x02cd, TRY_LEAVE, TryCatch #0 {CertPathValidatorException -> 0x02cd, blocks: (B:117:0x02c3, B:119:0x02ca), top: B:116:0x02c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x027c A[Catch: CertPathBuilderException -> 0x013b, InvalidAlgorithmParameterException -> 0x013e, TRY_LEAVE, TryCatch #7 {InvalidAlgorithmParameterException -> 0x013e, blocks: (B:51:0x0122, B:53:0x0127, B:56:0x0132, B:60:0x01ad, B:62:0x01c3, B:64:0x01cc, B:65:0x01d0, B:67:0x01d6, B:69:0x01e2, B:71:0x01ee, B:73:0x01f2, B:76:0x01f7, B:79:0x01fb, B:82:0x0203, B:83:0x0206, B:86:0x01e9, B:88:0x020b, B:90:0x0218, B:93:0x021d, B:94:0x022f, B:96:0x023d, B:97:0x0242, B:99:0x0250, B:100:0x0258, B:102:0x0269, B:105:0x027f, B:107:0x028a, B:109:0x02ad, B:114:0x02b3, B:117:0x02c3, B:119:0x02ca, B:128:0x02d1, B:130:0x02d7, B:164:0x02e0, B:165:0x02e1, B:168:0x0313, B:170:0x0314, B:172:0x0318, B:175:0x0326, B:176:0x032e, B:178:0x032f, B:181:0x026d, B:183:0x027c, B:184:0x0221, B:185:0x01c7, B:188:0x0145, B:190:0x0154, B:191:0x0158, B:193:0x015e, B:194:0x0175, B:196:0x017b, B:198:0x0185, B:200:0x018f, B:205:0x019b), top: B:50:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d A[Catch: CertPathBuilderException -> 0x013b, InvalidAlgorithmParameterException -> 0x013e, TryCatch #7 {InvalidAlgorithmParameterException -> 0x013e, blocks: (B:51:0x0122, B:53:0x0127, B:56:0x0132, B:60:0x01ad, B:62:0x01c3, B:64:0x01cc, B:65:0x01d0, B:67:0x01d6, B:69:0x01e2, B:71:0x01ee, B:73:0x01f2, B:76:0x01f7, B:79:0x01fb, B:82:0x0203, B:83:0x0206, B:86:0x01e9, B:88:0x020b, B:90:0x0218, B:93:0x021d, B:94:0x022f, B:96:0x023d, B:97:0x0242, B:99:0x0250, B:100:0x0258, B:102:0x0269, B:105:0x027f, B:107:0x028a, B:109:0x02ad, B:114:0x02b3, B:117:0x02c3, B:119:0x02ca, B:128:0x02d1, B:130:0x02d7, B:164:0x02e0, B:165:0x02e1, B:168:0x0313, B:170:0x0314, B:172:0x0318, B:175:0x0326, B:176:0x032e, B:178:0x032f, B:181:0x026d, B:183:0x027c, B:184:0x0221, B:185:0x01c7, B:188:0x0145, B:190:0x0154, B:191:0x0158, B:193:0x015e, B:194:0x0175, B:196:0x017b, B:198:0x0185, B:200:0x018f, B:205:0x019b), top: B:50:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0250 A[Catch: CertPathBuilderException -> 0x013b, InvalidAlgorithmParameterException -> 0x013e, TryCatch #7 {InvalidAlgorithmParameterException -> 0x013e, blocks: (B:51:0x0122, B:53:0x0127, B:56:0x0132, B:60:0x01ad, B:62:0x01c3, B:64:0x01cc, B:65:0x01d0, B:67:0x01d6, B:69:0x01e2, B:71:0x01ee, B:73:0x01f2, B:76:0x01f7, B:79:0x01fb, B:82:0x0203, B:83:0x0206, B:86:0x01e9, B:88:0x020b, B:90:0x0218, B:93:0x021d, B:94:0x022f, B:96:0x023d, B:97:0x0242, B:99:0x0250, B:100:0x0258, B:102:0x0269, B:105:0x027f, B:107:0x028a, B:109:0x02ad, B:114:0x02b3, B:117:0x02c3, B:119:0x02ca, B:128:0x02d1, B:130:0x02d7, B:164:0x02e0, B:165:0x02e1, B:168:0x0313, B:170:0x0314, B:172:0x0318, B:175:0x0326, B:176:0x032e, B:178:0x032f, B:181:0x026d, B:183:0x027c, B:184:0x0221, B:185:0x01c7, B:188:0x0145, B:190:0x0154, B:191:0x0158, B:193:0x015e, B:194:0x0175, B:196:0x017b, B:198:0x0185, B:200:0x018f, B:205:0x019b), top: B:50:0x0122 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m91307a(X509Certificate x509Certificate, PublicKey publicKey, Set set) throws CertPathValidatorException {
        PKIXBuilderParameters pKIXBuilderParameters;
        boolean z;
        PKIXCertPathBuilderResult pKIXCertPathBuilderResult;
        Set set2;
        TrustAnchor trustAnchor;
        PublicKey cAPublicKey;
        LinkedList linkedList;
        X509Certificate trustedCert;
        int size;
        PublicKey publicKey2;
        LinkedList linkedList2;
        HashSet hashSet;
        CertStore certStore;
        AuthorityInfoAccessExtension authorityInfoAccessExtension;
        List accessDescriptions;
        Iterator it;
        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() starting work");
        HashSet hashSet2 = new HashSet();
        if (publicKey != null) {
            hashSet2.add(publicKey);
        }
        RejectKeySelector rejectKeySelector = new RejectKeySelector(hashSet2);
        rejectKeySelector.setSubject(x509Certificate.getIssuerX500Principal());
        rejectKeySelector.setKeyUsage(f95987j);
        TrustAnchor trustAnchor2 = this.f95991a;
        Set<TrustAnchor> trustAnchors = trustAnchor2 == null ? this.f95999i.getTrustAnchors() : Collections.singleton(trustAnchor2);
        PKIXParameters pKIXParameters = this.f95999i;
        boolean z2 = true;
        if (pKIXParameters instanceof PKIXBuilderParameters) {
            pKIXBuilderParameters = (PKIXBuilderParameters) pKIXParameters.clone();
            pKIXBuilderParameters.setTargetCertConstraints(rejectKeySelector);
            pKIXBuilderParameters.setPolicyQualifiersRejected(true);
            try {
                pKIXBuilderParameters.setTrustAnchors(trustAnchors);
            } catch (InvalidAlgorithmParameterException e) {
                throw new RuntimeException(e);
            }
        } else {
            try {
                pKIXBuilderParameters = new PKIXBuilderParameters(trustAnchors, rejectKeySelector);
                pKIXBuilderParameters.setInitialPolicies(this.f95999i.getInitialPolicies());
                pKIXBuilderParameters.setCertStores(this.f95992b);
                pKIXBuilderParameters.setExplicitPolicyRequired(this.f95999i.isExplicitPolicyRequired());
                pKIXBuilderParameters.setPolicyMappingInhibited(this.f95999i.isPolicyMappingInhibited());
                pKIXBuilderParameters.setAnyPolicyInhibited(this.f95999i.isAnyPolicyInhibited());
                pKIXBuilderParameters.setDate(this.f95999i.getDate());
                pKIXBuilderParameters.setCertPathCheckers(this.f95999i.getCertPathCheckers());
                pKIXBuilderParameters.setSigProvider(this.f95999i.getSigProvider());
            } catch (InvalidAlgorithmParameterException e2) {
                throw new RuntimeException(e2);
            }
        }
        PKIXBuilderParameters pKIXBuilderParameters2 = pKIXBuilderParameters;
        pKIXBuilderParameters2.setRevocationEnabled(false);
        List<PKIXCertPathChecker> certPathCheckers = pKIXBuilderParameters2.getCertPathCheckers();
        CertSelector certSelector = null;
        pKIXBuilderParameters2.setCertPathCheckers(null);
        for (int i = 0; i < certPathCheckers.size(); i++) {
            PKIXCertPathChecker pKIXCertPathChecker = certPathCheckers.get(i);
            if (!(pKIXCertPathChecker instanceof CrlRevocationChecker)) {
                pKIXBuilderParameters2.addCertPathChecker(pKIXCertPathChecker);
            }
        }
        if (DistributionPointFetcher.getBooleanProperty("ru.CryptoPro.reprov.enableAIAcaIssuers", false)) {
            byte[] extensionValue = x509Certificate.getExtensionValue(PKIXExtensions.AuthInfoAccess_Id.toString());
            if (extensionValue != null) {
                try {
                    authorityInfoAccessExtension = new AuthorityInfoAccessExtension(Boolean.FALSE, new DerValue(extensionValue).getOctetString());
                } catch (IOException e3) {
                    JCPLogger.warning("CrlRevocationChecker.buildToNewKey: error decoding AIA: ", (Throwable) e3);
                }
                if (authorityInfoAccessExtension != null && (accessDescriptions = authorityInfoAccessExtension.getAccessDescriptions()) != null) {
                    it = accessDescriptions.iterator();
                    while (it.hasNext()) {
                        CertStore m91404d = URICertStore.m91404d((AccessDescription) it.next());
                        if (m91404d != null) {
                            JCPLogger.finer("adding AIAext CertStore");
                            pKIXBuilderParameters2.addCertStore(m91404d);
                        }
                    }
                }
            }
            authorityInfoAccessExtension = null;
            if (authorityInfoAccessExtension != null) {
                it = accessDescriptions.iterator();
                while (it.hasNext()) {
                }
            }
        }
        try {
            CertPathBuilder certPathBuilder = CertPathBuilder.getInstance("PKIX");
            Set set3 = set;
            CertPathValidatorException certPathValidatorException = null;
            while (true) {
                try {
                    try {
                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() about to try build ...");
                        try {
                            try {
                                linkedList2 = new LinkedList();
                                if (Platform.isIbm || Platform.isAndroid) {
                                    JCPLogger.finer("CrlRevocationChecker.buildToNewKey() add cert store excluding bad keys...");
                                    List<CertStore> certStores = pKIXBuilderParameters2.getCertStores();
                                    if (!hashSet2.isEmpty()) {
                                        Iterator<CertStore> it2 = certStores.iterator();
                                        while (it2.hasNext()) {
                                            Collection<Certificate> unmodifiableCollection = Collections.unmodifiableCollection(it2.next().getCertificates(certSelector));
                                            ArrayList arrayList = new ArrayList();
                                            for (Certificate certificate : unmodifiableCollection) {
                                                boolean z3 = z2;
                                                if (!hashSet2.contains(certificate.getPublicKey())) {
                                                    arrayList.add(certificate);
                                                }
                                                z2 = z3;
                                            }
                                            linkedList2.add(CertStore.getInstance("Collection", new CollectionCertStoreParameters(arrayList)));
                                            z2 = z2;
                                            certSelector = null;
                                        }
                                    }
                                }
                                z = z2;
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    Set<TrustAnchor> unmodifiableSet = Collections.unmodifiableSet(pKIXBuilderParameters2.getTrustAnchors());
                                    hashSet = new HashSet();
                                    if (Platform.isIbm || Platform.isAndroid) {
                                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() add trust anchors excluding bad keys...");
                                    }
                                    for (TrustAnchor trustAnchor3 : unmodifiableSet) {
                                        X509Certificate trustedCert2 = trustAnchor3.getTrustedCert();
                                        PublicKey publicKey3 = trustedCert2 != null ? trustedCert2.getPublicKey() : trustAnchor3.getCAPublicKey();
                                        if (!Platform.isIbm && !Platform.isAndroid) {
                                            arrayList2.add(trustedCert2);
                                        }
                                        if (!hashSet2.contains(publicKey3)) {
                                            if (trustedCert2 != null) {
                                                arrayList2.add(trustedCert2);
                                            }
                                            hashSet.add(trustAnchor3);
                                        }
                                    }
                                    certStore = CertStore.getInstance("Collection", new CollectionCertStoreParameters(arrayList2));
                                } catch (NoSuchAlgorithmException | CertStoreException unused) {
                                }
                            } catch (CertPathBuilderException e4) {
                                e = e4;
                                if (certPathValidatorException == null) {
                                    throw certPathValidatorException;
                                }
                                String str = e.toString().split(":")[1];
                                if (cl_10.m91443a()) {
                                    throw new CertPathValidatorException("Could not determine revocation status: " + str, null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
                                }
                                throw new CertPathValidatorException("Could not determine revocation status: " + str, e);
                            }
                        } catch (NoSuchAlgorithmException | CertStoreException unused2) {
                            z = z2;
                        }
                        try {
                            try {
                                if (!Platform.isIbm && !Platform.isAndroid) {
                                    pKIXBuilderParameters2.addCertStore(certStore);
                                    pKIXCertPathBuilderResult = (PKIXCertPathBuilderResult) certPathBuilder.build(pKIXBuilderParameters2);
                                    JCPLogger.finer("CrlRevocationChecker.buildToNewKey() about to check revocation ...");
                                    if (set3 == null) {
                                        set3 = new HashSet();
                                    }
                                    set2 = set3;
                                    set2.add(x509Certificate);
                                    trustAnchor = pKIXCertPathBuilderResult.getTrustAnchor();
                                    cAPublicKey = trustAnchor.getCAPublicKey();
                                    if (cAPublicKey == null) {
                                        cAPublicKey = trustAnchor.getTrustedCert().getPublicKey();
                                    }
                                    linkedList = new LinkedList(pKIXCertPathBuilderResult.getCertPath().getCertificates());
                                    if (!Platform.isIbm || Platform.isAndroid) {
                                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() remove root certificate (android)...");
                                        trustedCert = trustAnchor.getTrustedCert();
                                        if (linkedList.contains(trustedCert)) {
                                            linkedList.remove(trustedCert);
                                        }
                                    }
                                    PublicKey publicKey4 = cAPublicKey;
                                    boolean z4 = z;
                                    for (size = linkedList.size() - 1; size >= 0; size--) {
                                        X509Certificate x509Certificate2 = (X509Certificate) linkedList.get(size);
                                        JCPLogger.finerFormat("CrlRevocationChecker.buildToNewKey() index {0} checking {1}", Integer.valueOf(size), x509Certificate2);
                                        m91310a(x509Certificate2, publicKey4, z4, true, set2, (Set) trustAnchors);
                                        z4 = m91313a(x509Certificate2);
                                        publicKey4 = x509Certificate2.getPublicKey();
                                        if (Platform.isAndroid) {
                                            this.f96001o = 0;
                                        }
                                    }
                                    JCPLogger.finer("CrlRevocationChecker.buildToNewKey() got key", pKIXCertPathBuilderResult.getPublicKey());
                                    publicKey2 = pKIXCertPathBuilderResult.getPublicKey();
                                    m91309a(x509Certificate, publicKey2, z, false);
                                    if (Platform.isAndroid) {
                                        return;
                                    }
                                    this.f96001o = 0;
                                    return;
                                }
                                m91309a(x509Certificate, publicKey2, z, false);
                                if (Platform.isAndroid) {
                                }
                            } catch (CertPathValidatorException e5) {
                                if (cl_10.m91443a()) {
                                    if (e5.getReason() == CertPathValidatorException.BasicReason.REVOKED) {
                                        throw e5;
                                    }
                                } else if (e5 instanceof CertificateRevokedException) {
                                    throw e5;
                                }
                                try {
                                    if (Platform.isAndroid) {
                                        int i2 = this.f96001o + 1;
                                        this.f96001o = i2;
                                        if (i2 > 60) {
                                            this.f96001o = 0;
                                            throw new CertPathBuilderException("Loop in Android. Check your internet connection.");
                                        }
                                    }
                                    hashSet2.add(publicKey2);
                                    certPathValidatorException = e5;
                                    set3 = set2;
                                    z2 = true;
                                } catch (InvalidAlgorithmParameterException e6) {
                                    e = e6;
                                    certPathValidatorException = e5;
                                    if (certPathValidatorException == null) {
                                        throw new CertPathValidatorException(e);
                                    }
                                    throw certPathValidatorException;
                                } catch (CertPathBuilderException e7) {
                                    e = e7;
                                    certPathValidatorException = e5;
                                    if (certPathValidatorException == null) {
                                    }
                                }
                            }
                            PublicKey publicKey42 = cAPublicKey;
                            boolean z42 = z;
                            while (size >= 0) {
                            }
                            JCPLogger.finer("CrlRevocationChecker.buildToNewKey() got key", pKIXCertPathBuilderResult.getPublicKey());
                            publicKey2 = pKIXCertPathBuilderResult.getPublicKey();
                        } catch (CertPathValidatorException unused3) {
                            if (Platform.isAndroid) {
                                int i3 = this.f96001o + 1;
                                this.f96001o = i3;
                                if (i3 > 60) {
                                    this.f96001o = 0;
                                    throw new CertPathBuilderException("Loop in Android. Check your internet connection.");
                                }
                            }
                            hashSet2.add(pKIXCertPathBuilderResult.getPublicKey());
                            set3 = set2;
                            z2 = true;
                        }
                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() set cert stores and trust anchors...");
                        linkedList2.add(certStore);
                        pKIXBuilderParameters2.setCertStores(linkedList2);
                        pKIXBuilderParameters2.setTrustAnchors(hashSet);
                        pKIXCertPathBuilderResult = (PKIXCertPathBuilderResult) certPathBuilder.build(pKIXBuilderParameters2);
                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() about to check revocation ...");
                        if (set3 == null) {
                        }
                        set2 = set3;
                        set2.add(x509Certificate);
                        trustAnchor = pKIXCertPathBuilderResult.getTrustAnchor();
                        cAPublicKey = trustAnchor.getCAPublicKey();
                        if (cAPublicKey == null) {
                        }
                        linkedList = new LinkedList(pKIXCertPathBuilderResult.getCertPath().getCertificates());
                        if (!Platform.isIbm) {
                        }
                        JCPLogger.finer("CrlRevocationChecker.buildToNewKey() remove root certificate (android)...");
                        trustedCert = trustAnchor.getTrustedCert();
                        if (linkedList.contains(trustedCert)) {
                        }
                        certSelector = null;
                    } catch (InvalidAlgorithmParameterException e8) {
                        e = e8;
                    }
                } catch (CertPathBuilderException e9) {
                    e = e9;
                }
            }
        } catch (NoSuchAlgorithmException e10) {
            throw new CertPathValidatorException(e10);
        }
    }

    /* renamed from: a */
    private void m91308a(X509Certificate x509Certificate, PublicKey publicKey, boolean z, Set set) throws CertPathValidatorException {
        JCPLogger.finerFormat("CrlRevocationChecker.verifyWithSeparateSigningKey() ---checking {0}...", "revocation status");
        if (set == null || !set.contains(x509Certificate)) {
            if (!z) {
                publicKey = null;
            }
            m91307a(x509Certificate, publicKey, set);
        } else {
            JCPLogger.finer("CrlRevocationChecker.verifyWithSeparateSigningKey() circular dependency");
            if (!cl_10.m91443a()) {
                throw new CertPathValidatorException("Could not determine revocation status");
            }
            throw new CertPathValidatorException("Could not determine revocation status", null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
        }
    }

    /* renamed from: a */
    private void m91309a(X509Certificate x509Certificate, PublicKey publicKey, boolean z, boolean z2) throws CertPathValidatorException {
        m91310a(x509Certificate, publicKey, z, z2, (Set) null, this.f95999i.getTrustAnchors());
    }

    /* renamed from: a */
    private void m91310a(X509Certificate x509Certificate, PublicKey publicKey, boolean z, boolean z2, Set set, Set set2) throws CertPathValidatorException {
        boolean z3;
        JCPLogger.finerFormat("CrlRevocationChecker.verifyRevocationStatus() ---checking {0}...", "revocation status");
        if (this.f96000l && x509Certificate.getBasicConstraints() != -1) {
            JCPLogger.finer("Skipping revocation check, not end entity cert");
            return;
        }
        if (set != null && set.contains(x509Certificate)) {
            JCPLogger.finer("CrlRevocationChecker.verifyRevocationStatus() circular dependency");
            if (!cl_10.m91443a()) {
                throw new CertPathValidatorException("Could not determine revocation status");
            }
            throw new CertPathValidatorException("Could not determine revocation status", null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
        }
        this.f95997g = new ArrayList();
        this.f95998h = new ArrayList();
        boolean[] zArr = new boolean[9];
        try {
            X509CRLSelector x509CRLSelector = new X509CRLSelector();
            x509CRLSelector.setCertificateChecking(x509Certificate);
            x509CRLSelector.setDateAndTime(this.f95994d);
            Iterator it = this.f95992b.iterator();
            while (it.hasNext()) {
                Iterator<? extends CRL> it2 = ((CertStore) it.next()).getCRLs(x509CRLSelector).iterator();
                while (it2.hasNext()) {
                    this.f95997g.add((X509CRL) it2.next());
                }
            }
            DistributionPointFetcher.m91324a();
            this.f95998h.addAll(DistributionPointFetcher.getCRLs(x509CRLSelector, z, publicKey, this.f95993c, this.f95992b, zArr, set2, this.f95999i.getDate()));
            JCPLogger.finer("CrlRevocationChecker.verifyRevocationStatus() crls.size() =", Integer.valueOf(this.f95997g.size()));
            if (!this.f95997g.isEmpty()) {
                this.f95998h.addAll(m91305a(this.f95997g, x509Certificate, z, publicKey, zArr, set2));
            }
            JCPLogger.finer("CrlRevocationChecker.verifyRevocationStatus() approved crls.size() =", Integer.valueOf(this.f95998h.size()));
            if (this.f95998h.isEmpty() || !Arrays.equals(zArr, f95988k)) {
                if (z2) {
                    m91308a(x509Certificate, publicKey, z, set);
                    return;
                } else {
                    if (!cl_10.m91443a()) {
                        throw new CertPathValidatorException("Could not determine revocation status");
                    }
                    throw new CertPathValidatorException("Could not determine revocation status", null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
                }
            }
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            JCPLogger.finer("starting the final sweep...");
            JCPLogger.finer("CrlRevocationChecker.verifyRevocationStatus cert SN: ", serialNumber.toString(16));
            CRLReason cRLReason = CRLReason.UNSPECIFIED;
            Iterator it3 = this.f95998h.iterator();
            int i = 0;
            while (it3.hasNext()) {
                X509CRL x509crl = (X509CRL) it3.next();
                try {
                    z3 = m91312a(x509crl, x509Certificate, this.f95993c, publicKey);
                } catch (CRLException | CertificateException e) {
                    JCPLogger.ignoredException(e);
                    z3 = false;
                }
                if (z3) {
                    i++;
                    X509CRLEntry revokedCertificate = x509crl.getRevokedCertificate(x509Certificate);
                    if (revokedCertificate != null) {
                        try {
                            X509CRLEntryImpl impl = X509CRLEntryImpl.toImpl(revokedCertificate);
                            JCPLogger.finer("CrlRevocationChecker.verifyRevocationStatus CRL entry: ", impl);
                            Set criticalExtensionOIDs = impl.getCriticalExtensionOIDs();
                            if (criticalExtensionOIDs != null && !criticalExtensionOIDs.isEmpty()) {
                                criticalExtensionOIDs.remove(PKIXExtensions.ReasonCode_Id.toString());
                                criticalExtensionOIDs.remove(PKIXExtensions.CertificateIssuer_Id.toString());
                                criticalExtensionOIDs.remove("1.3.6.1.4.1.311.21.1");
                                criticalExtensionOIDs.remove(cl_3.f96211b);
                                if (!criticalExtensionOIDs.isEmpty()) {
                                    String str = "  Unrecognized critical extension(s) in CRL: " + criticalExtensionOIDs;
                                    JCPLogger.fine(str);
                                    if (cl_10.m91443a()) {
                                        throw new CertPathValidatorException("Could not determine revocation status: " + str, null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
                                    }
                                    throw new CertPathValidatorException("Could not determine revocation status:" + str);
                                }
                            }
                            CRLReason revocationReason = impl.getRevocationReason();
                            if (revocationReason == null) {
                                revocationReason = CRLReason.UNSPECIFIED;
                            }
                            int ordinal = revocationReason.ordinal();
                            if (cl_10.m91443a()) {
                                java.security.cert.CertificateRevokedException certificateRevokedException = new java.security.cert.CertificateRevokedException(impl.getRevocationDate(), revocationReason, x509crl.getIssuerX500Principal(), impl.getExtensions());
                                throw new CertPathValidatorException(certificateRevokedException.getMessage(), certificateRevokedException, null, -1, CertPathValidatorException.BasicReason.REVOKED);
                            }
                            throw new CertificateRevokedException("Certificate has been revoked, reason: " + m91304a(ordinal));
                        } catch (CRLException e2) {
                            throw new CertPathValidatorException(e2);
                        }
                    }
                }
            }
            if (i == 0) {
                throw new CertPathValidatorException("Could not determine revocation status: appropriate crl not found", null, null, -1, CertPathValidatorException.BasicReason.UNDETERMINED_REVOCATION_STATUS);
            }
        } catch (Exception e3) {
            JCPLogger.warning("CrlRevocationChecker.verifyRevocationStatus() unexpected exception:", (Throwable) e3);
            throw new CertPathValidatorException(e3);
        }
    }

    /* renamed from: a */
    private boolean m91311a(X509CRL x509crl, X509Certificate x509Certificate) throws CRLException, CertificateException {
        JCPLogger.finer("***rfcVerify");
        if (x509crl.getIssuerDN().equals(x509Certificate.getIssuerDN())) {
            JCPLogger.finer("***ok");
            return true;
        }
        JCPLogger.finer("***crl issuer does not equal cert issuer");
        return false;
    }

    /* renamed from: a */
    private boolean m91312a(X509CRL x509crl, X509Certificate x509Certificate, String str, PublicKey publicKey) throws CRLException, CertificateException {
        if (!JCPPKIXBuilderParameters.USE_MS_VERIFY.booleanValue()) {
            PKIXParameters pKIXParameters = this.f95999i;
            if (!(pKIXParameters instanceof JCPPKIXBuilderParameters) || !((JCPPKIXBuilderParameters) pKIXParameters).isUseMicrosoftCheckOfCRL()) {
                int m91451b = cl_3.m91451b(x509crl);
                long m91447a = cl_3.m91447a(x509crl);
                if (m91451b != -1) {
                    JCPLogger.finer("***technique = ", Integer.valueOf(m91451b));
                    if (cl_3.m91450a(m91451b)) {
                        JCPLogger.finer("***technique = MS");
                        if (!m91315b(x509crl, x509Certificate, str, publicKey)) {
                            return false;
                        }
                    } else if (cl_3.m91454b(m91451b)) {
                        JCPLogger.finer("***technique = RFC");
                        if (!m91311a(x509crl, x509Certificate)) {
                            return false;
                        }
                    }
                } else if (m91447a != -1) {
                    JCPLogger.finer("***ms = ", Long.valueOf(m91447a));
                    if (!m91315b(x509crl, x509Certificate, str, publicKey)) {
                        return false;
                    }
                } else if (!m91311a(x509crl, x509Certificate)) {
                    return false;
                }
                JCPLogger.finer("***ok");
                return true;
            }
        }
        JCPLogger.finer("***ms_verify enabled manually");
        if (!m91315b(x509crl, x509Certificate, str, publicKey)) {
            return false;
        }
        JCPLogger.finer("***ok");
        return true;
    }

    /* renamed from: a */
    public static boolean m91313a(X509Certificate x509Certificate) {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null) {
            return keyUsage[6];
        }
        return false;
    }
}
