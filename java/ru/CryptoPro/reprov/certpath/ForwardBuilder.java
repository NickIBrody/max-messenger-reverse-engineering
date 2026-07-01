package ru.CryptoPro.reprov.certpath;

import androidx.appcompat.widget.ActivityChooserView;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.CertificateException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.AccessDescription;
import ru.CryptoPro.reprov.x509.AuthorityInfoAccessExtension;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class ForwardBuilder extends Builder {

    /* renamed from: g */
    public final Set f96024g;

    /* renamed from: h */
    public final Set f96025h;

    /* renamed from: i */
    public final Set f96026i;

    /* renamed from: j */
    public X509CertSelector f96027j;

    /* renamed from: k */
    public X509CertSelector f96028k;

    /* renamed from: l */
    public X509CertSelector f96029l;

    /* renamed from: m */
    public TrustAnchor f96030m;

    /* renamed from: n */
    public Comparator f96031n;

    /* renamed from: o */
    public boolean f96032o;

    /* renamed from: p */
    public boolean f96033p;

    class PKIXCertComparator implements Comparator {

        /* renamed from: w */
        public final Set f96034w;

        public PKIXCertComparator(Set set) {
            this.f96034w = set;
        }

        @Override // java.util.Comparator
        public int compare(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
            if (x509Certificate.equals(x509Certificate2)) {
                return 0;
            }
            X500Principal x500Principal = new X500Principal(x509Certificate.getIssuerX500Principal().getEncoded());
            X500Principal x500Principal2 = new X500Principal(x509Certificate2.getIssuerX500Principal().getEncoded());
            X500Name asX500Name = X500Name.asX500Name(x500Principal);
            X500Name asX500Name2 = X500Name.asX500Name(x500Principal2);
            JCPLogger.finerFormat("{0} o1 Issuer: {1}", "PKIXCertComparator.compare()", x500Principal);
            JCPLogger.finerFormat("{0} o2 Issuer: {1}", "PKIXCertComparator.compare()", x500Principal2);
            JCPLogger.finer("PKIXCertComparator.compare()", " MATCH TRUSTED SUBJECT TEST...");
            boolean contains = this.f96034w.contains(x500Principal);
            boolean contains2 = this.f96034w.contains(x500Principal2);
            JCPLogger.finerFormat("{0} m1: {1}", "PKIXCertComparator.compare()", Boolean.valueOf(contains));
            JCPLogger.finerFormat("{0} m2: {1}", "PKIXCertComparator.compare()", Boolean.valueOf(contains2));
            if ((contains && contains2) || contains) {
                return -1;
            }
            if (contains2) {
                return 1;
            }
            JCPLogger.finer("PKIXCertComparator.compare()", " NAMING DESCENDANT TEST...");
            Iterator it = this.f96034w.iterator();
            while (it.hasNext()) {
                X500Name asX500Name3 = X500Name.asX500Name((X500Principal) it.next());
                int m91292a = Builder.m91292a(asX500Name3, asX500Name, -1);
                int m91292a2 = Builder.m91292a(asX500Name3, asX500Name2, -1);
                JCPLogger.finerFormat("{0} distanceTto1: {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a));
                JCPLogger.finerFormat("{0} distanceTto2 {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a2));
                if (m91292a > 0 || m91292a2 > 0) {
                    if (m91292a == m91292a2) {
                        return -1;
                    }
                    if (m91292a <= 0 || m91292a2 > 0) {
                        return ((m91292a > 0 || m91292a2 <= 0) && m91292a < m91292a2) ? -1 : 1;
                    }
                    return -1;
                }
            }
            JCPLogger.finer("PKIXCertComparator.compare()", " NAMING ANCESTOR TEST...");
            Iterator it2 = this.f96034w.iterator();
            while (it2.hasNext()) {
                X500Name asX500Name4 = X500Name.asX500Name((X500Principal) it2.next());
                int m91292a3 = Builder.m91292a(asX500Name4, asX500Name, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                int m91292a4 = Builder.m91292a(asX500Name4, asX500Name2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                JCPLogger.finerFormat("{0} distanceTto1: {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a3));
                JCPLogger.finerFormat("{0} distanceTto2 {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a4));
                if (m91292a3 < 0 || m91292a4 < 0) {
                    if (m91292a3 == m91292a4) {
                        return -1;
                    }
                    if (m91292a3 >= 0 || m91292a4 < 0) {
                        return ((m91292a3 < 0 || m91292a4 >= 0) && m91292a3 > m91292a4) ? -1 : 1;
                    }
                    return -1;
                }
            }
            JCPLogger.finer("PKIXCertComparator.compare()", " SAME NAMESPACE AS TRUSTED TEST...");
            Iterator it3 = this.f96034w.iterator();
            while (it3.hasNext()) {
                X500Name asX500Name5 = X500Name.asX500Name((X500Principal) it3.next());
                X500Name commonAncestor = asX500Name5.commonAncestor(asX500Name);
                X500Name commonAncestor2 = asX500Name5.commonAncestor(asX500Name2);
                JCPLogger.finerFormat("{0} tAo1: {1}", "PKIXCertComparator.compare()", String.valueOf(commonAncestor));
                JCPLogger.finerFormat("{0} tAo2 {1}", "PKIXCertComparator.compare()", String.valueOf(commonAncestor2));
                if (commonAncestor != null || commonAncestor2 != null) {
                    if (commonAncestor == null || commonAncestor2 == null) {
                        return commonAncestor == null ? 1 : -1;
                    }
                    int m91295f = Builder.m91295f(asX500Name5, asX500Name, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                    int m91295f2 = Builder.m91295f(asX500Name5, asX500Name2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                    JCPLogger.finerFormat("{0} hopsTto1: {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91295f));
                    JCPLogger.finerFormat("{0} hopsTto2 {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91295f2));
                    if (m91295f != m91295f2) {
                        return m91295f > m91295f2 ? 1 : -1;
                    }
                }
            }
            JCPLogger.finer("PKIXCertComparator.compare()", " CERT ISSUER/SUBJECT COMPARISON TEST...");
            X500Principal x500Principal3 = new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded());
            X500Principal x500Principal4 = new X500Principal(x509Certificate2.getSubjectX500Principal().getEncoded());
            X500Name asX500Name6 = X500Name.asX500Name(x500Principal3);
            X500Name asX500Name7 = X500Name.asX500Name(x500Principal4);
            JCPLogger.finerFormat("{0} o1 Subject: {1}", "PKIXCertComparator.compare()", x500Principal3);
            JCPLogger.finerFormat("{0} o2 Subject {1}", "PKIXCertComparator.compare()", x500Principal4);
            int m91292a5 = Builder.m91292a(asX500Name6, asX500Name, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            int m91292a6 = Builder.m91292a(asX500Name7, asX500Name2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            JCPLogger.finerFormat("{0} distanceStoI1: {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a5));
            JCPLogger.finerFormat("{0} distanceStoI2 {1}", "PKIXCertComparator.compare()", Integer.valueOf(m91292a6));
            if (m91292a6 > m91292a5) {
                return -1;
            }
            if (m91292a6 < m91292a5) {
                return 1;
            }
            JCPLogger.finer("PKIXCertComparator.compare()", " no tests matched; RETURN 0");
            return -1;
        }
    }

    public ForwardBuilder(PKIXBuilderParameters pKIXBuilderParameters, X500Principal x500Principal, boolean z, boolean z2) {
        super(pKIXBuilderParameters, x500Principal);
        this.f96032o = true;
        this.f96033p = false;
        Set<TrustAnchor> trustAnchors = pKIXBuilderParameters.getTrustAnchors();
        this.f96026i = trustAnchors;
        this.f96024g = new HashSet(trustAnchors.size());
        this.f96025h = new HashSet(trustAnchors.size());
        for (TrustAnchor trustAnchor : trustAnchors) {
            X509Certificate trustedCert = trustAnchor.getTrustedCert();
            if (trustedCert != null) {
                this.f96024g.add(trustedCert);
                if (trustedCert.getSubjectX500Principal() != null) {
                    this.f96025h.add(new X500Principal(trustedCert.getSubjectX500Principal().getEncoded()));
                }
            } else if (trustAnchor.getCA() != null) {
                this.f96025h.add(new X500Principal(trustAnchor.getCA().getEncoded()));
            }
        }
        this.f96031n = new PKIXCertComparator(this.f96025h);
        this.f96032o = z;
        this.f96033p = z2;
    }

    /* renamed from: g */
    public Collection m91328g(State state, List list) {
        JCPLogger.finer("ForwardBuilder.getMatchingCerts()...");
        ForwardState forwardState = (ForwardState) state;
        TreeSet treeSet = new TreeSet(this.f96031n);
        if (forwardState.isInitial()) {
            m91332k(forwardState, list, treeSet);
        }
        m91335n(forwardState, list, treeSet);
        return treeSet;
    }

    /* renamed from: h */
    public void m91329h(X509Certificate x509Certificate, LinkedList linkedList) {
        linkedList.addFirst(x509Certificate);
    }

    /* renamed from: i */
    public void m91330i(X509Certificate x509Certificate, State state, List list) {
        Collection<?> supportedExtensions;
        JCPLogger.finer("ForwardBuilder.verifyCert(SN: " + x509Certificate.getSerialNumber() + "\n  Issuer: " + x509Certificate.getIssuerX500Principal() + ")\n  Subject: " + x509Certificate.getSubjectX500Principal() + Extension.C_BRAKE);
        ForwardState forwardState = (ForwardState) state;
        forwardState.f96036B.check(x509Certificate, Collections.EMPTY_SET);
        if (list != null) {
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                X509Certificate x509Certificate2 = (X509Certificate) it.next();
                if (X509CertImpl.toImpl(x509Certificate2).getPolicyMappingsExtension() != null) {
                    z = true;
                }
                JCPLogger.finer("policyMappingFound = ", Boolean.valueOf(z));
                if (x509Certificate.equals(x509Certificate2) && (this.f95976b.isPolicyMappingInhibited() || !z)) {
                    JCPLogger.finer("loop detected!!");
                    throw new CertPathValidatorException("loop detected");
                }
            }
        }
        boolean contains = this.f96024g.contains(x509Certificate);
        if (!contains) {
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (criticalExtensionOIDs == null) {
                criticalExtensionOIDs = Collections.EMPTY_SET;
            }
            Iterator it2 = forwardState.f96037C.iterator();
            while (it2.hasNext()) {
                ((PKIXCertPathChecker) it2.next()).check(x509Certificate, criticalExtensionOIDs);
            }
            for (PKIXCertPathChecker pKIXCertPathChecker : this.f95976b.getCertPathCheckers()) {
                if (!pKIXCertPathChecker.isForwardCheckingSupported() && (supportedExtensions = pKIXCertPathChecker.getSupportedExtensions()) != null) {
                    criticalExtensionOIDs.removeAll(supportedExtensions);
                }
            }
            if (!criticalExtensionOIDs.isEmpty()) {
                criticalExtensionOIDs.remove(PKIXExtensions.BasicConstraints_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.NameConstraints_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.CertificatePolicies_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.PolicyMappings_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.PolicyConstraints_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.InhibitAnyPolicy_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.SubjectAlternativeName_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.KeyUsage_Id.toString());
                criticalExtensionOIDs.remove(PKIXExtensions.ExtendedKeyUsage_Id.toString());
                if (!criticalExtensionOIDs.isEmpty()) {
                    String str = "Unrecognized critical extension(s): " + criticalExtensionOIDs;
                    JCPLogger.fine(str);
                    if (!cl_10.m91443a()) {
                        throw new CertificateException(str);
                    }
                    throw new CertPathValidatorException(str, null, null, -1, PKIXReason.UNRECOGNIZED_CRIT_EXT);
                }
            }
        }
        if (forwardState.isInitial()) {
            return;
        }
        if (!contains) {
            if (x509Certificate.getBasicConstraints() == -1) {
                throw new CertificateException("cert is NOT a CA cert");
            }
            KeyChecker.m91336a(x509Certificate);
        }
        if (this.f95976b.isRevocationEnabled() && CrlRevocationChecker.m91313a(x509Certificate) && !forwardState.keyParamsNeeded()) {
            forwardState.crlChecker.check(forwardState.f96040x, x509Certificate.getPublicKey(), true);
        }
        if (forwardState.keyParamsNeeded()) {
            return;
        }
        try {
            forwardState.f96040x.verify(x509Certificate.getPublicKey(), this.f95976b.getSigProvider());
        } catch (Exception e) {
            throw new GeneralSecurityException(e);
        }
    }

    /* renamed from: j */
    public void m91331j(LinkedList linkedList) {
        linkedList.removeFirst();
    }

    /* renamed from: k */
    public final void m91332k(ForwardState forwardState, List list, Collection collection) {
        JCPLogger.finer("ForwardBuilder.getMatchingEECerts()...");
        if (this.f96027j == null) {
            X509CertSelector x509CertSelector = (X509CertSelector) this.f95979e.clone();
            this.f96027j = x509CertSelector;
            x509CertSelector.setCertificateValid(this.f95978d);
            if (this.f95976b.isExplicitPolicyRequired()) {
                this.f96027j.setPolicy(m91296c());
            }
            this.f96027j.setBasicConstraints(-2);
        }
        m91297e(this.f96027j, list, collection, this.f96032o);
    }

    /* renamed from: l */
    public boolean m91333l(X509Certificate x509Certificate) {
        for (TrustAnchor trustAnchor : this.f96026i) {
            if (trustAnchor.getTrustedCert() == null) {
                javax.security.auth.x500.X500Principal ca = trustAnchor.getCA();
                PublicKey cAPublicKey = trustAnchor.getCAPublicKey();
                if (ca != null && cAPublicKey != null && ca.equals(x509Certificate.getSubjectX500Principal()) && cAPublicKey.equals(x509Certificate.getPublicKey())) {
                    this.f96030m = trustAnchor;
                    return true;
                }
                if (ca != null && ca.equals(x509Certificate.getIssuerX500Principal())) {
                    if (this.f95976b.isRevocationEnabled()) {
                        try {
                            new CrlRevocationChecker(trustAnchor, this.f95976b, null, this.f96033p).check(x509Certificate, trustAnchor.getCAPublicKey(), true);
                        } catch (CertPathValidatorException e) {
                            e = e;
                            JCPLogger.ignoredException(e);
                        }
                    }
                    try {
                        x509Certificate.verify(trustAnchor.getCAPublicKey(), this.f95976b.getSigProvider());
                        this.f96030m = trustAnchor;
                        return true;
                    } catch (InvalidKeyException e2) {
                        e = e2;
                        JCPLogger.ignoredException(e);
                    } catch (Exception e3) {
                        e = e3;
                        JCPLogger.ignoredException(e);
                    }
                }
            } else if (x509Certificate.equals(trustAnchor.getTrustedCert())) {
                this.f96030m = trustAnchor;
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m91334m(AuthorityInfoAccessExtension authorityInfoAccessExtension, Collection collection) {
        boolean z = false;
        if (!Builder.f95974f) {
            return false;
        }
        List accessDescriptions = authorityInfoAccessExtension.getAccessDescriptions();
        if (accessDescriptions != null && !accessDescriptions.isEmpty()) {
            Iterator it = accessDescriptions.iterator();
            while (it.hasNext()) {
                CertStore m91404d = URICertStore.m91404d((AccessDescription) it.next());
                if (m91404d != null) {
                    try {
                        if (collection.addAll(m91404d.getCertificates(this.f96028k))) {
                            z = true;
                            if (!this.f96032o) {
                                return true;
                            }
                        } else {
                            continue;
                        }
                    } catch (CertStoreException e) {
                        JCPLogger.subThrown("exception getting certs from CertStore:", e);
                    }
                }
            }
        }
        return z;
    }

    /* renamed from: n */
    public final void m91335n(ForwardState forwardState, List list, Collection collection) {
        X509CertSelector x509CertSelector;
        X509CertSelector x509CertSelector2;
        AuthorityInfoAccessExtension authorityInfoAccessExtension;
        JCPLogger.finer("ForwardBuilder.getMatchingCACerts()...");
        int size = collection.size();
        if (!forwardState.isInitial()) {
            if (this.f96028k == null) {
                X509CertSelector x509CertSelector3 = new X509CertSelector();
                this.f96028k = x509CertSelector3;
                x509CertSelector3.setCertificateValid(this.f95978d);
                if (this.f95976b.isExplicitPolicyRequired()) {
                    this.f96028k.setPolicy(m91296c());
                }
            }
            this.f96028k.setSubject(forwardState.f96039w.getEncoded());
            CertPathHelper.m91298b(this.f96028k, forwardState.f96041y);
            this.f96028k.setBasicConstraints(forwardState.f96042z);
            x509CertSelector = this.f96028k;
        } else {
            if (this.f95979e.getBasicConstraints() == -2) {
                return;
            }
            JCPLogger.finer("ForwardBuilder.getMatchingCACerts(): ca is target");
            if (this.f96029l == null) {
                X509CertSelector x509CertSelector4 = (X509CertSelector) this.f95979e.clone();
                this.f96029l = x509CertSelector4;
                x509CertSelector4.setCertificateValid(this.f95978d);
                if (this.f95976b.isExplicitPolicyRequired()) {
                    this.f96029l.setPolicy(m91296c());
                }
            }
            this.f96029l.setBasicConstraints(forwardState.f96042z);
            x509CertSelector = this.f96029l;
        }
        if (forwardState.isInitial()) {
            x509CertSelector2 = this.f95979e;
        } else {
            x509CertSelector2 = new X509CertSelector();
            x509CertSelector2.setSubject(forwardState.f96039w.getEncoded());
        }
        for (X509Certificate x509Certificate : this.f96024g) {
            if (x509CertSelector2.match(x509Certificate)) {
                JCPLogger.finer("ForwardBuilder.getMatchingCACerts: found matching trust anchor");
                if (collection.add(x509Certificate) && !this.f96032o) {
                    return;
                }
            }
        }
        if ((forwardState.isInitial() || this.f95976b.getMaxPathLength() == -1 || this.f95976b.getMaxPathLength() > forwardState.f96042z) && m91297e(x509CertSelector, list, collection, this.f96032o) && !this.f96032o) {
            return;
        }
        if (!forwardState.isInitial() && Builder.f95974f && (authorityInfoAccessExtension = forwardState.f96040x.getAuthorityInfoAccessExtension()) != null) {
            m91334m(authorityInfoAccessExtension, collection);
        }
        JCPLogger.finerFormat("ForwardBuilder.getMatchingCACerts: found {0} CA certs", Integer.valueOf(collection.size() - size));
    }
}
