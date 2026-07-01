package ru.CryptoPro.AdES.certificate;

import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.ocsp.CertStatus;
import org.bouncycastle.asn1.ocsp.RevokedInfo;
import org.bouncycastle.asn1.ocsp.SingleResponse;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cert.ocsp.CertificateID;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.evidence.CertificateIdentifierCalculator;
import ru.CryptoPro.AdES.evidence.EvidenceParameterValidatorImpl;
import ru.CryptoPro.AdES.evidence.crl.CRLEvidenceImpl;
import ru.CryptoPro.AdES.evidence.crl.CRLFinder;
import ru.CryptoPro.AdES.evidence.ocsp.OCSPFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.normalize.ReferenceValidator;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class ComplexCertificateChainValidatorImpl extends BaseCertificateChainValidatorImpl implements ComplexCertificateChainValidator {
    private boolean signerMustHaveOcspEvidence = false;
    private final List<OtherCertID> completeCertificateReferences = new LinkedList();
    private final List<CrlOcspRef> completeRevocationReferences = new LinkedList();
    private RevocationValues revocationValues = null;
    private boolean isIssuerSerialNeeded = true;
    private CertificateItem.CertificateRole signerCertificateRole = CertificateItem.CertificateRole.Unknown;
    private boolean enableRevocationReferenceSearchByRevocationValue = false;

    private CrlOcspRef getCompleteRevocationReference(X509Certificate x509Certificate, X509Certificate x509Certificate2) throws AdESException {
        CompleteCertificateReferenceFinder completeCertificateReferenceFinder = new CompleteCertificateReferenceFinder(this.completeCertificateReferences);
        completeCertificateReferenceFinder.setProvider(this.provider);
        Map.Entry<OtherCertID, Integer> find = completeCertificateReferenceFinder.find(x509Certificate, this.isIssuerSerialNeeded);
        int intValue = find != null ? find.getValue().intValue() : -1;
        JCPLogger.fine("Certificate reference index: " + intValue);
        if (intValue == -1) {
            throw new AdESException("Reference for the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " has not been found in complete-certificate-references attribute.", IAdESException.ecRevocationWrongCertRef);
        }
        if (this.enableRevocationReferenceSearchByRevocationValue) {
            return worseRevocationReferenceSearchAlgorithm(x509Certificate, x509Certificate2);
        }
        if (intValue < this.completeRevocationReferences.size()) {
            return this.completeRevocationReferences.get(intValue);
        }
        throw new AdESException("Reference for the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " has been found in complete-certificate-references attribute but is absent in revocation-references attribute.", IAdESException.ecRevocationWrongCertRef);
    }

    private boolean isCRLAccepted(X509Certificate x509Certificate, X509Certificate x509Certificate2, X509CRL x509crl) {
        List list = Collections.EMPTY_LIST;
        try {
            new EvidenceParameterValidatorImpl(this.rootCert, this.validationDate).validate((EvidenceParameterValidatorImpl) new CRLEvidenceImpl(x509crl, x509Certificate, x509Certificate2, list, list));
            return true;
        } catch (AdESException e) {
            JCPLogger.ignoredException(e);
            return false;
        }
    }

    private void validate(X509Certificate x509Certificate, List<X509Certificate> list, boolean z) throws AdESException {
        JCPLogger.subEnter();
        X509Certificate x509Certificate2 = list.get(0);
        CrlOcspRef completeRevocationReference = getCompleteRevocationReference(x509Certificate, x509Certificate2);
        if (completeRevocationReference.getOcspids() == null) {
            if (x509Certificate.equals(this.targetCert) && z) {
                throw new AdESException("Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " MUST be among the OCSP responses. OCSP revocation reference is required for this certificate but not found.", IAdESException.ecRevocationCertificateStatusIsUnknown);
            }
        } else {
            if (validateByOcsp(completeRevocationReference, x509Certificate, x509Certificate2)) {
                JCPLogger.fine("Certificate has been verified using OCSP evidences.");
                return;
            }
            if (z) {
                throw new AdESException("Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " MUST be among the OCSP responses. OCSP revocation reference found but OCSP evidence ont found.", IAdESException.ecRevocationCertificateStatusIsUnknown);
            }
        }
        if (validateByCrl(completeRevocationReference, x509Certificate, x509Certificate2)) {
            JCPLogger.fine("Certificate has been verified using CRL evidences.");
            JCPLogger.subExit();
            return;
        }
        throw new AdESException("Not enough revocation values for the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " . CRL not found for this certificate.", IAdESException.ecRevocationCertificateStatusIsUnknown);
    }

    private boolean validateByCrl(CrlOcspRef crlOcspRef, X509Certificate x509Certificate, X509Certificate x509Certificate2) throws AdESException {
        JCPLogger.fine("Validating certificate status by CRL...");
        CertificateList[] crlVals = this.revocationValues.getCrlVals();
        int i = 0;
        if (crlVals == null) {
            return false;
        }
        CRLFinder cRLFinder = new CRLFinder(Arrays.asList(crlVals));
        cRLFinder.setProvider(this.provider);
        if (crlOcspRef.getCrlids() == null) {
            throw new AdESException("CRLListID inside the revocation reference is null. Check property ru.CryptoPro.AdES.require_tsp_evidence (require an evidence for the TSP certificate). The order of certificate and revocation reference can be invalid.", IAdESException.ecFinderWrongCrlRef);
        }
        List<X509CRL> find = cRLFinder.find(crlOcspRef.getCrlids());
        for (X509CRL x509crl : find) {
            if (isCRLAccepted(x509Certificate, x509Certificate2, x509crl)) {
                if (x509crl.isRevoked(x509Certificate)) {
                    X509CRLEntry revokedCertificate = x509crl.getRevokedCertificate(x509Certificate);
                    if (revokedCertificate.getRevocationDate().before(this.validationDate)) {
                        throw new AdESException("[CRL STATUS] Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + ", time " + revokedCertificate.getRevocationDate() + " status is REVOKED (before signing date: " + this.validationDate + ").", IAdESException.ecRevocationCertificateStatusIsRevoked);
                    }
                }
                i++;
            }
        }
        if (i == find.size()) {
            JCPLogger.fineFormat("[CRL STATUS] Certificate\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tstatus is GOOD.", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN());
            return true;
        }
        throw new AdESException("[CRL STATUS] Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " status is UNKNOWN.", IAdESException.ecRevocationCertificateStatusIsUnknown);
    }

    private boolean validateByOcsp(CrlOcspRef crlOcspRef, X509Certificate x509Certificate, X509Certificate x509Certificate2) throws AdESException {
        CertificateIdentifierCalculator certificateIdentifierCalculator;
        JCPLogger.fine("Validating certificate status by OCSP...");
        BasicOCSPResponse[] ocspVals = this.revocationValues.getOcspVals();
        if (ocspVals == null) {
            return false;
        }
        OCSPFinder oCSPFinder = new OCSPFinder(Arrays.asList(ocspVals));
        oCSPFinder.setProvider(this.provider);
        if (crlOcspRef.getOcspids() == null) {
            throw new AdESException("OcspListID inside the revocation reference is null. The order of certificate and revocation reference can be invalid.", IAdESException.ecFinderWrongCrlRef);
        }
        try {
            Iterator<BasicOCSPResponse> it = oCSPFinder.find(crlOcspRef.getOcspids()).iterator();
            while (it.hasNext()) {
                ASN1Sequence responses = it.next().getTbsResponseData().getResponses();
                for (int i = 0; i < responses.size(); i++) {
                    SingleResponse singleResponse = SingleResponse.getInstance(responses.getObjectAt(i));
                    CertID certID = singleResponse.getCertID();
                    CertificateID certificateID = new CertificateID(certID);
                    String id = certID.getHashAlgorithm().getAlgorithm().getId();
                    try {
                        certificateIdentifierCalculator = new CertificateIdentifierCalculator(x509Certificate, x509Certificate2);
                        certificateIdentifierCalculator.setDigestAlgorithm(id);
                        certificateIdentifierCalculator.setProvider(this.provider);
                    } catch (Exception e) {
                        JCPLogger.ignoredException(e);
                    }
                    if (AdESUtility.compareCertificateID(certificateID, AdESUtility.fixCertificateID(certificateIdentifierCalculator.make((Void) null), id))) {
                        CertStatus certStatus = singleResponse.getCertStatus();
                        int tagNo = certStatus.getTagNo();
                        if (tagNo == 0) {
                            JCPLogger.fineFormat("[OCSP STATUS] Certificate\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tstatus is GOOD.", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN());
                            return true;
                        }
                        if (tagNo != 1) {
                            throw new AdESException("[OCSP STATUS] Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " status is UNKNOWN.", IAdESException.ecRevocationCertificateStatusIsUnknown);
                        }
                        RevokedInfo status = certStatus.getStatus();
                        throw new AdESException("[OCSP STATUS] Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + ", reason " + status.getRevocationReason().getValue() + ", time " + status.getRevocationTime().getTime() + " status is REVOKED.", IAdESException.ecRevocationCertificateStatusIsRevoked);
                    }
                }
            }
            return false;
        } catch (Exception e2) {
            JCPLogger.thrown(e2);
            return false;
        }
    }

    private CrlOcspRef worseRevocationReferenceSearchAlgorithm(X509Certificate x509Certificate, X509Certificate x509Certificate2) throws AdESException {
        ReferenceValidator referenceValidator = new ReferenceValidator(x509Certificate);
        referenceValidator.setProvider(this.provider);
        referenceValidator.setCertificateValues(Collections.singleton(x509Certificate2));
        for (BasicOCSPResponse basicOCSPResponse : this.revocationValues.getOcspVals()) {
            if (referenceValidator.isOCSPAccepted(basicOCSPResponse)) {
                for (CrlOcspRef crlOcspRef : this.completeRevocationReferences) {
                    OcspListID ocspids = crlOcspRef.getOcspids();
                    if (ocspids != null) {
                        for (OcspResponsesID ocspResponsesID : ocspids.getOcspResponses()) {
                            if (OCSPFinder.match(basicOCSPResponse, ocspResponsesID, this.provider)) {
                                return crlOcspRef;
                            }
                        }
                    }
                }
            }
        }
        for (CertificateList certificateList : this.revocationValues.getCrlVals()) {
            if (referenceValidator.isCRLAccepted(certificateList)) {
                for (CrlOcspRef crlOcspRef2 : this.completeRevocationReferences) {
                    CrlListID crlids = crlOcspRef2.getCrlids();
                    if (crlids != null) {
                        for (CrlValidatedID crlValidatedID : crlids.getCrls()) {
                            if (CRLFinder.match(certificateList, crlValidatedID, this.provider)) {
                                return crlOcspRef2;
                            }
                        }
                    }
                }
            }
        }
        throw new AdESException("Reference for the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " has not been found in complete-revocation-references attribute with searching by revocation value.", IAdESException.ecRevocationWrongCertRef);
    }

    @Override // ru.CryptoPro.AdES.evidence.SignerCertificateRole
    public void setCertificateRole(CertificateItem.CertificateRole certificateRole) {
        this.signerCertificateRole = certificateRole;
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setCompleteCertificateReferences(List<OtherCertID> list) {
        this.completeCertificateReferences.addAll(list);
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setCompleteRevocationReferences(List<CrlOcspRef> list) {
        this.completeRevocationReferences.addAll(list);
    }

    @Override // ru.CryptoPro.AdES.certificate.ComplexCertificateChainValidator
    public void setEnableRevocationReferenceSearchByRevocationValue(boolean z) {
        this.enableRevocationReferenceSearchByRevocationValue = z;
    }

    @Override // ru.CryptoPro.AdES.certificate.ComplexCertificateChainValidator
    public void setNeedOfIssuerSerial(boolean z) {
        this.isIssuerSerialNeeded = z;
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setRevocationValues(RevocationValues revocationValues) {
        this.revocationValues = revocationValues;
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setSignerMustHaveOcspEvidence(boolean z) {
        this.signerMustHaveOcspEvidence = z;
    }

    @Override // ru.CryptoPro.AdES.certificate.BaseCertificateChainValidatorImpl
    public void validate(List<X509Certificate> list, Set<TrustAnchor> set) throws AdESException {
        JCPLogger.subEnter();
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(set.iterator().next().getTrustedCert());
        if (AdESUtility.skipCertificateValidity(this.targetCert, this.signerCertificateRole) || AdESUtility.skipTSPCertificateValidity(this.targetCert, this.signerCertificateRole)) {
            JCPLogger.fineFormat("Skip validation of certificate\n\tserial:  {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: pkix-ocsp-nocheck or self-signed, or {3} disabled.", this.targetCert.getSerialNumber().toString(16), this.targetCert.getSubjectDN(), this.targetCert.getIssuerDN(), AdESUtility.PROPERTY_REQUIRE_TSP_EVIDENCE);
        } else {
            validate(this.targetCert, arrayList, this.signerMustHaveOcspEvidence);
        }
        for (X509Certificate x509Certificate : list) {
            arrayList.remove(x509Certificate);
            validate(x509Certificate, arrayList, false);
        }
        JCPLogger.subExit();
    }
}
