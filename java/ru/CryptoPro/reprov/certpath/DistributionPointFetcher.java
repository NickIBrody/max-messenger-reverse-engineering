package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.certpath.URICertStore;
import ru.CryptoPro.reprov.utils.GetPropertyAction;
import ru.CryptoPro.reprov.x509.AuthorityKeyIdentifierExtension;
import ru.CryptoPro.reprov.x509.CRLDistributionPointsExtension;
import ru.CryptoPro.reprov.x509.DistributionPoint;
import ru.CryptoPro.reprov.x509.DistributionPointName;
import ru.CryptoPro.reprov.x509.GeneralName;
import ru.CryptoPro.reprov.x509.GeneralNameInterface;
import ru.CryptoPro.reprov.x509.GeneralNames;
import ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.RDN;
import ru.CryptoPro.reprov.x509.ReasonFlags;
import ru.CryptoPro.reprov.x509.URIName;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X509CRLImpl;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
public class DistributionPointFetcher {

    /* renamed from: a */
    private static final boolean[] f96021a = {true, true, true, true, true, true, true, true, true};

    /* renamed from: b */
    private static final boolean f96022b;

    /* renamed from: c */
    private static final DistributionPointFetcher f96023c;

    static {
        f96022b = getBooleanProperty("com.sun.security.enableCRLDP", false) || getBooleanProperty("com.ibm.security.enableCRLDP", false);
        f96023c = new DistributionPointFetcher();
    }

    private DistributionPointFetcher() {
    }

    /* renamed from: a */
    private static X509CRL m91321a(URIName uRIName) {
        try {
            Collection<? extends CRL> cRLs = URICertStore.m91403c(new URICertStore.URICertStoreParameters(uRIName.getURI())).getCRLs(null);
            if (cRLs.isEmpty()) {
                return null;
            }
            return (X509CRL) cRLs.iterator().next();
        } catch (Exception e) {
            JCPLogger.warning("Exception getting CRL from CertStore: ", (Throwable) e);
            return null;
        }
    }

    public static boolean getBooleanProperty(String str, boolean z) {
        String str2 = (String) AccessController.doPrivileged(new GetPropertyAction(str));
        if (str2 == null) {
            return z;
        }
        if (str2.equalsIgnoreCase("false")) {
            return false;
        }
        if (str2.equalsIgnoreCase(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return true;
        }
        throw new RuntimeException("Value of " + str + " must either be 'true' or 'false'");
    }

    public static Collection getCRLs(X509CRLSelector x509CRLSelector, boolean z, PublicKey publicKey, String str, List list, boolean[] zArr, Set set, Date date) throws CertStoreException {
        X509Certificate certificateChecking;
        if (f96022b && (certificateChecking = x509CRLSelector.getCertificateChecking()) != null) {
            try {
                byte[] extensionValue = certificateChecking.getExtensionValue(PKIXExtensions.CRLDistributionPoints_Id.toString());
                CRLDistributionPointsExtension cRLDistributionPointsExtension = extensionValue != null ? new CRLDistributionPointsExtension(Boolean.FALSE, new DerValue(extensionValue).getOctetString()) : null;
                if (cRLDistributionPointsExtension == null) {
                    JCPLogger.finer("No CRLDP ext");
                    return Collections.EMPTY_SET;
                }
                List list2 = (List) cRLDistributionPointsExtension.get(CRLDistributionPointsExtension.POINTS);
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext() && !Arrays.equals(zArr, f96021a)) {
                    arrayList.addAll(m91322a(x509CRLSelector, certificateChecking, (DistributionPoint) it.next(), zArr, z, publicKey, str, list, set, date));
                }
                JCPLogger.finerFormat("Returning {0} CRLs", Integer.valueOf(arrayList.size()));
                return arrayList;
            } catch (IOException unused) {
                return Collections.EMPTY_SET;
            }
        }
        return Collections.EMPTY_SET;
    }

