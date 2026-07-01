package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.AccessController;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAPublicKey;
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
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.X500Principal;

/* loaded from: classes6.dex */
public final class SunCertPathBuilder extends CertPathBuilderSpi {

    /* renamed from: a */
    private PKIXBuilderParameters f96128a;

    /* renamed from: b */
    private CertificateFactory f96129b;

    /* renamed from: c */
    private boolean f96130c = false;

    /* renamed from: d */
    private X500Principal f96131d;

    /* renamed from: e */
    private PolicyNode f96132e;

    /* renamed from: f */
    private TrustAnchor f96133f;

    /* renamed from: g */
    private PublicKey f96134g;

    /* renamed from: h */
    private X509CertSelector f96135h;

    /* renamed from: i */
    private List f96136i;

    /* renamed from: j */
    private boolean f96137j;

    class CertStoreComparator implements Comparator {
        private CertStoreComparator() {
        }

        @Override // java.util.Comparator
        public int compare(CertStore certStore, CertStore certStore2) {
            return Builder.m91294d(certStore) ? -1 : 1;
        }
    }

    public SunCertPathBuilder() throws CertPathBuilderException {
        this.f96137j = false;
        try {
            this.f96129b = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
            this.f96137j = ((Boolean) AccessController.doPrivileged(new GetBooleanSecurityPropertyAction("com.sun.security.onlyCheckRevocationOfEECert"))).booleanValue();
        } catch (CertificateException e) {
            throw new CertPathBuilderException(e);
        }
    }

    /* renamed from: a */
    private CertPathBuilderResult m91393a(boolean z, boolean z2, List list) throws CertPathBuilderException {
        this.f96130c = false;
        this.f96133f = null;
        this.f96134g = null;
        this.f96132e = null;
        LinkedList linkedList = new LinkedList();
        try {
            if (z) {
                m91397a(list, linkedList, z2);
            } else {
                m91396a(list, linkedList);
            }
            try {
                if (!this.f96130c) {
                    return null;
                }
                JCPLogger.finer("SunCertPathBuilder.engineBuild() pathCompleted");
                Collections.reverse(linkedList);
                return new JCPCertPathBuilderResult(this.f96129b.generateCertPath(linkedList), this.f96133f, this.f96132e, this.f96134g, new AdjacencyList(list));
            } catch (Exception e) {
                JCPLogger.fine("SunCertPathBuilder.engineBuild() exception in wrap-up", (Throwable) e);
                throw new JCPCertPathBuilderException("unable to find valid certification path to requested target", e, new AdjacencyList(list));
            }
        } catch (Exception e2) {
            JCPLogger.fine("SunCertPathBuilder.engineBuild() exception in build");
            throw new JCPCertPathBuilderException("unable to find valid certification path to requested target", e2, new AdjacencyList(list));
        }
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        X509Certificate certificate;
        if (!(certPathParameters instanceof PKIXBuilderParameters)) {
            throw new InvalidAlgorithmParameterException("inappropriate parameter type, must be an instance of PKIXBuilderParameters");
        }
        PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
        this.f96128a = pKIXBuilderParameters;
        Iterator<TrustAnchor> it = pKIXBuilderParameters.getTrustAnchors().iterator();
        while (it.hasNext()) {
            if (it.next().getNameConstraints() != null) {
                throw new InvalidAlgorithmParameterException("name constraints in trust anchor not supported");
            }
        }
        CertSelector targetCertConstraints = this.f96128a.getTargetCertConstraints();
        if (!(targetCertConstraints instanceof java.security.cert.X509CertSelector)) {
            throw new InvalidAlgorithmParameterException("the targetCertConstraints parameter must be an X509CertSelector");
        }
        try {
            X509CertSelector x509CertSelector = new X509CertSelector((java.security.cert.X509CertSelector) targetCertConstraints);
            this.f96135h = x509CertSelector;
            if (x509CertSelector.getSubject() != null) {
                this.f96131d = new X500Principal(this.f96135h.getSubject().getEncoded());
            }
            if (this.f96131d == null && (certificate = this.f96135h.getCertificate()) != null && certificate.getSubjectX500Principal() != null) {
                this.f96131d = new X500Principal(certificate.getSubjectX500Principal().getEncoded());
            }
            ArrayList arrayList = new ArrayList(this.f96128a.getCertStores());
            this.f96136i = arrayList;
            Collections.sort(arrayList, new CertStoreComparator());
            if (this.f96131d == null) {
                this.f96131d = m91395a(this.f96136i, this.f96135h);
            }
            if (this.f96131d == null) {
                throw new InvalidAlgorithmParameterException("Could not determine unique target subject");
            }
            ArrayList arrayList2 = new ArrayList();
            CertPathBuilderResult m91393a = m91393a(true, false, (List) arrayList2);
            if (m91393a != null) {
                return m91393a;
            }
            JCPLogger.finer("SunCertPathBuilder.engineBuild: 2nd pass");
            arrayList2.clear();
            CertPathBuilderResult m91393a2 = m91393a(true, true, (List) arrayList2);
            if (m91393a2 != null) {
                return m91393a2;
            }
            throw new JCPCertPathBuilderException("unable to find valid certification path to requested target", new AdjacencyList(arrayList2));
        } catch (IOException e) {
            throw new InvalidAlgorithmParameterException("inappropriate selector parameters", e);
        }
    }

