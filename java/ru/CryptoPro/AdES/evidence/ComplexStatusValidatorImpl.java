package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public abstract class ComplexStatusValidatorImpl<T> implements BaseParameterValidator<T>, SignatureOptions, ComplexStatusValidator {
    protected boolean signerMustHaveOcspEvidence = false;
    protected boolean ignoreEvidenceTime = false;
    protected final List<OtherCertID> otherCertIDs = new LinkedList();
    protected final List<CrlOcspRef> crlOcspRefs = new LinkedList();
    protected final Set<X509Certificate> certificateValues = new HashSet();
    protected RevocationValues revocationValues = null;
    protected Date internalDate = null;
    protected Date externalDate = null;
    protected Date validationDate = null;
    protected String provider = null;
    protected List<X509Certificate> evidenceChain = new LinkedList();
    protected Options options = null;

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public List<X509Certificate> getEvidenceChain() {
        return Collections.unmodifiableList(this.evidenceChain);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.certificateValues.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setCompleteCertificateReferences(List<OtherCertID> list) {
        this.otherCertIDs.addAll(list);
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setCompleteRevocationReferences(List<CrlOcspRef> list) {
        this.crlOcspRefs.addAll(list);
    }

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public void setExternalDate(Date date) {
        this.externalDate = date;
    }

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public void setIgnoreEvidenceTime(boolean z) {
        this.ignoreEvidenceTime = z;
    }

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public void setInternalDate(Date date) {
        this.internalDate = date;
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.options = options;
    }

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public void setProvider(String str) {
        this.provider = str;
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setRevocationValues(RevocationValues revocationValues) {
        this.revocationValues = revocationValues;
    }

    @Override // ru.CryptoPro.AdES.evidence.StatusValidator
    public void setSignerMustHaveOcspEvidence(boolean z) {
        this.signerMustHaveOcspEvidence = z;
    }

    @Override // ru.CryptoPro.AdES.evidence.ComplexStatusValidator
    public void setValidationDate(Date date) {
        this.validationDate = date;
    }

    public void validate(List<X509Certificate> list) throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Ignore validation of evidence's certificate chain during collecting.");
        JCPLogger.subExit();
    }
}
