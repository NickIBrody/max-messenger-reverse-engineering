package ru.CryptoPro.sspiSSL.pc_3;

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
import p000.xkm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public final class cl_3 extends cl_6 {

    /* renamed from: a */
    private static final boolean f97820a = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.sspiSSL.pc_0.cl_0("ru.CryptoPro.ssl.checkRevocation"))).booleanValue();

    /* renamed from: b */
    private static final boolean f97821b = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.sspiSSL.pc_0.cl_0("com.sun.security.enableCRLDP"))).booleanValue();

    /* renamed from: c */
    private static final boolean f97822c = ((Boolean) AccessController.doPrivileged(new ru.CryptoPro.sspiSSL.pc_0.cl_0("com.ibm.security.enableCRLDP"))).booleanValue();

    /* renamed from: d */
    private static final boolean f97823d = GetProperty.getBooleanProperty("ngate_set_jcsp_if_gost", false);

    /* renamed from: e */
    private static final String f97824e = GetProperty.getStringProperty("ru.CryptoPro.ssl.pkix.provider", null);

    /* renamed from: f */
    private static final String f97825f = GetProperty.getStringProperty("ru.CryptoPro.ssl.pkix.algorithm", null);

    /* renamed from: v */
    private static final boolean f97826v = true;

    /* renamed from: A */
    private boolean f97827A;

    /* renamed from: B */
    private final Map f97828B;

    /* renamed from: C */
    private final boolean f97829C;

    /* renamed from: w */
    private final Set f97830w;

    /* renamed from: x */
    private final Set f97831x;

    /* renamed from: y */
    private final PKIXBuilderParameters f97832y;

    /* renamed from: z */
    private int f97833z;

    public cl_3(String str, PKIXBuilderParameters pKIXBuilderParameters) {
        super("PKIX", str);
        List list;
        this.f97833z = -1;
        this.f97831x = new HashSet();
        this.f97830w = new HashSet();
        Iterator<TrustAnchor> it = pKIXBuilderParameters.getTrustAnchors().iterator();
        while (it.hasNext()) {
            X509Certificate trustedCert = it.next().getTrustedCert();
            if (trustedCert != null) {
                if (m92597a(trustedCert, "JCSP")) {
                    this.f97830w.add(trustedCert);
                }
                this.f97831x.add(trustedCert);
            }
        }
        this.f97832y = (PKIXBuilderParameters) pKIXBuilderParameters.clone();
        this.f97827A = true;
        this.f97828B = new HashMap();
        for (X509Certificate x509Certificate : this.f97830w) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            if (this.f97828B.containsKey(subjectX500Principal)) {
                list = (List) this.f97828B.get(subjectX500Principal);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f97828B.put(subjectX500Principal, arrayList);
                list = arrayList;
            }
            list.add(x509Certificate.getPublicKey());
        }
        this.f97829C = str.equals("plugin code signing");
        try {
            this.f97832y.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(this.f97831x)));
        } catch (InvalidAlgorithmParameterException e) {
            throw new RuntimeException("Invalid certificate store", e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException("Invalid certificate store", e2);
        }
    }

    @Override // ru.CryptoPro.sspiSSL.pc_3.cl_6
    /* renamed from: a */
    public Collection mo92580a() {
        return this.f97830w;
    }

    /* renamed from: b */
    public int m92604b() {
        return this.f97833z;
    }

    /* renamed from: c */
    public PKIXBuilderParameters m92605c() {
        return this.f97832y;
    }

    public cl_3(String str, Collection collection) {
        super("PKIX", str);
        List list;
        this.f97833z = -1;
        this.f97831x = new HashSet();
        this.f97830w = new HashSet();
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            if (m92597a(x509Certificate, "JCSP")) {
                hashSet.add(new TrustAnchor(x509Certificate, null));
                this.f97830w.add(x509Certificate);
            }
            this.f97831x.add(x509Certificate);
        }
        try {
            this.f97832y = new PKIXBuilderParameters(hashSet, (CertSelector) null);
            m92593a(str);
            this.f97828B = new HashMap();
            for (X509Certificate x509Certificate2 : this.f97830w) {
                X500Principal subjectX500Principal = x509Certificate2.getSubjectX500Principal();
                if (this.f97828B.containsKey(subjectX500Principal)) {
                    list = (List) this.f97828B.get(subjectX500Principal);
                } else {
                    ArrayList arrayList = new ArrayList();
                    this.f97828B.put(subjectX500Principal, arrayList);
                    list = arrayList;
                }
                list.add(x509Certificate2.getPublicKey());
            }
            this.f97829C = str.equals("plugin code signing");
            try {
                this.f97832y.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(this.f97831x)));
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
    private void m92593a(String str) {
        if (str.equalsIgnoreCase("tls server") || str.equalsIgnoreCase("tls client")) {
            this.f97832y.setRevocationEnabled(TLSSettings.getDefaultEnableRevocation() || f97820a);
        } else {
            this.f97832y.setRevocationEnabled(false);
        }
    }

    /* renamed from: a */
    private void m92594a(PKIXBuilderParameters pKIXBuilderParameters) {
        Date date = this.f97860u;
        if (date != null) {
            pKIXBuilderParameters.setDate(date);
        }
    }

    /* renamed from: a */
    public static boolean m92595a(PublicKey publicKey) {
        if (!f97823d) {
            return false;
        }
        String algorithm = publicKey.getAlgorithm();
        return algorithm.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME);
    }

    /* renamed from: a */
    public static boolean m92596a(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectX500Principal().equals(x509Certificate.getIssuerX500Principal());
    }

    /* renamed from: a */
    public static boolean m92597a(X509Certificate x509Certificate, String str) {
        if (!m92596a(x509Certificate)) {
            return false;
        }
        try {
            if (m92595a(x509Certificate.getPublicKey())) {
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
    private boolean m92598a(List list, X509Certificate x509Certificate) {
        if (!this.f97829C) {
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
    public static X509Certificate[] m92599a(CertPath certPath, TrustAnchor trustAnchor) throws CertificateException {
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        X509Certificate[] x509CertificateArr = new X509Certificate[size + 1];
        certificates.toArray(x509CertificateArr);
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        if (trustedCert == null) {
            throw new cl_7("TrustAnchor must be specified as certificate");
        }
        x509CertificateArr[size] = trustedCert;
        return x509CertificateArr;
    }

    /* renamed from: a */
    private X509Certificate[] m92600a(X509Certificate[] x509CertificateArr, PKIXBuilderParameters pKIXBuilderParameters, Object obj) throws CertificateException {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("*** Revocation parameters\n\tru.CryptoPro.ssl.checkRevocation: ");
        sb.append(f97820a);
        sb.append("\n\tcom.sun.security.enableCRLDP: ");
        boolean z = f97821b;
        sb.append(z);
        sb.append("\n\tcom.ibm.security.enableCRLDP: ");
        boolean z2 = f97822c;
        sb.append(z2);
        sb.append("\n\tparameters from MFS: ");
        sb.append(this.f97827A);
        SSLLogger.fine(sb.toString());
        try {
            if (m92595a(x509CertificateArr[0].getPublicKey())) {
                pKIXBuilderParameters.setSigProvider("JCSP");
                SSLLogger.fine("[PKIX] Signature provider (validate): ", pKIXBuilderParameters.getSigProvider());
            }
            if (!pKIXBuilderParameters.isRevocationEnabled()) {
                str = "Certificate validation is disabled (revocationEnabled = false).";
            } else if (this.f97827A) {
                str = "ManagerFactoryParameters verification is enabled.";
            } else {
                if (!z && !z2) {
                    throw new GeneralSecurityException("Online certificate validation is enabled but -Dcom.sun.security.enableCRLDP=false or -Dcom.ibm.security.enableCRLDP=false or they are undefined, or ManagerFactoryParameters is null.");
                }
                str = "Online certificate validation is enabled: -Dcom.sun.security.enableCRLDP=true or -Dcom.ibm.security.enableCRLDP=true";
            }
            SSLLogger.fine(str);
            m92594a(pKIXBuilderParameters);
            xkm m111285a = xkm.m111285a(obj, pKIXBuilderParameters);
            String str2 = m111285a.f120325a;
            CertPathValidator certPathValidator = str2 != null ? CertPathValidator.getInstance(m111285a.f120326b, str2) : CertPathValidator.getInstance(m111285a.f120326b);
            CertPath generateCertPath = cl_6.f97856t.generateCertPath(Arrays.asList(x509CertificateArr));
            this.f97833z = x509CertificateArr.length;
            return m92599a(generateCertPath, ((PKIXCertPathValidatorResult) certPathValidator.validate(generateCertPath, pKIXBuilderParameters)).getTrustAnchor());
        } catch (GeneralSecurityException e) {
            throw new cl_7("PKIX path validation failed: " + e.toString(), e);
        }
    }

    @Override // ru.CryptoPro.sspiSSL.pc_3.cl_6
    /* renamed from: a */
    public X509Certificate[] mo92581a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new CertificateException("null or zero-length certificate chain");
        }
        PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) this.f97832y.clone();
        if (algorithmConstraints != null) {
            pKIXBuilderParameters.addCertPathChecker(new ru.CryptoPro.sspiSSL.pc_1.cl_0(algorithmConstraints, (Timestamp) null, this.f97859s));
        }
        X500Principal x500Principal = null;
        for (int i = 0; i < x509CertificateArr.length; i++) {
            X509Certificate x509Certificate = x509CertificateArr[i];
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            if (i != 0 && !subjectX500Principal.equals(x500Principal)) {
                return m92601a(x509CertificateArr, collection, pKIXBuilderParameters, obj);
            }
            if (this.f97830w.contains(x509Certificate) || (this.f97828B.containsKey(subjectX500Principal) && ((List) this.f97828B.get(subjectX500Principal)).contains(x509Certificate.getPublicKey()))) {
                if (i == 0) {
                    return new X509Certificate[]{x509CertificateArr[0]};
                }
                X509Certificate[] x509CertificateArr2 = new X509Certificate[i];
                System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, i);
                return m92600a(x509CertificateArr2, pKIXBuilderParameters, obj);
            }
            x500Principal = x509Certificate.getIssuerX500Principal();
        }
        X509Certificate x509Certificate2 = x509CertificateArr[x509CertificateArr.length - 1];
        X500Principal issuerX500Principal = x509Certificate2.getIssuerX500Principal();
        x509Certificate2.getSubjectX500Principal();
        if (this.f97828B.containsKey(issuerX500Principal) && m92598a((List) this.f97828B.get(issuerX500Principal), x509Certificate2)) {
            return m92600a(x509CertificateArr, pKIXBuilderParameters, obj);
        }
        if (!this.f97829C) {
            return m92601a(x509CertificateArr, collection, pKIXBuilderParameters, obj);
        }
        if (x509CertificateArr.length > 1) {
            int length = x509CertificateArr.length - 1;
            X509Certificate[] x509CertificateArr3 = new X509Certificate[length];
            System.arraycopy(x509CertificateArr, 0, x509CertificateArr3, 0, length);
            try {
                pKIXBuilderParameters.setTrustAnchors(Collections.singleton(new TrustAnchor(x509CertificateArr[x509CertificateArr.length - 1], null)));
                m92600a(x509CertificateArr3, pKIXBuilderParameters, obj);
            } catch (InvalidAlgorithmParameterException e) {
                throw new CertificateException(e);
            }
        }
        throw new cl_7(cl_7.f97861a);
    }

    /* renamed from: a */
    private X509Certificate[] m92601a(X509Certificate[] x509CertificateArr, Collection collection, PKIXBuilderParameters pKIXBuilderParameters, Object obj) throws CertificateException {
        try {
            if (m92595a(x509CertificateArr[0].getPublicKey())) {
                pKIXBuilderParameters.setSigProvider("JCSP");
                SSLLogger.fine("[PKIX] Signature provider (build): ", pKIXBuilderParameters.getSigProvider());
            }
            m92594a(pKIXBuilderParameters);
            X509CertSelector x509CertSelector = new X509CertSelector();
            x509CertSelector.setCertificate(x509CertificateArr[0]);
            pKIXBuilderParameters.setTargetCertConstraints(x509CertSelector);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(Arrays.asList(x509CertificateArr));
            if (collection != null) {
                arrayList.addAll(collection);
            }
            pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(arrayList)));
            xkm m111285a = xkm.m111285a(obj, pKIXBuilderParameters);
            String str = m111285a.f120325a;
            PKIXCertPathBuilderResult pKIXCertPathBuilderResult = (PKIXCertPathBuilderResult) (str != null ? CertPathBuilder.getInstance(m111285a.f120326b, str) : CertPathBuilder.getInstance(m111285a.f120326b)).build(pKIXBuilderParameters);
            X509Certificate[] m92599a = m92599a(pKIXCertPathBuilderResult.getCertPath(), pKIXCertPathBuilderResult.getTrustAnchor());
            SSLLogger.fine("Built certificate chain size:", Integer.valueOf(m92599a.length));
            return m92599a;
        } catch (GeneralSecurityException e) {
            throw new cl_7("PKIX path building failed: " + e.toString(), e);
        }
    }
}
