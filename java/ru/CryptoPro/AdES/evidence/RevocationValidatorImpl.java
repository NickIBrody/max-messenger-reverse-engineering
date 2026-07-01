package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509CRL;
import java.util.Arrays;
import java.util.Iterator;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.x509.CertificateList;
import ru.CryptoPro.AdES.evidence.crl.CRLFinder;
import ru.CryptoPro.AdES.evidence.crl.ComplexCRLValidatorImpl;
import ru.CryptoPro.AdES.evidence.ocsp.ComplexOCSPValidatorImpl;
import ru.CryptoPro.AdES.evidence.ocsp.OCSPFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class RevocationValidatorImpl extends ComplexStatusValidatorImpl<Void> {
    @Override // ru.CryptoPro.AdES.BaseParameterValidator
    public void validate(Void r7) throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Validation of revocation evidences...");
        ComplexOCSPValidatorImpl complexOCSPValidatorImpl = new ComplexOCSPValidatorImpl();
        complexOCSPValidatorImpl.setSignerMustHaveOcspEvidence(false);
        complexOCSPValidatorImpl.setProvider(this.provider);
        complexOCSPValidatorImpl.setValidationDate(this.externalDate);
        complexOCSPValidatorImpl.setInternalDate(this.internalDate);
        complexOCSPValidatorImpl.setExternalDate(this.externalDate);
        complexOCSPValidatorImpl.setIgnoreEvidenceTime(this.ignoreEvidenceTime);
        complexOCSPValidatorImpl.setCertificateValues(this.certificateValues);
        complexOCSPValidatorImpl.setCompleteCertificateReferences(this.otherCertIDs);
        complexOCSPValidatorImpl.setCompleteRevocationReferences(this.crlOcspRefs);
        complexOCSPValidatorImpl.setRevocationValues(this.revocationValues);
        complexOCSPValidatorImpl.setOptions(this.options);
        ComplexCRLValidatorImpl complexCRLValidatorImpl = new ComplexCRLValidatorImpl();
        complexCRLValidatorImpl.setSignerMustHaveOcspEvidence(false);
        complexCRLValidatorImpl.setProvider(this.provider);
        complexCRLValidatorImpl.setValidationDate(this.externalDate);
        complexCRLValidatorImpl.setInternalDate(this.internalDate);
        complexCRLValidatorImpl.setExternalDate(this.externalDate);
        complexCRLValidatorImpl.setIgnoreEvidenceTime(this.ignoreEvidenceTime);
        complexCRLValidatorImpl.setCertificateValues(this.certificateValues);
        complexCRLValidatorImpl.setCompleteCertificateReferences(this.otherCertIDs);
        complexCRLValidatorImpl.setCompleteRevocationReferences(this.crlOcspRefs);
        complexCRLValidatorImpl.setRevocationValues(this.revocationValues);
        complexCRLValidatorImpl.setOptions(this.options);
        for (CrlOcspRef crlOcspRef : this.crlOcspRefs) {
            OcspListID ocspids = crlOcspRef.getOcspids();
            BasicOCSPResponse[] ocspVals = this.revocationValues.getOcspVals();
            if (ocspids != null && ocspVals != null) {
                OCSPFinder oCSPFinder = new OCSPFinder(Arrays.asList(ocspVals));
                oCSPFinder.setProvider(this.provider);
                Iterator<BasicOCSPResponse> it = oCSPFinder.find(ocspids).iterator();
                while (it.hasNext()) {
                    complexOCSPValidatorImpl.validate(new ValidatingItem<>(it.next()));
                }
            }
            CrlListID crlids = crlOcspRef.getCrlids();
            CertificateList[] crlVals = this.revocationValues.getCrlVals();
            if (crlids != null && crlVals != null) {
                CRLFinder cRLFinder = new CRLFinder(Arrays.asList(crlVals));
                cRLFinder.setProvider(this.provider);
                Iterator<X509CRL> it2 = cRLFinder.find(crlids).iterator();
                while (it2.hasNext()) {
                    complexCRLValidatorImpl.validate(new ValidatingItem<>(it2.next()));
                }
            }
        }
        JCPLogger.subExit();
    }
}
