package ru.CryptoPro.AdES.evidence.crl;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.Date;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.evidence.AbstractEvidenceSingleCollector;
import ru.CryptoPro.AdES.evidence.Evidence;
import ru.CryptoPro.AdES.evidence.EvidenceParameterValidatorImpl;
import ru.CryptoPro.AdES.evidence.ValidatingItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.service.CRLServiceConnectorImpl;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.data.RevocationMethod;
import ru.CryptoPro.AdES.tools.revocation.impl.DefaultValidatingData;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CRLEvidenceCollectorImpl extends AbstractEvidenceSingleCollector<X509CRL> {
    private void checkIfRevoked(X509CRL x509crl, X509Certificate x509Certificate) throws AdESException {
        if (x509crl.isRevoked(x509Certificate)) {
            throw new AdESException("CRL status of certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " is REVOKED!", IAdESException.ecRevocationCertificateStatusIsRevoked);
        }
    }

    private Evidence<X509CRL> packCRLEvidence(X509CRL x509crl, CertificateItem certificateItem, X509Certificate x509Certificate, X509Certificate x509Certificate2) throws AdESException {
        Date time = Calendar.getInstance().getTime();
        JCPLogger.fine("Validating of CRL (online)...");
        CRLValidatorImpl cRLValidatorImpl = new CRLValidatorImpl();
        cRLValidatorImpl.setValidationDate(time);
        cRLValidatorImpl.setInternalDate(this.internalDate);
        cRLValidatorImpl.setExternalDate(this.externalDate);
        cRLValidatorImpl.setProvider(this.provider);
        cRLValidatorImpl.setCertificateValues(this.additionalCertificateValues);
        cRLValidatorImpl.setIgnoreEvidenceTime(this.ignoreEvidenceTime);
        cRLValidatorImpl.validate(new ValidatingItem<>(new DefaultValidatingData(certificateItem.getCertificate(), x509Certificate, certificateItem.getCertificateRole(), RevocationMethod.CRL), x509crl));
        JCPLogger.fine("Creating CRL evidence block...");
        CRLEvidenceImpl cRLEvidenceImpl = new CRLEvidenceImpl(x509crl, certificateItem.getCertificate(), x509Certificate, this.certificateChain, cRLValidatorImpl.getEvidenceChain());
        new EvidenceParameterValidatorImpl(x509Certificate2, time).validate((EvidenceParameterValidatorImpl) cRLEvidenceImpl);
        return cRLEvidenceImpl;
    }

    @Override // ru.CryptoPro.AdES.evidence.SingleEvidenceCollector
    public Evidence<X509CRL> make(CertificateItem certificateItem, X509Certificate x509Certificate) throws AdESException {
        X509CRL response;
        JCPLogger.fine("Collecting CRL evidences...");
        X509Certificate certificate = certificateItem.getCertificate();
        X509Certificate x509Certificate2 = this.certificateChain.get(this.certificateChain.size() - 1);
        if (!((AbstractEvidenceSingleCollector) this).additionalCRLs.isEmpty()) {
            JCPLogger.fine("Collecting CRL evidences using local CRLs...");
            for (X509CRL x509crl : ((AbstractEvidenceSingleCollector) this).additionalCRLs) {
                try {
                    Evidence<X509CRL> packCRLEvidence = packCRLEvidence(x509crl, certificateItem, x509Certificate, x509Certificate2);
                    checkIfRevoked(x509crl, certificate);
                    return packCRLEvidence;
                } catch (AdESException e) {
                    this.thrownException = e;
                    JCPLogger.thrown(e);
                }
            }
        }
        JCPLogger.fine("Collecting CRL evidences using CRL distribution points...");
        for (String str : AdESUtility.getCrlUrls(certificate)) {
            JCPLogger.fine("Try to use following url: " + str);
            CRLServiceConnectorImpl cRLServiceConnectorImpl = new CRLServiceConnectorImpl(str);
            cRLServiceConnectorImpl.setProvider(this.provider);
            try {
                response = cRLServiceConnectorImpl.getEncoded().getResponse();
            } catch (AdESException e2) {
                e = e2;
                if (!e.getErrorCode().equals(IAdESException.ecOnlineCallFailed)) {
                    throw e;
                }
            }
            try {
                Evidence<X509CRL> packCRLEvidence2 = packCRLEvidence(response, certificateItem, x509Certificate, x509Certificate2);
                checkIfRevoked(response, certificate);
                return packCRLEvidence2;
            } catch (AdESException e3) {
                e = e3;
                this.thrownException = e;
                JCPLogger.thrown(e);
            }
        }
        return null;
    }
}