    /* renamed from: a */
    private static Collection m91322a(X509CRLSelector x509CRLSelector, X509Certificate x509Certificate, DistributionPoint distributionPoint, boolean[] zArr, boolean z, PublicKey publicKey, String str, List list, Set set, Date date) {
        X509CRL m91321a;
        GeneralNames fullName = distributionPoint.getFullName();
        if (fullName == null) {
            RDN relativeName = distributionPoint.getRelativeName();
            if (relativeName == null) {
                return Collections.EMPTY_SET;
            }
            try {
                GeneralNames cRLIssuer = distributionPoint.getCRLIssuer();
                if (cRLIssuer == null) {
                    fullName = m91325a(new X500Name(x509Certificate.getIssuerX500Principal().getEncoded()), relativeName);
                } else {
                    if (cRLIssuer.size() != 1) {
                        return Collections.EMPTY_SET;
                    }
                    fullName = m91325a((X500Name) cRLIssuer.get(0).getName(), relativeName);
                }
            } catch (IOException unused) {
                return Collections.EMPTY_SET;
            }
        }
        ArrayList<X509CRL> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(2);
        Iterator it = fullName.iterator();
        while (it.hasNext()) {
            GeneralName generalName = (GeneralName) it.next();
            if (generalName.getType() == 4) {
                arrayList.addAll(m91323a((X500Name) generalName.getName(), x509Certificate.getIssuerX500Principal(), list));
            } else if (generalName.getType() == 6 && (m91321a = m91321a((URIName) generalName.getName())) != null) {
                arrayList.add(m91321a);
            }
        }
        List list2 = list;
        for (X509CRL x509crl : arrayList) {
            try {
                x509CRLSelector.setIssuerNames(null);
                if (x509CRLSelector.match(x509crl) && m91326a(x509Certificate, distributionPoint, x509crl, zArr, z, publicKey, str, set, list2, date)) {
                    arrayList2.add(x509crl);
                } else {
                    JCPLogger.finer("CRL does not satisfy the cert selector (match) or some other options (verifyCRL)");
                }
            } catch (Exception e) {
                JCPLogger.subThrown("Exception verifying CRL:", e);
            }
            list2 = list;
        }
        return arrayList2;
    }