    /* renamed from: a */
    private List m91394a(Collection collection, List list) {
        List list2 = (List) list.get(list.size() - 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            list2.add(new Vertex((X509Certificate) it.next()));
        }
        return list2;
    }

    /* renamed from: a */
    private X500Principal m91395a(List list, X509CertSelector x509CertSelector) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                Collection<? extends Certificate> certificates = ((CertStore) it.next()).getCertificates(x509CertSelector);
                if (certificates.isEmpty()) {
                    continue;
                } else {
                    X509Certificate x509Certificate = (X509Certificate) certificates.iterator().next();
                    if (x509Certificate.getSubjectX500Principal() != null) {
                        return new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded());
                    }
                    continue;
                }
            } catch (CertStoreException e) {
                JCPLogger.warning("SunCertPathBuilder.getTargetSubjectDN: non-fatal exception retrieving certs: ", (Throwable) e);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
    
        r7 = r10;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m91396a(List list, LinkedList linkedList) throws Exception {
        LinkedList linkedList2;
        List list2;
        JCPLogger.finer("SunCertPathBuilder.buildReverse()...");
        JCPLogger.finer("SunCertPathBuilder.buildReverse() InitialPolicies: ", this.f96128a.getInitialPolicies());
        ReverseState reverseState = new ReverseState();
        list.clear();
        list.add(new LinkedList());
        Iterator<TrustAnchor> it = this.f96128a.getTrustAnchors().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            TrustAnchor next = it.next();
            if (m91398a(next, this.f96135h)) {
                this.f96133f = next;
                this.f96130c = true;
                this.f96134g = next.getTrustedCert().getPublicKey();
                break;
            }
            reverseState.initState(this.f96128a.getMaxPathLength(), this.f96128a.isExplicitPolicyRequired(), this.f96128a.isPolicyMappingInhibited(), this.f96128a.isAnyPolicyInhibited(), this.f96128a.getCertPathCheckers());
            reverseState.updateState(next);
            reverseState.crlChecker = new CrlRevocationChecker(null, this.f96128a, null, this.f96137j);
            reverseState.f96121I = new AlgorithmChecker(next);
            reverseState.f96122J = new UntrustedChecker();
            try {
                list2 = list;
                linkedList2 = linkedList;
                ReverseState reverseState2 = reverseState;
                try {
                    m91400a((X500Principal) null, reverseState2, new ReverseBuilder(this.f96128a, this.f96131d), list2, linkedList2);
                    break;
                } catch (Exception e) {
                    e = e;
                    reverseState = reverseState2;
                    Exception exc = e;
                    if (!it.hasNext()) {
                        throw exc;
                    }
                    list = list2;
                    linkedList = linkedList2;
                }
            } catch (Exception e2) {
                e = e2;
                list2 = list;
                linkedList2 = linkedList;
            }
            list = list2;
            linkedList = linkedList2;
        }
        JCPLogger.finer("SunCertPathBuilder.buildReverse() returned from depthFirstSearchReverse()");
        JCPLogger.finer("SunCertPathBuilder.buildReverse() certPathList.size: ", Integer.valueOf(linkedList2.size()));
    }

    /* renamed from: a */
    private void m91397a(List list, LinkedList linkedList, boolean z) throws GeneralSecurityException, IOException {
        JCPLogger.finer("SunCertPathBuilder.buildForward()...");
        ForwardState forwardState = new ForwardState();
        forwardState.initState(this.f96128a.getCertPathCheckers());
        list.clear();
        list.add(new LinkedList());
        forwardState.crlChecker = new CrlRevocationChecker(null, this.f96128a, null, this.f96137j);
        forwardState.f96036B = new UntrustedChecker();
        m91399a(this.f96131d, forwardState, new ForwardBuilder(this.f96128a, this.f96131d, z, this.f96137j), list, linkedList);
    }

    /* renamed from: a */
    public void m91399a(X500Principal x500Principal, ForwardState forwardState, ForwardBuilder forwardBuilder, List list, LinkedList linkedList) throws GeneralSecurityException, IOException {
        Iterator it;
        int i;
        BasicChecker basicChecker;
        Set<String> supportedExtensions;
        ArrayList arrayList;
        BasicChecker basicChecker2;
        List list2 = list;
        JCPLogger.finerFormat("SunCertPathBuilder.depthFirstSearchForward({0}, {1})", x500Principal, forwardState);
        State state = forwardState;
        List m91394a = m91394a(forwardBuilder.m91328g(state, this.f96136i), list2);
        JCPLogger.finer("SunCertPathBuilder.depthFirstSearchForward(): certs.size=", Integer.valueOf(m91394a.size()));
        Iterator it2 = m91394a.iterator();
        while (it2.hasNext()) {
            Vertex vertex = (Vertex) it2.next();
            ForwardState forwardState2 = (ForwardState) state.clone();
            X509Certificate x509Certificate = (X509Certificate) vertex.getCertificate();
            try {
                forwardBuilder.m91330i(x509Certificate, forwardState2, linkedList);
                if (forwardBuilder.m91333l(x509Certificate)) {
                    JCPLogger.finer("SunCertPathBuilder.depthFirstSearchForward(): commencing final verification");
                    ArrayList arrayList2 = new ArrayList(linkedList);
                    if (forwardBuilder.f96030m.getTrustedCert() == null) {
                        arrayList2.add(0, x509Certificate);
                    }
                    HashSet hashSet = new HashSet(1);
                    hashSet.add(RFC3280CRLUtility.ANY_POLICY);
                    PolicyChecker policyChecker = new PolicyChecker(this.f96128a.getInitialPolicies(), arrayList2.size(), this.f96128a.isExplicitPolicyRequired(), this.f96128a.isPolicyMappingInhibited(), this.f96128a.isAnyPolicyInhibited(), this.f96128a.getPolicyQualifiersRejected(), new PolicyNodeImpl(null, RFC3280CRLUtility.ANY_POLICY, null, false, hashSet, false));
                    ArrayList arrayList3 = new ArrayList(this.f96128a.getCertPathCheckers());
                    arrayList3.add(0, policyChecker);
                    arrayList3.add(1, new AlgorithmChecker(forwardBuilder.f96030m));
                    if (forwardState2.keyParamsNeeded()) {
                        PublicKey publicKey = x509Certificate.getPublicKey();
                        if (forwardBuilder.f96030m.getTrustedCert() == null) {
                            publicKey = forwardBuilder.f96030m.getCAPublicKey();
                            JCPLogger.finer("SunCertPathBuilder.depthFirstSearchForward using buildParams public key: ", publicKey);
                        }
                        TrustAnchor trustAnchor = new TrustAnchor(x509Certificate.getSubjectX500Principal(), publicKey, (byte[]) null);
                        BasicChecker basicChecker3 = new BasicChecker(trustAnchor, forwardBuilder.f95978d, this.f96128a.getSigProvider(), true);
                        arrayList3.add(2, basicChecker3);
                        i = 3;
                        if (this.f96128a.isRevocationEnabled()) {
                            basicChecker2 = basicChecker3;
                            arrayList3.add(3, new CrlRevocationChecker(trustAnchor, this.f96128a, null, this.f96137j));
                            i = 4;
                        } else {
                            basicChecker2 = basicChecker3;
                        }
                        basicChecker = basicChecker2;
                    } else {
                        i = 2;
                        basicChecker = null;
                    }
                    int i2 = 0;
                    while (i2 < arrayList2.size()) {
                        X509Certificate x509Certificate2 = (X509Certificate) arrayList2.get(i2);
                        JCPLogger.finer("current subject = ", x509Certificate2.getSubjectX500Principal());
                        Set<String> criticalExtensionOIDs = x509Certificate2.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs == null) {
                            criticalExtensionOIDs = Collections.EMPTY_SET;
                        }
                        int i3 = i2;
                        int i4 = 0;
                        while (i4 < arrayList3.size()) {
                            PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) arrayList3.get(i4);
                            if (i4 < i || !pKIXCertPathChecker.isForwardCheckingSupported()) {
                                it = it2;
                                try {
                                    if (i3 == 0) {
                                        pKIXCertPathChecker.init(false);
                                        if (i4 >= i && (pKIXCertPathChecker instanceof AlgorithmChecker)) {
                                            arrayList = arrayList2;
                                            ((AlgorithmChecker) pKIXCertPathChecker).m91285a(forwardBuilder.f96030m);
                                            pKIXCertPathChecker.check(x509Certificate2, criticalExtensionOIDs);
                                        }
                                    }
                                    pKIXCertPathChecker.check(x509Certificate2, criticalExtensionOIDs);
                                } catch (CertPathValidatorException e) {
                                    JCPLogger.subThrown("SunCertPathBuilder.depthFirstSearchForward(): final verification failed: ", e);
                                    vertex.m91418b(e);
                                    state = forwardState;
                                }
                                arrayList = arrayList2;
                            } else {
                                it = it2;
                                arrayList = arrayList2;
                            }
                            i4++;
                            it2 = it;
                            arrayList2 = arrayList;
                        }
                        Iterator it3 = it2;
                        ArrayList arrayList4 = arrayList2;
                        for (PKIXCertPathChecker pKIXCertPathChecker2 : this.f96128a.getCertPathCheckers()) {
                            if (pKIXCertPathChecker2.isForwardCheckingSupported() && (supportedExtensions = pKIXCertPathChecker2.getSupportedExtensions()) != null) {
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
                                    throw new CertPathValidatorException(str);
                                }
                                throw new CertPathValidatorException(str, null, null, -1, PKIXReason.UNRECOGNIZED_CRIT_EXT);
                            }
                        }
                        i2 = i3 + 1;
                        it2 = it3;
                        arrayList2 = arrayList4;
                    }
                    JCPLogger.finer("SunCertPathBuilder.depthFirstSearchForward(): final verification succeeded - path completed!");
                    this.f96130c = true;
                    if (forwardBuilder.f96030m.getTrustedCert() == null) {
                        forwardBuilder.m91329h(x509Certificate, linkedList);
                    }
                    this.f96133f = forwardBuilder.f96030m;
                    this.f96134g = basicChecker != null ? basicChecker.m91287a() : (linkedList.size() == 0 ? forwardBuilder.f96030m.getTrustedCert() : (Certificate) linkedList.get(linkedList.size() - 1)).getPublicKey();
                    this.f96132e = policyChecker.m91369c();
                    return;
                }
                it = it2;
                forwardBuilder.m91329h(x509Certificate, linkedList);
                forwardState2.updateState(x509Certificate);
                list2.add(new LinkedList());
                vertex.m91417a(list2.size() - 1);
                m91399a(new X500Principal(x509Certificate.getIssuerX500Principal().getEncoded()), forwardState2, forwardBuilder, list2, linkedList);
                if (this.f96130c) {
                    return;
                }
                JCPLogger.finer("SunCertPathBuilder.depthFirstSearchForward(): backtracking");
                forwardBuilder.m91331j(linkedList);
                state = forwardState;
                list2 = list;
                it2 = it;
            } catch (GeneralSecurityException e2) {
                JCPLogger.ignoredException(e2);
                vertex.m91418b(e2);
                state = forwardState;
                list2 = list;
            }
        }
    }

    /* renamed from: a */
    public void m91400a(X500Principal x500Principal, ReverseState reverseState, ReverseBuilder reverseBuilder, List list, LinkedList linkedList) throws GeneralSecurityException, IOException {
        JCPLogger.finerFormat("SunCertPathBuilder.depthFirstSearchReverse({0}, {1})", x500Principal, reverseState);
        List<Vertex> m91394a = m91394a(reverseBuilder.m91386h(reverseState, this.f96136i), list);
        JCPLogger.finer("SunCertPathBuilder.depthFirstSearchReverse(): certs.size=", Integer.valueOf(m91394a.size()));
        for (Vertex vertex : m91394a) {
            ReverseState reverseState2 = (ReverseState) reverseState.clone();
            X509Certificate x509Certificate = (X509Certificate) vertex.getCertificate();
            try {
                reverseBuilder.m91388j(x509Certificate, reverseState2, linkedList);
                if (!reverseState.isInitial()) {
                    reverseBuilder.m91387i(x509Certificate, linkedList);
                }
                this.f96133f = reverseState.f96123K;
            } catch (GeneralSecurityException e) {
                JCPLogger.fine("SunCertPathBuilder.depthFirstSearchReverse(): validation failed: ", (Throwable) e);
                vertex.m91418b(e);
                reverseBuilder = reverseBuilder;
                list = list;
            }
            if (reverseBuilder.m91390l(x509Certificate)) {
                JCPLogger.finer("SunCertPathBuilder.depthFirstSearchReverse(): path completed!");
                this.f96130c = true;
                PolicyNodeImpl policyNodeImpl = reverseState2.f96117E;
                if (policyNodeImpl == null) {
                    this.f96132e = null;
                } else {
                    PolicyNodeImpl m91383m = policyNodeImpl.m91383m();
                    this.f96132e = m91383m;
                    m91383m.m91382l();
                }
                PublicKey publicKey = x509Certificate.getPublicKey();
                this.f96134g = publicKey;
                if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
                    this.f96134g = BasicChecker.m91286b(this.f96134g, reverseState.f96125x);
                }
                return;
            }
            reverseState2.updateState(x509Certificate);
            list.add(new LinkedList());
            vertex.m91417a(list.size() - 1);
            ReverseBuilder reverseBuilder2 = reverseBuilder;
            List list2 = list;
            LinkedList linkedList2 = linkedList;
            m91400a(new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded()), reverseState2, reverseBuilder2, list2, linkedList2);
            if (this.f96130c) {
                return;
            }
            JCPLogger.finer("SunCertPathBuilder.depthFirstSearchReverse(): backtracking");
            if (!reverseState.isInitial()) {
                reverseBuilder2.m91389k(linkedList2);
            }
            reverseBuilder = reverseBuilder2;
            list = list2;
            linkedList = linkedList2;
        }
        JCPLogger.finer("SunCertPathBuilder.depthFirstSearchReverse() all certs in this adjacency list checked");
    }

    /* renamed from: a */
    private boolean m91398a(TrustAnchor trustAnchor, X509CertSelector x509CertSelector) {
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        if (trustedCert != null) {
            return x509CertSelector.match(trustedCert);
        }
        return false;
    }
}
