package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.NameConstraintsExtension;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class ReverseBuilder extends Builder {

    /* renamed from: g */
    public Set f96111g;

    class PKIXCertComparator implements Comparator {
        public PKIXCertComparator() {
        }

        @Override // java.util.Comparator
        public int compare(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
            if (x509Certificate.getSubjectX500Principal().equals(ReverseBuilder.this.f95977c)) {
                return -1;
            }
            if (x509Certificate2.getSubjectX500Principal().equals(ReverseBuilder.this.f95977c)) {
                return 1;
            }
            try {
                X500Name asX500Name = X500Name.asX500Name(ReverseBuilder.this.f95977c);
                int m91293b = Builder.m91293b(null, x509Certificate, asX500Name);
                int m91293b2 = Builder.m91293b(null, x509Certificate2, asX500Name);
                if (m91293b == m91293b2) {
                    return 0;
                }
                return (m91293b != -1 && m91293b < m91293b2) ? -1 : 1;
            } catch (IOException e) {
                JCPLogger.warning("IOException in call to Builder.targetDistance", (Throwable) e);
                throw new ClassCastException("Invalid target subject distinguished name");
            }
        }
    }

    public ReverseBuilder(PKIXBuilderParameters pKIXBuilderParameters, X500Principal x500Principal) {
        super(pKIXBuilderParameters, x500Principal);
        Set<String> initialPolicies = pKIXBuilderParameters.getInitialPolicies();
        this.f96111g = new HashSet();
        if (initialPolicies.isEmpty()) {
            this.f96111g.add(RFC3280CRLUtility.ANY_POLICY);
            return;
        }
        Iterator<String> it = initialPolicies.iterator();
        while (it.hasNext()) {
            this.f96111g.add(it.next());
        }
    }

    /* renamed from: g */
    public final Collection m91385g(ReverseState reverseState, List list) {
        X509CertSelector x509CertSelector = (X509CertSelector) this.f95979e.clone();
        x509CertSelector.setIssuer(reverseState.f96124w.getEncoded());
        x509CertSelector.setCertificateValid(this.f95978d);
        if (reverseState.f96113A == 0) {
            x509CertSelector.setPolicy(m91296c());
        }
        x509CertSelector.setBasicConstraints(-2);
        HashSet hashSet = new HashSet();
        m91297e(x509CertSelector, list, hashSet, true);
        JCPLogger.finerFormat("ReverseBuilder.getMatchingEECerts got {0} certs.", Integer.valueOf(hashSet.size()));
        return hashSet;
    }

    /* renamed from: h */
    public Collection m91386h(State state, List list) {
        ReverseState reverseState = (ReverseState) state;
        JCPLogger.finer("In ReverseBuilder.getMatchingCerts.");
        Collection m91385g = m91385g(reverseState, list);
        m91385g.addAll(m91391m(reverseState, list));
        return m91385g;
    }

    /* renamed from: i */
    public void m91387i(X509Certificate x509Certificate, LinkedList linkedList) {
        linkedList.addLast(x509Certificate);
    }

    /* renamed from: j */
    public void m91388j(X509Certificate x509Certificate, State state, List list) {
        NameConstraintsExtension nameConstraintsExtension;
        JCPLogger.finerFormat("ReverseBuilder.verifyCert(SN: {0}\n  Subject: {1})", x509Certificate.getSerialNumber(), x509Certificate.getSubjectX500Principal());
        ReverseState reverseState = (ReverseState) state;
        if (reverseState.isInitial()) {
            return;
        }
        reverseState.f96122J.check(x509Certificate, Collections.EMPTY_SET);
        if (list != null && !list.isEmpty()) {
            ArrayList<X509Certificate> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(0, (X509Certificate) it.next());
            }
            boolean z = false;
            for (X509Certificate x509Certificate2 : arrayList) {
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
        boolean equals = x509Certificate.getSubjectX500Principal().equals(this.f95977c);
        boolean z2 = x509Certificate.getBasicConstraints() != -1;
        if (!equals) {
            if (!z2) {
                throw new CertPathValidatorException("cert is NOT a CA cert");
            }
            if (reverseState.f96118F <= 0 && !X509CertImpl.isSelfIssued(x509Certificate)) {
                if (!cl_10.m91443a()) {
                    throw new CertPathValidatorException("pathLenConstraint violated, path too long");
                }
                throw new CertPathValidatorException("pathLenConstraint violated, path too long", null, null, -1, PKIXReason.PATH_TOO_LONG);
            }
            KeyChecker.m91336a(x509Certificate);
        } else if (!this.f95979e.match(x509Certificate)) {
            throw new CertPathValidatorException("target certificate constraints check failed");
        }
        if (this.f95976b.isRevocationEnabled()) {
            reverseState.crlChecker.check(x509Certificate, reverseState.f96125x, reverseState.crlSign);
        }
        if ((equals || !X509CertImpl.isSelfIssued(x509Certificate)) && (nameConstraintsExtension = reverseState.f96127z) != null) {
            try {
                if (!nameConstraintsExtension.verify(x509Certificate)) {
                    if (!cl_10.m91443a()) {
                        throw new CertPathValidatorException("name constraints check failed");
                    }
                    throw new CertPathValidatorException("name constraints check failed", null, null, -1, PKIXReason.INVALID_NAME);
                }
            } catch (IOException e) {
                throw new CertPathValidatorException(e);
            }
        }
        reverseState.f96117E = PolicyChecker.m91363d(reverseState.f96116D, this.f96111g, reverseState.f96113A, reverseState.f96114B, reverseState.f96115C, this.f95976b.getPolicyQualifiersRejected(), reverseState.f96117E, X509CertImpl.toImpl(x509Certificate), equals);
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            criticalExtensionOIDs = Collections.EMPTY_SET;
        }
        reverseState.f96121I.check(x509Certificate, criticalExtensionOIDs);
        Iterator it2 = reverseState.f96119G.iterator();
        while (it2.hasNext()) {
            ((PKIXCertPathChecker) it2.next()).check(x509Certificate, criticalExtensionOIDs);
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
        try {
            if (this.f95976b.getSigProvider() != null) {
                x509Certificate.verify(reverseState.f96125x, this.f95976b.getSigProvider());
            } else {
                x509Certificate.verify(reverseState.f96125x);
            }
        } catch (Exception e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    /* renamed from: k */
    public void m91389k(LinkedList linkedList) {
        linkedList.removeLast();
    }

    /* renamed from: l */
    public boolean m91390l(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectX500Principal().equals(this.f95977c);
    }

    /* renamed from: m */
    public final Collection m91391m(ReverseState reverseState, List list) {
        X509CertSelector x509CertSelector = new X509CertSelector();
        x509CertSelector.setIssuer(reverseState.f96124w.getEncoded());
        x509CertSelector.setCertificateValid(this.f95978d);
        x509CertSelector.addPathToName(4, this.f95979e.getSubjectAsBytes());
        if (reverseState.f96113A == 0) {
            x509CertSelector.setPolicy(m91296c());
        }
        x509CertSelector.setBasicConstraints(0);
        ArrayList arrayList = new ArrayList();
        m91297e(x509CertSelector, list, arrayList, true);
        Collections.sort(arrayList, new PKIXCertComparator());
        JCPLogger.finerFormat("ReverseBuilder.getMatchingCACerts got {0} certs.", Integer.valueOf(arrayList.size()));
        return arrayList;
    }
}
