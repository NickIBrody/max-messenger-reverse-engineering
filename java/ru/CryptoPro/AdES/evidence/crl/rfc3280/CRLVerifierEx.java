package ru.CryptoPro.AdES.evidence.crl.rfc3280;

import java.security.PublicKey;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.x509.AccessDescription;
import org.bouncycastle.asn1.x509.AuthorityInformationAccess;
import org.bouncycastle.asn1.x509.CRLDistPoint;
import org.bouncycastle.asn1.x509.DistributionPoint;
import org.bouncycastle.asn1.x509.DistributionPointName;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.GeneralName;
import org.bouncycastle.asn1.x509.GeneralNames;
import org.bouncycastle.asn1.x509.ReasonFlags;
import org.bouncycastle.jcajce.PKIXCRLStore;
import org.bouncycastle.jcajce.PKIXExtendedParameters;
import org.bouncycastle.jce.provider.AnnotatedException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CRLVerifierEx extends CertPathValidatorUtilities {
    private X509Certificate checkCert;
    private X509Certificate issuerCert;
    private PKIXExtendedParameters pkixParams;
    private Date validDate;

    public CRLVerifierEx(X509Certificate x509Certificate, X509Certificate x509Certificate2, PKIXExtendedParameters pKIXExtendedParameters) {
        this.validDate = null;
        this.pkixParams = null;
        this.issuerCert = null;
        this.checkCert = null;
        JCPLogger.subEnter();
        this.checkCert = x509Certificate;
        this.issuerCert = x509Certificate2;
        PKIXExtendedParameters pKIXExtendedParameters2 = (PKIXExtendedParameters) pKIXExtendedParameters.clone();
        this.pkixParams = pKIXExtendedParameters2;
        this.validDate = CertPathValidatorUtilities.getValidDate(pKIXExtendedParameters2);
        JCPLogger.subExit();
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x015e, code lost:
    
        if (r11 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0160, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0168, code lost:
    
        throw new java.lang.Exception("No valid CRL found.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void checkCRL(DistributionPoint distributionPoint, PKIXExtendedParameters pKIXExtendedParameters, X509Certificate x509Certificate, Date date, X509Certificate x509Certificate2, PublicKey publicKey, CertStatus certStatus, ReasonsMask reasonsMask) throws Exception {
        Date date2;
        Iterator it;
        X509CRL x509crl;
        ReasonsMask processCRLD;
        Date date3;
        X509CRL x509crl2;
        Set<String> criticalExtensionOIDs;
        JCPLogger.subEnter();
        Date date4 = new Date(System.currentTimeMillis());
        boolean z = false;
        Throwable th = null;
        for (Iterator it2 = CertPathValidatorUtilities.getCompleteCRLs(distributionPoint, x509Certificate, date4, pKIXExtendedParameters).iterator(); it2.hasNext() && certStatus.getCertStatus() == 11 && !reasonsMask.isAllReasons(); it2 = it) {
            try {
                x509crl = (X509CRL) it2.next();
                processCRLD = RFC3280CRLUtility.processCRLD(x509crl, distributionPoint);
            } catch (Exception e) {
                e = e;
            } catch (AnnotatedException e2) {
                e = e2;
            }
            if (processCRLD.hasNewReasons(reasonsMask)) {
                try {
                    try {
                        PublicKey processCRLG = RFC3280CRLUtility.processCRLG(x509crl, RFC3280CRLUtility.processCRLF(x509crl, x509Certificate, x509Certificate2, publicKey, pKIXExtendedParameters));
                        if (pKIXExtendedParameters.getDate() != null) {
                            try {
                                date3 = pKIXExtendedParameters.getDate();
                            } catch (AnnotatedException e3) {
                                th = e3;
                            }
                        } else {
                            date3 = date4;
                        }
                        if (pKIXExtendedParameters.isUseDeltasEnabled()) {
                            date2 = date4;
                            try {
                                it = it2;
                                try {
                                    x509crl2 = RFC3280CRLUtility.processCRLH(CertPathValidatorUtilities.getDeltaCRLs(date3, x509crl, pKIXExtendedParameters.getCertStores(), pKIXExtendedParameters.getCRLStores()), processCRLG);
                                } catch (Exception e4) {
                                    e = e4;
                                    JCPLogger.thrown(e);
                                    date4 = date2;
                                } catch (AnnotatedException e5) {
                                    e = e5;
                                    th = e;
                                    date4 = date2;
                                }
                            } catch (AnnotatedException e6) {
                                e = e6;
                                it = it2;
                                th = e;
                                date4 = date2;
                            } catch (Exception e7) {
                                e = e7;
                                it = it2;
                                JCPLogger.thrown(e);
                                date4 = date2;
                            }
                        } else {
                            date2 = date4;
                            it = it2;
                            x509crl2 = null;
                        }
                        if (pKIXExtendedParameters.getValidityModel() != 1 && x509Certificate.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                            throw new AnnotatedException("No valid CRL for current time found.");
                        }
                        RFC3280CRLUtility.processCRLB1(distributionPoint, x509Certificate, x509crl);
                        RFC3280CRLUtility.processCRLB2(distributionPoint, x509Certificate, x509crl);
                        RFC3280CRLUtility.processCRLC(x509crl2, x509crl, pKIXExtendedParameters);
                        RFC3280CRLUtility.processCRLI(date, x509crl2, x509Certificate, certStatus, pKIXExtendedParameters);
                        RFC3280CRLUtility.processCRLJ(date, x509crl, x509Certificate, certStatus);
                        if (certStatus.getCertStatus() == 8) {
                            certStatus.setCertStatus(11);
                        }
                        reasonsMask.addReasons(processCRLD);
                        Set<String> criticalExtensionOIDs2 = x509crl.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            HashSet hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(Extension.issuingDistributionPoint.getId());
                            hashSet.remove(Extension.deltaCRLIndicator.getId());
                            if (!hashSet.isEmpty()) {
                                throw new AnnotatedException("CRL contains unsupported critical extensions.");
                            }
                        }
                        if (x509crl2 != null && (criticalExtensionOIDs = x509crl2.getCriticalExtensionOIDs()) != null) {
                            HashSet hashSet2 = new HashSet(criticalExtensionOIDs);
                            hashSet2.remove(Extension.issuingDistributionPoint.getId());
                            hashSet2.remove(Extension.deltaCRLIndicator.getId());
                            if (!hashSet2.isEmpty()) {
                                throw new AnnotatedException("Delta CRL contains unsupported critical extension.");
                            }
                        }
                        z = true;
                    } catch (Exception e8) {
                        e = e8;
                        date2 = date4;
                        it = it2;
                        JCPLogger.thrown(e);
                        date4 = date2;
                    }
                } catch (AnnotatedException e9) {
                    e = e9;
                    date2 = date4;
                    it = it2;
                    th = e;
                    date4 = date2;
                }
                date4 = date2;
            }
            date2 = date4;
            it = it2;
            date4 = date2;
        }
        JCPLogger.subExit();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void checkCRLs(PKIXExtendedParameters pKIXExtendedParameters, X509Certificate x509Certificate, Date date, X509Certificate x509Certificate2, PublicKey publicKey) throws Exception {
        boolean z;
        AnnotatedException e;
        JCPLogger.subEnter();
        try {
            X509Certificate x509Certificate3 = x509Certificate;
            CRLDistPoint cRLDistPoint = CRLDistPoint.getInstance(CertPathValidatorUtilities.getExtensionValue(x509Certificate3, RFC3280CRLUtility.CRL_DISTRIBUTION_POINTS));
            PKIXExtendedParameters.Builder builder = new PKIXExtendedParameters.Builder(pKIXExtendedParameters);
            try {
                Iterator<PKIXCRLStore> it = CertPathValidatorUtilities.getAdditionalStoresFromCRLDistributionPoint(cRLDistPoint, pKIXExtendedParameters.getNamedCRLStoreMap()).iterator();
                while (it.hasNext()) {
                    builder.addCRLStore(it.next());
                }
                CertStatus certStatus = new CertStatus();
                ReasonsMask reasonsMask = new ReasonsMask();
                boolean z2 = true;
                if (cRLDistPoint != null) {
                    try {
                        DistributionPoint[] distributionPoints = cRLDistPoint.getDistributionPoints();
                        if (distributionPoints != null) {
                            int i = 0;
                            z = false;
                            e = null;
                            while (i < distributionPoints.length && certStatus.getCertStatus() == 11 && !reasonsMask.isAllReasons()) {
                                try {
                                    checkCRL(distributionPoints[i], (PKIXExtendedParameters) pKIXExtendedParameters.clone(), x509Certificate3, date, x509Certificate2, publicKey, certStatus, reasonsMask);
                                    z = true;
                                } catch (AnnotatedException e2) {
                                    e = e2;
                                }
                                i++;
                                x509Certificate3 = x509Certificate;
                            }
                            if (certStatus.getCertStatus() == 11 && !reasonsMask.isAllReasons()) {
                                try {
                                    try {
                                        checkCRL(new DistributionPoint(new DistributionPointName(0, new GeneralNames(new GeneralName(4, new ASN1InputStream(PrincipalUtils.getEncodedIssuerPrincipal(x509Certificate).getEncoded()).readObject()))), (ReasonFlags) null, (GeneralNames) null), (PKIXExtendedParameters) pKIXExtendedParameters.clone(), x509Certificate, date, x509Certificate2, publicKey, certStatus, reasonsMask);
                                    } catch (Exception e3) {
                                        throw new AnnotatedException("Issuer from certificate for CRL could not be reencoded.", e3);
                                    }
                                } catch (AnnotatedException e4) {
                                    e = e4;
                                }
                                if (z2) {
                                    if (!(e instanceof AnnotatedException)) {
                                        throw new AnnotatedException("No valid CRL found.", e);
                                    }
                                    throw e;
                                }
                                certStatus.getCertStatus();
                                if (!reasonsMask.isAllReasons() && certStatus.getCertStatus() == 11) {
                                    certStatus.setCertStatus(12);
                                }
                                if (certStatus.getCertStatus() == 12) {
                                    throw new Exception("Certificate status could not be determined.");
                                }
                                JCPLogger.subExit();
                                return;
                            }
                            z2 = z;
                            if (z2) {
                            }
                        }
                    } catch (Exception e5) {
                        throw new AnnotatedException("Distribution points could not be read.", e5);
                    }
                }
                z = false;
                e = null;
                if (certStatus.getCertStatus() == 11) {
                    checkCRL(new DistributionPoint(new DistributionPointName(0, new GeneralNames(new GeneralName(4, new ASN1InputStream(PrincipalUtils.getEncodedIssuerPrincipal(x509Certificate).getEncoded()).readObject()))), (ReasonFlags) null, (GeneralNames) null), (PKIXExtendedParameters) pKIXExtendedParameters.clone(), x509Certificate, date, x509Certificate2, publicKey, certStatus, reasonsMask);
                    if (z2) {
                    }
                }
                z2 = z;
                if (z2) {
                }
            } catch (AnnotatedException e6) {
                throw new AnnotatedException("No additional CRL locations could be decoded from CRL distribution point extension.", e6);
            }
        } catch (Exception e7) {
            throw new AnnotatedException("CRL distribution point extension could not be read.", e7);
        }
    }

    public Vector getCRLDistUrls(CRLDistPoint cRLDistPoint) {
        Vector vector = new Vector();
        if (cRLDistPoint != null) {
            for (DistributionPoint distributionPoint : cRLDistPoint.getDistributionPoints()) {
                DistributionPointName distributionPoint2 = distributionPoint.getDistributionPoint();
                if (distributionPoint2.getType() == 0) {
                    GeneralName[] names = GeneralNames.getInstance(distributionPoint2.getName()).getNames();
                    for (int i = 0; i < names.length; i++) {
                        if (names[i].getTagNo() == 6) {
                            vector.add(names[i].getName().getString());
                        }
                    }
                }
            }
        }
        return vector;
    }

    public Vector getOCSPUrls(AuthorityInformationAccess authorityInformationAccess) {
        Vector vector = new Vector();
        if (authorityInformationAccess != null) {
            AccessDescription[] accessDescriptions = authorityInformationAccess.getAccessDescriptions();
            for (int i = 0; i < accessDescriptions.length; i++) {
                if (accessDescriptions[i].getAccessMethod().equals(AccessDescription.id_ad_ocsp)) {
                    GeneralName accessLocation = accessDescriptions[i].getAccessLocation();
                    if (accessLocation.getTagNo() == 6) {
                        vector.add(accessLocation.getName().getString());
                    }
                }
            }
        }
        return vector;
    }

    public boolean checkCRL() {
        try {
            PKIXExtendedParameters pKIXExtendedParameters = this.pkixParams;
            X509Certificate x509Certificate = this.checkCert;
            Date date = this.validDate;
            X509Certificate x509Certificate2 = this.issuerCert;
            checkCRLs(pKIXExtendedParameters, x509Certificate, date, x509Certificate2, x509Certificate2.getPublicKey());
            return true;
        } catch (Exception e) {
            JCPLogger.thrown(e);
            return false;
        }
    }
}