    /* renamed from: a */
    private static Collection m91323a(X500Name x500Name, X500Principal x500Principal, List list) {
        JCPLogger.finer("Trying to fetch CRL from DP ", x500Name);
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        x509CRLSelector.addIssuer(new X500Principal(x500Name.asX500Principal().getEncoded()));
        x509CRLSelector.addIssuer(x500Principal);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                Iterator<? extends CRL> it2 = ((CertStore) it.next()).getCRLs(x509CRLSelector).iterator();
                while (it2.hasNext()) {
                    arrayList.add((X509CRL) it2.next());
                }
            } catch (CertStoreException e) {
                JCPLogger.fine("Non-fatal exception while retrieving CRLs: ", (Throwable) e);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static DistributionPointFetcher m91324a() {
        return f96023c;
    }

    /* renamed from: a */
    private static GeneralNames m91325a(X500Name x500Name, RDN rdn) throws IOException {
        ArrayList arrayList = new ArrayList(x500Name.rdns());
        arrayList.add(rdn);
        X500Name x500Name2 = new X500Name((RDN[]) arrayList.toArray(new RDN[0]));
        GeneralNames generalNames = new GeneralNames();
        generalNames.add(new GeneralName(x500Name2));
        return generalNames;
    }

    /* renamed from: a */
    public static boolean m91326a(X509Certificate x509Certificate, DistributionPoint distributionPoint, X509CRL x509crl, boolean[] zArr, boolean z, PublicKey publicKey, String str, Set set, List list, Date date) throws CRLException, IOException {
        X500Name x500Name;
        boolean z2;
        String str2;
        Object clone;
        PublicKey publicKey2;
        byte[] extensionValue = x509crl.getExtensionValue(PKIXExtensions.IssuingDistributionPoint_Id.toString());
        IssuingDistributionPointExtension issuingDistributionPointExtension = extensionValue != null ? new IssuingDistributionPointExtension(Boolean.FALSE, new DerValue(extensionValue).getOctetString()) : null;
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        X500Principal issuerX500Principal2 = x509crl.getIssuerX500Principal();
        X500Name x500Name2 = new X500Name(issuerX500Principal.getEncoded());
        X500Name x500Name3 = new X500Name(issuerX500Principal2.getEncoded());
        GeneralNames cRLIssuer = distributionPoint.getCRLIssuer();
        if (cRLIssuer != null) {
            if (issuingDistributionPointExtension == null || ((Boolean) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.INDIRECT_CRL)).equals(Boolean.FALSE)) {
                return false;
            }
            Iterator it = cRLIssuer.iterator();
            x500Name = null;
            boolean z3 = false;
            while (!z3 && it.hasNext()) {
                GeneralNameInterface name = ((GeneralName) it.next()).getName();
                if (x500Name3.equals(name)) {
                    x500Name = (X500Name) name;
                    z3 = true;
                }
            }
            if (!z3) {
                return false;
            }
            z2 = true;
        } else {
            if (!x500Name3.equals(x500Name2)) {
                str2 = "crl issuer does not equal cert issuer";
                JCPLogger.finer(str2);
                return false;
            }
            x500Name = null;
            z2 = false;
        }
        if (!z2 && !z) {
            return false;
        }
        if (issuingDistributionPointExtension != null) {
            DistributionPointName distributionPointName = (DistributionPointName) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.POINT);
            if (distributionPointName != null) {
                GeneralNames fullName = distributionPointName.getFullName();
                if (fullName == null) {
                    RDN relativeName = distributionPointName.getRelativeName();
                    if (relativeName == null) {
                        str2 = "IDP must be relative or full DN";
                        JCPLogger.finer(str2);
                        return false;
                    }
                    JCPLogger.finer("IDP relativeName:", relativeName);
                    fullName = m91325a(x500Name3, relativeName);
                }
                if (distributionPoint.getFullName() == null && distributionPoint.getRelativeName() == null) {
                    Iterator it2 = cRLIssuer.iterator();
                    boolean z4 = false;
                    while (!z4 && it2.hasNext()) {
                        GeneralNameInterface name2 = ((GeneralName) it2.next()).getName();
                        Iterator it3 = fullName.iterator();
                        while (!z4 && it3.hasNext()) {
                            z4 = name2.equals(((GeneralName) it3.next()).getName());
                        }
                    }
                    if (!z4) {
                        return false;
                    }
                } else {
                    GeneralNames fullName2 = distributionPoint.getFullName();
                    if (fullName2 == null) {
                        RDN relativeName2 = distributionPoint.getRelativeName();
                        if (relativeName2 == null) {
                            str2 = "DP must be relative or full DN";
                        } else {
                            JCPLogger.finer("DP relativeName:", relativeName2);
                            if (!z2) {
                                fullName2 = m91325a(x500Name2, relativeName2);
                            } else if (cRLIssuer.size() != 1) {
                                str2 = "must only be one CRL issuer when relative name present";
                            } else {
                                fullName2 = m91325a(x500Name, relativeName2);
                            }
                        }
                        JCPLogger.finer(str2);
                        return false;
                    }
                    Iterator it4 = fullName.iterator();
                    boolean z5 = false;
                    while (!z5 && it4.hasNext()) {
                        GeneralNameInterface name3 = ((GeneralName) it4.next()).getName();
                        JCPLogger.finer("idpName: ", name3);
                        Iterator it5 = fullName2.iterator();
                        while (!z5 && it5.hasNext()) {
                            GeneralNameInterface name4 = ((GeneralName) it5.next()).getName();
                            JCPLogger.finer("pointName: ", name4);
                            z5 = name3.equals(name4);
                        }
                    }
                    if (!z5) {
                        str2 = "IDP name does not match DP name";
                        JCPLogger.finer(str2);
                        return false;
                    }
                }
            }
            Boolean bool = (Boolean) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.ONLY_USER_CERTS);
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(bool2) && x509Certificate.getBasicConstraints() != -1) {
                str2 = "cert must be a EE cert";
            } else if (((Boolean) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.ONLY_CA_CERTS)).equals(bool2) && x509Certificate.getBasicConstraints() == -1) {
                str2 = "cert must be a CA cert";
            } else if (((Boolean) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.ONLY_ATTRIBUTE_CERTS)).equals(bool2)) {
                str2 = "cert must not be an AA cert";
            }
            JCPLogger.finer(str2);
            return false;
        }
        boolean[] zArr2 = new boolean[9];
        ReasonFlags reasonFlags = issuingDistributionPointExtension != null ? (ReasonFlags) issuingDistributionPointExtension.get(IssuingDistributionPointExtension.REASONS) : null;
        boolean[] reasonFlags2 = distributionPoint.getReasonFlags();
        if (reasonFlags != null) {
            if (reasonFlags2 != null) {
                boolean[] flags = reasonFlags.getFlags();
                for (int i = 0; i < flags.length; i++) {
                    if (flags[i] && reasonFlags2[i]) {
                        zArr2[i] = true;
                    }
                }
            } else {
                clone = reasonFlags.getFlags().clone();
                zArr2 = (boolean[]) clone;
            }
        } else if (issuingDistributionPointExtension == null || reasonFlags == null) {
            if (reasonFlags2 != null) {
                clone = reasonFlags2.clone();
                zArr2 = (boolean[]) clone;
            } else {
                zArr2 = new boolean[9];
                Arrays.fill(zArr2, true);
            }
        }
        boolean z6 = false;
        for (int i2 = 0; i2 < zArr2.length && !z6; i2++) {
            if (!zArr[i2] && zArr2[i2]) {
                z6 = true;
            }
        }
        if (!z6) {
            return false;
        }
        if (z2) {
            X509CertSelector x509CertSelector = new X509CertSelector();
            x509CertSelector.setSubject(x500Name3.asX500Principal());
            x509CertSelector.setKeyUsage(new boolean[]{false, false, false, false, false, false, true});
            try {
                PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters((Set<TrustAnchor>) set, x509CertSelector);
                pKIXBuilderParameters.setCertStores(list);
                pKIXBuilderParameters.setSigProvider(str);
                pKIXBuilderParameters.setDate(date);
                try {
                    publicKey2 = ((PKIXCertPathBuilderResult) CertPathBuilder.getInstance("PKIX").build(pKIXBuilderParameters)).getPublicKey();
                } catch (Exception e) {
                    CRLException cRLException = new CRLException();
                    cRLException.initCause(e.getCause());
                    throw cRLException;
                }
            } catch (InvalidAlgorithmParameterException e2) {
                CRLException cRLException2 = new CRLException();
                cRLException2.initCause(e2.getCause());
                throw cRLException2;
            }
        } else {
            publicKey2 = publicKey;
        }
        try {
            AlgorithmChecker.m91283a(publicKey2, x509crl);
            try {
                x509crl.verify(publicKey2, str);
                Set<String> criticalExtensionOIDs = x509crl.getCriticalExtensionOIDs();
                if (criticalExtensionOIDs != null) {
                    criticalExtensionOIDs.remove(PKIXExtensions.IssuingDistributionPoint_Id.toString());
                    if (!criticalExtensionOIDs.isEmpty()) {
                        JCPLogger.finer("Unrecognized critical extension(s) in CRL:" + criticalExtensionOIDs);
                        Iterator<String> it6 = criticalExtensionOIDs.iterator();
                        while (it6.hasNext()) {
                            JCPLogger.finer(it6.next());
                        }
                        return false;
                    }
                }
                for (int i3 = 0; i3 < zArr2.length; i3++) {
                    if (!zArr[i3] && zArr2[i3]) {
                        zArr[i3] = true;
                    }
                }
                return true;
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("CRL signature failed to verify, cert: ");
                sb.append(x509Certificate.getClass().getCanonicalName());
                sb.append(", key: ");
                sb.append(publicKey2 != null ? publicKey2.getClass().getCanonicalName() : null);
                sb.append(", provider: ");
                sb.append(str);
                sb.append(", class: ");
                sb.append(x509crl.getClass().getCanonicalName());
                str2 = sb.toString();
            }
        } catch (CertPathValidatorException e3) {
            str2 = "CRL signature algorithm check failed: " + e3;
        }
    }

    /* renamed from: a */
    private static boolean m91327a(X509CertImpl x509CertImpl, X509CRLImpl x509CRLImpl, String str) throws IOException {
        AdaptableX509CertSelector adaptableX509CertSelector = new AdaptableX509CertSelector();
        boolean[] keyUsage = x509CertImpl.getKeyUsage();
        if (keyUsage != null) {
            keyUsage[6] = true;
            adaptableX509CertSelector.setKeyUsage(keyUsage);
        }
        adaptableX509CertSelector.setSubject(x509CRLImpl.getIssuerX500Principal().getEncoded());
        AuthorityKeyIdentifierExtension authKeyIdExtension = x509CRLImpl.getAuthKeyIdExtension();
        if (authKeyIdExtension != null) {
            adaptableX509CertSelector.m91281a(authKeyIdExtension);
        }
        boolean match = adaptableX509CertSelector.match(x509CertImpl);
        if (!match || (authKeyIdExtension != null && x509CertImpl.getAuthorityKeyIdentifierExtension() != null)) {
            return match;
        }
        try {
            x509CRLImpl.verify(x509CertImpl.getPublicKey(), str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
