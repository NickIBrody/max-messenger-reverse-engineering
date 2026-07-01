package ru.CryptoPro.ssl.pc_10;

import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Timestamp;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathValidator;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import p000.vkm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
public final class cl_2 extends cl_5 {

    /* renamed from: a */
    private static final boolean f97209a = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_0("ru.CryptoPro.ssl.checkRevocation"))).booleanValue();

    /* renamed from: b */
    private static final boolean f97210b = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_0("com.sun.security.enableCRLDP"))).booleanValue();

    /* renamed from: c */
    private static final boolean f97211c = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_0("com.ibm.security.enableCRLDP"))).booleanValue();

    /* renamed from: d */
    private static final boolean f97212d = GetProperty.getBooleanProperty("ngate_set_jcsp_if_gost", false);

    /* renamed from: e */
    private static final String f97213e = GetProperty.getStringProperty("ru.CryptoPro.ssl.pkix.provider", null);

    /* renamed from: f */
    private static final String f97214f = GetProperty.getStringProperty("ru.CryptoPro.ssl.pkix.algorithm", null);

    /* renamed from: u */
    private static final boolean f97215u = true;

    /* renamed from: A */
    private final Map f97216A;

    /* renamed from: B */
    private final boolean f97217B;

    /* renamed from: v */
    private final Set f97218v;

    /* renamed from: w */
    private final Set f97219w;

    /* renamed from: x */
    private final PKIXBuilderParameters f97220x;

    /* renamed from: y */
    private int f97221y;

    /* renamed from: z */
    private boolean f97222z;

    public cl_2(String str, PKIXBuilderParameters pKIXBuilderParameters) {
        super("PKIX", str);
        List list;
        this.f97221y = -1;
        this.f97219w = new HashSet();
        this.f97218v = new HashSet();
        String defaultDigestSignatureSSLProvider = cpSSLConfig.getDefaultDigestSignatureSSLProvider();
        Iterator<TrustAnchor> it = pKIXBuilderParameters.getTrustAnchors().iterator();
        while (it.hasNext()) {
            X509Certificate trustedCert = it.next().getTrustedCert();
            if (trustedCert != null) {
                if (m92190a(trustedCert, defaultDigestSignatureSSLProvider)) {
                    this.f97218v.add(trustedCert);
                }
                this.f97219w.add(trustedCert);
            }
        }
        this.f97220x = (PKIXBuilderParameters) pKIXBuilderParameters.clone();
        this.f97222z = true;
        this.f97216A = new HashMap();
        for (X509Certificate x509Certificate : this.f97218v) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            if (this.f97216A.containsKey(subjectX500Principal)) {
                list = (List) this.f97216A.get(subjectX500Principal);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f97216A.put(subjectX500Principal, arrayList);
                list = arrayList;
            }
            list.add(x509Certificate.getPublicKey());
        }
        this.f97217B = str.equals("plugin code signing");
        try {
            this.f97220x.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(this.f97219w)));
        } catch (InvalidAlgorithmParameterException e) {
            throw new RuntimeException("Invalid certificate store", e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException("Invalid certificate store", e2);
        }
    }

    @Override // ru.CryptoPro.ssl.pc_10.cl_5
    /* renamed from: a */
    public Collection mo92197a() {
        return this.f97218v;
    }

    /* renamed from: b */
    public int m92199b() {
        return this.f97221y;
    }

    /* renamed from: c */
    public PKIXBuilderParameters m92200c() {
        return this.f97220x;
    }

    public cl_2(String str, Collection collection) {
        super("PKIX", str);
        List list;
        this.f97221y = -1;
        this.f97219w = new HashSet();
        this.f97218v = new HashSet();
        String defaultDigestSignatureSSLProvider = cpSSLConfig.getDefaultDigestSignatureSSLProvider();
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            if (m92190a(x509Certificate, defaultDigestSignatureSSLProvider)) {
                hashSet.add(new TrustAnchor(x509Certificate, null));
                this.f97218v.add(x509Certificate);
            }
            this.f97219w.add(x509Certificate);
        }
        try {
            this.f97220x = new PKIXBuilderParameters(hashSet, (CertSelector) null);
            m92186a(str);
            this.f97216A = new HashMap();
            for (X509Certificate x509Certificate2 : this.f97218v) {
                X500Principal subjectX500Principal = x509Certificate2.getSubjectX500Principal();
                if (this.f97216A.containsKey(subjectX500Principal)) {
                    list = (List) this.f97216A.get(subjectX500Principal);
                } else {
                    ArrayList arrayList = new ArrayList();
                    this.f97216A.put(subjectX500Principal, arrayList);
                    list = arrayList;
                }
                list.add(x509Certificate2.getPublicKey());
            }
            this.f97217B = str.equals("plugin code signing");
            try {
                this.f97220x.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(this.f97219w)));
            } catch (InvalidAlgorithmParameterException e) {
                throw new RuntimeException("Invalid certificate store", e);
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException("Invalid certificate store", e2);
            }
        } catch (InvalidAlgorithmParameterException e3) {
            throw new RuntimeException("Unexpected error: " + e3.toString(), e3);
        }
    }

    /* renamed from: a */
    private void m92186a(String str) {
        if (str.equalsIgnoreCase("tls server") || str.equalsIgnoreCase("tls client")) {
            this.f97220x.setRevocationEnabled(TLSSettings.getDefaultEnableRevocation() || f97209a);
        } else {
            this.f97220x.setRevocationEnabled(false);
        }
    }

    /* renamed from: a */
    private void m92187a(PKIXBuilderParameters pKIXBuilderParameters) {
        Date date = this.f97248t;
        if (date != null) {
            pKIXBuilderParameters.setDate(date);
        }
    }

    /* renamed from: a */
    public static boolean m92188a(PublicKey publicKey) {
        if (!f97212d) {
            return false;
        }
        String algorithm = publicKey.getAlgorithm();
        return algorithm.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME);
    }

    /* renamed from: a */
    public static boolean m92189a(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectX500Principal().equals(x509Certificate.getIssuerX500Principal());
    }

    /* renamed from: a */
    public static boolean m92190a(X509Certificate x509Certificate, String str) {
        if (!m92189a(x509Certificate)) {
            return false;
        }
        try {
            if (m92188a(x509Certificate.getPublicKey())) {
                x509Certificate.verify(x509Certificate.getPublicKey(), str);
                return true;
            }
            x509Certificate.verify(x509Certificate.getPublicKey());
            return true;
        } catch (Exception e) {
            SSLLogger.subThrown(e);
            return false;
        }
    }

    /* renamed from: a */
    private boolean m92191a(List list, X509Certificate x509Certificate) {
        if (!this.f97217B) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                x509Certificate.verify((PublicKey) it.next());
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: a */
    public static X509Certificate[] m92192a(CertPath certPath, TrustAnchor trustAnchor) throws CertificateException {
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        X509Certificate[] x509CertificateArr = new X509Certificate[size + 1];
        certificates.toArray(x509CertificateArr);
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        if (trustedCert == null) {
            throw new cl_6("TrustAnchor must be specified as certificate");
        }
        x509CertificateArr[size] = trustedCert;
        return x509CertificateArr;
    }

    /* renamed from: a */
    private X509Certificate[] m92193a(X509Certificate[] x509CertificateArr, PKIXBuilderParameters pKIXBuilderParameters, Object obj) throws CertificateException {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("*** Revocation parameters\n\tru.CryptoPro.ssl.checkRevocation: ");
        sb.append(f97209a);
        sb.append("\n\tcom.sun.security.enableCRLDP: ");
        boolean z = f97210b;
        sb.append(z);
        sb.append("\n\tcom.ibm.security.enableCRLDP: ");
        boolean z2 = f97211c;
        sb.append(z2);
        sb.append("\n\tparameters from MFS: ");
        sb.append(this.f97222z);
        SSLLogger.fine(sb.toString());
        try {
            if (m92188a(x509CertificateArr[0].getPublicKey())) {
                pKIXBuilderParameters.setSigProvider(cpSSLConfig.getDefaultDigestSignatureSSLProvider());
                SSLLogger.fine("[PKIX] Signature provider (validate): ", pKIXBuilderParameters.getSigProvider());
            }
            if (!pKIXBuilderParameters.isRevocationEnabled()) {
                str = "Certificate validation is disabled (revocationEnabled = false).";
            } else if (this.f97222z) {
                str = "ManagerFactoryParameters verification is enabled.";
            } else {
                if (!z && !z2) {
                    throw new GeneralSecurityException("Online certificate validation is enabled but -Dcom.sun.security.enableCRLDP=false or -Dcom.ibm.security.enableCRLDP=false or they are undefined, or ManagerFactoryParameters is null.");
                }
                str = "Online certificate validation is enabled: -Dcom.sun.security.enableCRLDP=true or -Dcom.ibm.security.enableCRLDP=true";
            }
            SSLLogger.fine(str);
            m92187a(pKIXBuilderParameters);
            vkm m104290a = vkm.m104290a(obj, pKIXBuilderParameters);
            String str2 = m104290a.f112613a;
            CertPathValidator certPathValidator = str2 != null ? CertPathValidator.getInstance(m104290a.f112614b, str2) : CertPathValidator.getInstance(m104290a.f112614b);
            CertPath generateCertPath = cl_5.f97244s.generateCertPath(Arrays.asList(x509CertificateArr));
            this.f97221y = x509CertificateArr.length;
            return m92192a(generateCertPath, ((PKIXCertPathValidatorResult) certPathValidator.validate(generateCertPath, pKIXBuilderParameters)).getTrustAnchor());
        } catch (GeneralSecurityException e) {
            throw new cl_6("PKIX path validation failed: " + e.toString(), e);
        }
    }

    @Override // ru.CryptoPro.ssl.pc_10.cl_5
    /* renamed from: a */
    public X509Certificate[] mo92198a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new CertificateException("null or zero-length certificate chain");
        }
        PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) this.f97220x.clone();
        if (algorithmConstraints != null) {
            pKIXBuilderParameters.addCertPathChecker(new ru.CryptoPro.ssl.pc_1.cl_0(algorithmConstraints, (Timestamp) null, this.f97247r));
        }
        X500Principal x500Principal = null;
        for (int i = 0; i < x509CertificateArr.length; i++) {
            X509Certificate x509Certificate = x509CertificateArr[i];
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            if (i != 0 && !subjectX500Principal.equals(x500Principal)) {
                return m92194a(x509CertificateArr, collection, pKIXBuilderParameters, obj);
            }
            if (this.f97218v.contains(x509Certificate) || (this.f97216A.containsKey(subjectX500Principal) && ((List) this.f97216A.get(subjectX500Principal)).contains(x509Certificate.getPublicKey()))) {
                if (i == 0) {
                    return new X509Certificate[]{x509CertificateArr[0]};
                }
                X509Certificate[] x509CertificateArr2 = new X509Certificate[i];
                System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, i);
                return m92193a(x509CertificateArr2, pKIXBuilderParameters, obj);
            }
            x500Principal = x509Certificate.getIssuerX500Principal();
        }
        X509Certificate x509Certificate2 = x509CertificateArr[x509CertificateArr.length - 1];
        X500Principal issuerX500Principal = x509Certificate2.getIssuerX500Principal();
        x509Certificate2.getSubjectX500Principal();
        if (this.f97216A.containsKey(issuerX500Principal) && m92191a((List) this.f97216A.get(issuerX500Principal), x509Certificate2)) {
            return m92193a(x509CertificateArr, pKIXBuilderParameters, obj);
        }
        if (!this.f97217B) {
            return m92194a(x509CertificateArr, collection, pKIXBuilderParameters, obj);
        }
        if (x509CertificateArr.length > 1) {
            int length = x509CertificateArr.length - 1;
            X509Certificate[] x509CertificateArr3 = new X509Certificate[length];
            System.arraycopy(x509CertificateArr, 0, x509CertificateArr3, 0, length);
            try {
                pKIXBuilderParameters.setTrustAnchors(Collections.singleton(new TrustAnchor(x509CertificateArr[x509CertificateArr.length - 1], null)));
                m92193a(x509CertificateArr3, pKIXBuilderParameters, obj);
            } catch (InvalidAlgorithmParameterException e) {
                throw new CertificateException(e);
            }
        }
        throw new cl_6(cl_6.f97249a);
    }

    /* renamed from: a */
    private X509Certificate[] m92194a(X509Certificate[] x509CertificateArr, Collection collection, PKIXBuilderParameters pKIXBuilderParameters, Object obj) throws CertificateException {
        try {
            if (m92188a(x509CertificateArr[0].getPublicKey())) {
                pKIXBuilderParameters.setSigProvider(cpSSLConfig.getDefaultDigestSignatureSSLProvider());
                SSLLogger.fine("[PKIX] Signature provider (build): ", pKIXBuilderParameters.getSigProvider());
            }
            m92187a(pKIXBuilderParameters);
            X509CertSelector x509CertSelector = new X509CertSelector();
            x509CertSelector.setCertificate(x509CertificateArr[0]);
            pKIXBuilderParameters.setTargetCertConstraints(x509CertSelector);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(Arrays.asList(x509CertificateArr));
            if (collection != null) {
                arrayList.addAll(collection);
            }
            pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(arrayList)));
            vkm m104290a = vkm.m104290a(obj, pKIXBuilderParameters);
            String str = m104290a.f112613a;
            PKIXCertPathBuilderResult pKIXCertPathBuilderResult = (PKIXCertPathBuilderResult) (str != null ? CertPathBuilder.getInstance(m104290a.f112614b, str) : CertPathBuilder.getInstance(m104290a.f112614b)).build(pKIXBuilderParameters);
            X509Certificate[] m92192a = m92192a(pKIXCertPathBuilderResult.getCertPath(), pKIXCertPathBuilderResult.getTrustAnchor());
            SSLLogger.fine("Built certificate chain size:", Integer.valueOf(m92192a.length));
            return m92192a;
        } catch (GeneralSecurityException e) {
            throw new cl_6("PKIX path building failed: " + e.toString(), e);
        }
    }
}
