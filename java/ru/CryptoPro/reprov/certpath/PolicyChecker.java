package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.PolicyNode;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.CertificatePoliciesExtension;
import ru.CryptoPro.reprov.x509.CertificatePolicyMap;
import ru.CryptoPro.reprov.x509.InhibitAnyPolicyExtension;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.PolicyConstraintsExtension;
import ru.CryptoPro.reprov.x509.PolicyInformation;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class PolicyChecker extends PKIXCertPathChecker {

    /* renamed from: H */
    public static Set f96090H;

    /* renamed from: A */
    public final boolean f96091A;

    /* renamed from: B */
    public final boolean f96092B;

    /* renamed from: C */
    public PolicyNodeImpl f96093C;

    /* renamed from: D */
    public int f96094D;

    /* renamed from: E */
    public int f96095E;

    /* renamed from: F */
    public int f96096F;

    /* renamed from: G */
    public int f96097G;

    /* renamed from: w */
    public final Set f96098w;

    /* renamed from: x */
    public final int f96099x;

    /* renamed from: y */
    public final boolean f96100y;

    /* renamed from: z */
    public final boolean f96101z;

    public PolicyChecker(Set set, int i, boolean z, boolean z2, boolean z3, boolean z4, PolicyNodeImpl policyNodeImpl) {
        if (set.isEmpty()) {
            HashSet hashSet = new HashSet(1);
            this.f96098w = hashSet;
            hashSet.add(RFC3280CRLUtility.ANY_POLICY);
        } else {
            this.f96098w = new HashSet(set);
        }
        this.f96099x = i;
        this.f96100y = z;
        this.f96101z = z2;
        this.f96091A = z3;
        this.f96092B = z4;
        this.f96093C = policyNodeImpl;
        init(false);
    }

    /* renamed from: a */
    public static int m91361a(int i, X509CertImpl x509CertImpl) {
        if (i > 0 && !X509CertImpl.isSelfIssued(x509CertImpl)) {
            i--;
        }
        try {
            PolicyConstraintsExtension policyConstraintsExtension = x509CertImpl.getPolicyConstraintsExtension();
            if (policyConstraintsExtension != null) {
                Integer num = (Integer) policyConstraintsExtension.get(PolicyConstraintsExtension.INHIBIT);
                int intValue = num.intValue();
                JCPLogger.finer("PolicyChecker.mergePolicyMapping() inhibit Index from cert = ", num);
                if (intValue != -1 && (i == -1 || intValue < i)) {
                    return intValue;
                }
            }
            return i;
        } catch (Exception e) {
            JCPLogger.subThrown("PolicyChecker.mergePolicyMapping unexpected exception", e);
            throw new CertPathValidatorException(e);
        }
    }

    /* renamed from: b */
    public static int m91362b(int i, X509CertImpl x509CertImpl, boolean z) {
        if (i > 0 && !X509CertImpl.isSelfIssued(x509CertImpl)) {
            i--;
        }
        try {
            PolicyConstraintsExtension policyConstraintsExtension = x509CertImpl.getPolicyConstraintsExtension();
            if (policyConstraintsExtension != null) {
                Integer num = (Integer) policyConstraintsExtension.get(PolicyConstraintsExtension.REQUIRE);
                int intValue = num.intValue();
                JCPLogger.finer("PolicyChecker.mergeExplicitPolicy() require Index from cert = ", num);
                if (z ? intValue == 0 : !(intValue == -1 || (i != -1 && intValue >= i))) {
                    return intValue;
                }
            }
            return i;
        } catch (Exception e) {
            JCPLogger.subThrown("PolicyChecker.mergeExplicitPolicy unexpected exception", e);
            throw new CertPathValidatorException(e);
        }
    }

    /* renamed from: d */
    public static PolicyNodeImpl m91363d(int i, Set set, int i2, int i3, int i4, boolean z, PolicyNodeImpl policyNodeImpl, X509CertImpl x509CertImpl, boolean z2) {
        Set set2;
        boolean z3;
        PolicyNodeImpl policyNodeImpl2;
        Set hashSet = new HashSet();
        PolicyNodeImpl m91383m = policyNodeImpl == null ? null : policyNodeImpl.m91383m();
        CertificatePoliciesExtension certificatePoliciesExtension = x509CertImpl.getCertificatePoliciesExtension();
        if (certificatePoliciesExtension == null || m91383m == null) {
            PolicyNodeImpl policyNodeImpl3 = m91383m;
            if (certificatePoliciesExtension == null) {
                JCPLogger.finer("PolicyChecker.processPolicies() no policies present in cert");
                set2 = hashSet;
            } else {
                set2 = hashSet;
                r9 = policyNodeImpl3;
            }
            z3 = false;
        } else {
            boolean z4 = false;
            boolean isCritical = certificatePoliciesExtension.isCritical();
            JCPLogger.finer("PolicyChecker.processPolicies() policiesCritical = ", Boolean.valueOf(isCritical));
            try {
                List<PolicyInformation> list = (List) certificatePoliciesExtension.get(CertificatePoliciesExtension.POLICIES);
                JCPLogger.finer("PolicyChecker.processPolicies() rejectPolicyQualifiers = ", Boolean.valueOf(z));
                while (true) {
                    Set set3 = hashSet;
                    boolean z5 = z4;
                    for (PolicyInformation policyInformation : list) {
                        String objectIdentifier = policyInformation.getPolicyIdentifier().getIdentifier().toString();
                        if (objectIdentifier.equals(RFC3280CRLUtility.ANY_POLICY)) {
                            break;
                        }
                        JCPLogger.finer("PolicyChecker.processPolicies() processing policy: ", objectIdentifier);
                        Set policyQualifiers = policyInformation.getPolicyQualifiers();
                        if (!policyQualifiers.isEmpty() && z && isCritical) {
                            if (cl_10.m91443a()) {
                                throw new CertPathValidatorException("critical policy qualifiers present in certificate", null, null, -1, PKIXReason.INVALID_POLICY);
                            }
                            throw new CertPathValidatorException("critical policy qualifiers present in certificate");
                        }
                        if (!m91367i(i, isCritical, z, m91383m, objectIdentifier, policyQualifiers, false)) {
                            m91367i(i, isCritical, z, m91383m, objectIdentifier, policyQualifiers, true);
                        }
                    }
                    if (!z5 || (i4 <= 0 && (z2 || !X509CertImpl.isSelfIssued(x509CertImpl)))) {
                        policyNodeImpl2 = m91383m;
                        set2 = set3;
                    } else {
                        JCPLogger.finer("PolicyChecker.processPolicies() processing policy: ", RFC3280CRLUtility.ANY_POLICY);
                        set2 = set3;
                        m91367i(i, isCritical, z, m91383m, RFC3280CRLUtility.ANY_POLICY, set2, true);
                        policyNodeImpl2 = m91383m;
                    }
                    policyNodeImpl2.m91374c(i);
                    r9 = policyNodeImpl2.getChildren().hasNext() ? policyNodeImpl2 : null;
                    z3 = isCritical;
                    hashSet = policyInformation.getPolicyQualifiers();
                    z4 = true;
                }
            } catch (IOException e) {
                throw new CertPathValidatorException("Exception while retrieving policyOIDs", e);
            }
        }
        PolicyNodeImpl m91366g = (r9 == null || z2) ? r9 : m91366g(x509CertImpl, i, i3, r9, z3, set2);
        if (m91366g != null && !set.contains(RFC3280CRLUtility.ANY_POLICY) && certificatePoliciesExtension != null && (m91366g = m91365f(m91366g, i, set, certificatePoliciesExtension)) != null && z2) {
            m91366g = m91364e(i, set, m91366g);
        }
        int i5 = i2;
        if (z2) {
            i5 = m91362b(i5, x509CertImpl, z2);
        }
        if (i5 != 0 || m91366g != null) {
            return m91366g;
        }
        if (cl_10.m91443a()) {
            throw new CertPathValidatorException("non-null policy tree required and policy tree is null", null, null, -1, PKIXReason.INVALID_POLICY);
        }
        throw new CertPathValidatorException("non-null policy tree required and policy tree is null");
    }

    /* renamed from: e */
    public static PolicyNodeImpl m91364e(int i, Set set, PolicyNodeImpl policyNodeImpl) {
        Set m91372a = policyNodeImpl.m91372a(i, RFC3280CRLUtility.ANY_POLICY);
        if (!m91372a.isEmpty()) {
            PolicyNodeImpl policyNodeImpl2 = (PolicyNodeImpl) m91372a.iterator().next();
            PolicyNodeImpl policyNodeImpl3 = (PolicyNodeImpl) policyNodeImpl2.getParent();
            policyNodeImpl3.m91377f(policyNodeImpl2);
            HashSet<String> hashSet = new HashSet(set);
            Iterator it = policyNodeImpl.m91379i(i).iterator();
            while (it.hasNext()) {
                hashSet.remove(((PolicyNodeImpl) it.next()).getValidPolicy());
            }
            if (hashSet.isEmpty()) {
                policyNodeImpl.m91374c(i);
                if (!policyNodeImpl.getChildren().hasNext()) {
                    return null;
                }
            } else {
                boolean isCritical = policyNodeImpl2.isCritical();
                Set policyQualifiers = policyNodeImpl2.getPolicyQualifiers();
                for (String str : hashSet) {
                    new PolicyNodeImpl(policyNodeImpl3, str, policyQualifiers, isCritical, Collections.singleton(str), false);
                }
            }
        }
        return policyNodeImpl;
    }

    /* renamed from: f */
    public static PolicyNodeImpl m91365f(PolicyNodeImpl policyNodeImpl, int i, Set set, CertificatePoliciesExtension certificatePoliciesExtension) {
        try {
            Iterator it = ((List) certificatePoliciesExtension.get(CertificatePoliciesExtension.POLICIES)).iterator();
            boolean z = false;
            while (it.hasNext()) {
                String objectIdentifier = ((PolicyInformation) it.next()).getPolicyIdentifier().getIdentifier().toString();
                JCPLogger.finer("PolicyChecker.processPolicies() processing policy second time: ", objectIdentifier);
                for (PolicyNodeImpl policyNodeImpl2 : policyNodeImpl.m91372a(i, objectIdentifier)) {
                    PolicyNodeImpl policyNodeImpl3 = (PolicyNodeImpl) policyNodeImpl2.getParent();
                    if (policyNodeImpl3.getValidPolicy().equals(RFC3280CRLUtility.ANY_POLICY) && !set.contains(objectIdentifier) && !objectIdentifier.equals(RFC3280CRLUtility.ANY_POLICY)) {
                        JCPLogger.finer("PolicyChecker.processPolicies() before deleting: policy tree = ", policyNodeImpl);
                        policyNodeImpl3.m91377f(policyNodeImpl2);
                        JCPLogger.finer("PolicyChecker.processPolicies() after deleting: policy tree = ", policyNodeImpl);
                        z = true;
                    }
                }
            }
            if (!z) {
                return policyNodeImpl;
            }
            policyNodeImpl.m91374c(i);
            if (policyNodeImpl.getChildren().hasNext()) {
                return policyNodeImpl;
            }
            return null;
        } catch (IOException e) {
            throw new CertPathValidatorException("Exception while retrieving policyOIDs", e);
        }
    }

    /* renamed from: g */
    public static PolicyNodeImpl m91366g(X509CertImpl x509CertImpl, int i, int i2, PolicyNodeImpl policyNodeImpl, boolean z, Set set) {
        PolicyMappingsExtension policyMappingsExtension = x509CertImpl.getPolicyMappingsExtension();
        if (policyMappingsExtension != null) {
            JCPLogger.finer("PolicyChecker.processPolicyMappings() inside policyMapping check");
            try {
                List list = (List) policyMappingsExtension.get(PolicyMappingsExtension.MAP);
                boolean z2 = false;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    CertificatePolicyMap certificatePolicyMap = (CertificatePolicyMap) list.get(i3);
                    String objectIdentifier = certificatePolicyMap.getIssuerIdentifier().getIdentifier().toString();
                    String objectIdentifier2 = certificatePolicyMap.getSubjectIdentifier().getIdentifier().toString();
                    JCPLogger.finer("PolicyChecker.processPolicyMappings() issuerDomain = ", objectIdentifier);
                    JCPLogger.finer("PolicyChecker.processPolicyMappings() subjectDomain = ", objectIdentifier2);
                    if (objectIdentifier.equals(RFC3280CRLUtility.ANY_POLICY)) {
                        if (cl_10.m91443a()) {
                            throw new CertPathValidatorException("encountered an issuerDomainPolicy of ANY_POLICY", null, null, -1, PKIXReason.INVALID_POLICY);
                        }
                        throw new CertPathValidatorException("encountered an issuerDomainPolicy of ANY_POLICY");
                    }
                    if (objectIdentifier2.equals(RFC3280CRLUtility.ANY_POLICY)) {
                        if (cl_10.m91443a()) {
                            throw new CertPathValidatorException("encountered a subjectDomainPolicy of ANY_POLICY", null, null, -1, PKIXReason.INVALID_POLICY);
                        }
                        throw new CertPathValidatorException("encountered a subjectDomainPolicy of ANY_POLICY");
                    }
                    Set<PolicyNodeImpl> m91372a = policyNodeImpl.m91372a(i, objectIdentifier);
                    if (!m91372a.isEmpty()) {
                        for (PolicyNodeImpl policyNodeImpl2 : m91372a) {
                            if (i2 > 0 || i2 == -1) {
                                policyNodeImpl2.m91376e(objectIdentifier2);
                            } else if (i2 == 0) {
                                PolicyNodeImpl policyNodeImpl3 = (PolicyNodeImpl) policyNodeImpl2.getParent();
                                JCPLogger.finer("PolicyChecker.processPolicyMappings() before deleting: policy tree = ", policyNodeImpl);
                                policyNodeImpl3.m91377f(policyNodeImpl2);
                                JCPLogger.finer("PolicyChecker.processPolicyMappings() after deleting: policy tree = ", policyNodeImpl);
                                z2 = true;
                            }
                        }
                    } else if (i2 > 0 || i2 == -1) {
                        Iterator it = policyNodeImpl.m91372a(i, RFC3280CRLUtility.ANY_POLICY).iterator();
                        while (it.hasNext()) {
                            PolicyNodeImpl policyNodeImpl4 = (PolicyNodeImpl) ((PolicyNodeImpl) it.next()).getParent();
                            HashSet hashSet = new HashSet();
                            hashSet.add(objectIdentifier2);
                            new PolicyNodeImpl(policyNodeImpl4, objectIdentifier, set, z, hashSet, true);
                        }
                    }
                }
                if (z2) {
                    policyNodeImpl.m91374c(i);
                    if (!policyNodeImpl.getChildren().hasNext()) {
                        JCPLogger.finer("setting rootNode to null");
                        return null;
                    }
                }
            } catch (IOException e) {
                throw new CertPathValidatorException("Exception while checking mapping", e);
            }
        }
        return policyNodeImpl;
    }

    /* renamed from: i */
    public static boolean m91367i(int i, boolean z, boolean z2, PolicyNodeImpl policyNodeImpl, String str, Set set, boolean z3) {
        boolean z4;
        Set set2;
        String str2;
        JCPLogger.finer("PolicyChecker.processParents(): matchAny = ", Boolean.valueOf(z3));
        boolean z5 = false;
        for (PolicyNodeImpl policyNodeImpl2 : policyNodeImpl.m91373b(i - 1, str, z3)) {
            JCPLogger.finer("PolicyChecker.processParents() found parent:\n", policyNodeImpl2.m91384n());
            policyNodeImpl2.getValidPolicy();
            if (str.equals(RFC3280CRLUtility.ANY_POLICY)) {
                for (String str3 : policyNodeImpl2.getExpectedPolicies()) {
                    Iterator children = policyNodeImpl2.getChildren();
                    while (true) {
                        if (!children.hasNext()) {
                            HashSet hashSet = new HashSet();
                            hashSet.add(str3);
                            new PolicyNodeImpl(policyNodeImpl2, str3, set, z, hashSet, false);
                            break;
                        }
                        String validPolicy = ((PolicyNodeImpl) children.next()).getValidPolicy();
                        if (str3.equals(validPolicy)) {
                            JCPLogger.finerFormat("{0} in parent's expected policy set already appears in child node", validPolicy);
                            break;
                        }
                    }
                }
                z4 = z;
                str2 = str;
                set2 = set;
            } else {
                z4 = z;
                set2 = set;
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str);
                str2 = str;
                new PolicyNodeImpl(policyNodeImpl2, str2, set2, z4, hashSet2, false);
            }
            z5 = true;
            str = str2;
            set = set2;
            z = z4;
        }
        return z5;
    }

    /* renamed from: j */
    public static int m91368j(int i, X509CertImpl x509CertImpl) {
        if (i > 0 && !X509CertImpl.isSelfIssued(x509CertImpl)) {
            i--;
        }
        try {
            InhibitAnyPolicyExtension inhibitAnyPolicyExtension = (InhibitAnyPolicyExtension) x509CertImpl.getExtension(PKIXExtensions.InhibitAnyPolicy_Id);
            if (inhibitAnyPolicyExtension != null) {
                Integer num = (Integer) inhibitAnyPolicyExtension.get(InhibitAnyPolicyExtension.SKIP_CERTS);
                int intValue = num.intValue();
                JCPLogger.finer("PolicyChecker.mergeInhibitAnyPolicy() skipCerts Index from cert = ", num);
                if (intValue != -1 && intValue < i) {
                    return intValue;
                }
            }
            return i;
        } catch (Exception e) {
            JCPLogger.subThrown("PolicyChecker.mergeInhibitAnyPolicy unexpected exception", e);
            throw new CertPathValidatorException(e);
        }
    }

    /* renamed from: c */
    public PolicyNode m91369c() {
        PolicyNodeImpl policyNodeImpl = this.f96093C;
        if (policyNodeImpl == null) {
            return null;
        }
        PolicyNodeImpl m91383m = policyNodeImpl.m91383m();
        m91383m.m91382l();
        return m91383m;
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        m91370h((X509Certificate) certificate);
        if (collection == null || collection.isEmpty()) {
            return;
        }
        collection.remove(PKIXExtensions.CertificatePolicies_Id.toString());
        collection.remove(PKIXExtensions.PolicyMappings_Id.toString());
        collection.remove(PKIXExtensions.PolicyConstraints_Id.toString());
        collection.remove(PKIXExtensions.InhibitAnyPolicy_Id.toString());
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f96090H == null) {
            HashSet hashSet = new HashSet();
            f96090H = hashSet;
            hashSet.add(PKIXExtensions.CertificatePolicies_Id.toString());
            f96090H.add(PKIXExtensions.PolicyMappings_Id.toString());
            f96090H.add(PKIXExtensions.PolicyConstraints_Id.toString());
            f96090H.add(PKIXExtensions.InhibitAnyPolicy_Id.toString());
            f96090H = Collections.unmodifiableSet(f96090H);
        }
        return f96090H;
    }

    /* renamed from: h */
    public final void m91370h(X509Certificate x509Certificate) {
        JCPLogger.finerFormat("PolicyChecker.checkPolicy() ---checking {0}...", "certificate policies");
        JCPLogger.finer("PolicyChecker.checkPolicy() certIndex = ", Integer.valueOf(this.f96097G));
        JCPLogger.finer("PolicyChecker.checkPolicy() BEFORE PROCESSING: explicitPolicy = ", Integer.valueOf(this.f96094D));
        JCPLogger.finer("PolicyChecker.checkPolicy() BEFORE PROCESSING: policyMapping = ", Integer.valueOf(this.f96095E));
        JCPLogger.finer("PolicyChecker.checkPolicy() BEFORE PROCESSING: inhibitAnyPolicy = ", Integer.valueOf(this.f96096F));
        JCPLogger.finer("PolicyChecker.checkPolicy() BEFORE PROCESSING: policyTree = ", this.f96093C);
        try {
            X509CertImpl impl = X509CertImpl.toImpl(x509Certificate);
            int i = this.f96097G;
            boolean z = i == this.f96099x;
            this.f96093C = m91363d(i, this.f96098w, this.f96094D, this.f96095E, this.f96096F, this.f96092B, this.f96093C, impl, z);
            if (!z) {
                this.f96094D = m91362b(this.f96094D, impl, z);
                this.f96095E = m91361a(this.f96095E, impl);
                this.f96096F = m91368j(this.f96096F, impl);
            }
            this.f96097G++;
            JCPLogger.finer("PolicyChecker.checkPolicy() AFTER PROCESSING: explicitPolicy = ", Integer.valueOf(this.f96094D));
            JCPLogger.finer("PolicyChecker.checkPolicy() AFTER PROCESSING: policyMapping = ", Integer.valueOf(this.f96095E));
            JCPLogger.finer("PolicyChecker.checkPolicy() AFTER PROCESSING: inhibitAnyPolicy = ", Integer.valueOf(this.f96096F));
            JCPLogger.finer("PolicyChecker.checkPolicy() AFTER PROCESSING: policyTree = ", this.f96093C);
            JCPLogger.finerFormat("PolicyChecker.checkPolicy() {0} verified", "certificate policies");
        } catch (CertificateException e) {
            throw new CertPathValidatorException(e);
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f96097G = 1;
        this.f96094D = this.f96100y ? 0 : this.f96099x + 1;
        this.f96095E = this.f96101z ? 0 : this.f96099x + 1;
        this.f96096F = this.f96091A ? 0 : this.f96099x + 1;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
