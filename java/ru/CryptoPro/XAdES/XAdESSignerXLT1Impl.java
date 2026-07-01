package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.certificate.ComplexCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.certificate.PKUPParameterValidatorImpl;
import ru.CryptoPro.AdES.evidence.CertificateChainEvidenceBuilder;
import ru.CryptoPro.AdES.evidence.CertificateChainEvidenceBuilderImpl;
import ru.CryptoPro.AdES.evidence.RevocationValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedInternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.ExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.exception.XMLTimeStampValidationException;

/* loaded from: classes6.dex */
public class XAdESSignerXLT1Impl extends XAdESSignerTImpl implements CRLUtility, CertificateUtility, DigestUtility, XAdESSignerXLT1 {

    /* renamed from: i */
    protected SigAndRefsTimeStamp f95593i;

    /* renamed from: j */
    private String f95594j;

    /* renamed from: k */
    private final Set<X509Certificate> f95595k;

    /* renamed from: l */
    private final Set<X509CRL> f95596l;

    /* renamed from: m */
    private CertificateChainEvidenceBuilder f95597m;

    public XAdESSignerXLT1Impl(Element element) throws XAdESException {
        this(element, XAdESParameters.XAdES_X_Long_Type_1);
    }

    /* renamed from: a */
    private List<cl_21> m90914a(List<cl_21> list, SigAndRefsTimeStamp sigAndRefsTimeStamp) {
        JCPLogger.fine("Select valid internal timestamps...");
        LinkedList linkedList = new LinkedList();
        for (cl_21 cl_21Var : list) {
            if (!cl_21Var.getTimestampToken().getTimeStampInfo().getGenTime().after(sigAndRefsTimeStamp.getTimestampToken().getTimeStampInfo().getGenTime())) {
                linkedList.add(cl_21Var);
            }
        }
        JCPLogger.fine("Found internal timestamps: ", Integer.valueOf(linkedList.size()));
        return linkedList;
    }

    /* renamed from: h */
    private void m90915h() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Building references, certificates and revocation values...");
        JCPLogger.fine("Extracting enhanced internal timestamp...");
        cl_21 cl_21Var = (cl_21) this.f95590f.get(cl_62.f95725J);
        if (cl_21Var == null) {
            throw new XAdESException("Enhanced internal timestamp not found", IAdESException.ecTimestampNotFound);
        }
        this.f95592h = cl_21Var;
        Date genTime = cl_21Var.getTimestampToken().getTimeStampInfo().getGenTime();
        CertificateChainEvidenceBuilderImpl certificateChainEvidenceBuilderImpl = new CertificateChainEvidenceBuilderImpl();
        this.f95597m = certificateChainEvidenceBuilderImpl;
        certificateChainEvidenceBuilderImpl.setSignerMustHaveOcspEvidence(true);
        this.f95597m.setProvider(this.provider);
        this.f95597m.setCertificateValues(this.signatureCertificates);
        this.f95597m.setCertificateValues(this.f95595k);
        this.f95597m.setCRLs(this.signatureCRLs);
        this.f95597m.setCRLs(this.f95596l);
        this.f95597m.setInternalDate(genTime);
        this.f95597m.setExternalDate(Calendar.getInstance().getTime());
        this.f95597m.setCertificateRole(CertificateItem.CertificateRole.Signer);
        try {
            this.f95597m.build(this.signerCertificateChain);
            m90921e(this.f95597m.getCompleteCertificateReferences());
            m90922f(this.f95597m.getCompleteRevocationReferences());
            m90923g(this.f95597m.getCertificateValues());
            m90917a(this.f95597m.getRevocationValues());
            JCPLogger.fine("Building references, certificates and revocation values completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: i */
    private void m90916i() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Looking for a valid internal timestamp (signature-timestamp) and external timestamp (sig-and-refs-timestamp).");
        XMLTimeStampValidationException xMLTimeStampValidationException = new XMLTimeStampValidationException(IAdESException.ecTimestampInvalid);
        JCPLogger.fine("Preparing timestamps...");
        List<SigAndRefsTimeStamp> mo91083e = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).mo91083e();
        List<cl_21> mo91082a = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).mo91082a();
        for (SigAndRefsTimeStamp sigAndRefsTimeStamp : mo91083e) {
            List<cl_21> m90914a = m90914a(mo91082a, sigAndRefsTimeStamp);
            if (!m90914a.isEmpty()) {
                JCPLogger.fine("Combining attribute set for external timestamp...");
                Date genTime = sigAndRefsTimeStamp.getTimestampToken().getTimeStampInfo().getGenTime();
                JCPLogger.fine("Validating external timestamp imprint...");
                String id = sigAndRefsTimeStamp.getTimestampToken().getTimeStampInfo().getMessageImprintAlgOID().getId();
                if (sigAndRefsTimeStamp.getHashDataInfo().size() < 4) {
                    sigAndRefsTimeStamp.setAdditionalHashData(m90914a);
                }
                ru.CryptoPro.XAdES.pc_3.pc_0.cl_0 cl_0Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_0(sigAndRefsTimeStamp.getHashDataInfo(), sigAndRefsTimeStamp.getDocument());
                cl_0Var.setDigestAlgorithm(id);
                cl_0Var.setProvider(this.provider);
                try {
                    cl_0Var.validateImprint(sigAndRefsTimeStamp.getTimestampToken().getTimeStampInfo().getMessageImprintDigest());
                    for (cl_21 cl_21Var : m90914a) {
                        JCPLogger.fine("Validating internal timestamp...");
                        String id2 = cl_21Var.getTimestampToken().getTimeStampInfo().getMessageImprintAlgOID().getId();
                        ru.CryptoPro.XAdES.pc_3.pc_0.cl_2 cl_2Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_2(cl_21Var.getHashDataInfo(), cl_21Var.getDocument());
                        cl_2Var.setDigestAlgorithm(id2);
                        cl_2Var.setProvider(this.provider);
                        EnhancedInternalTimeStampValidationProcessImpl enhancedInternalTimeStampValidationProcessImpl = new EnhancedInternalTimeStampValidationProcessImpl(cl_2Var, cl_21Var.getTimestampToken());
                        enhancedInternalTimeStampValidationProcessImpl.setExternalDate(genTime);
                        enhancedInternalTimeStampValidationProcessImpl.setParentalDecoder((AdESXLongType1AttributeDecoder) this.f95591g);
                        enhancedInternalTimeStampValidationProcessImpl.setCertificateValues(this.signatureCertificates);
                        enhancedInternalTimeStampValidationProcessImpl.setCRLs(this.signatureCRLs);
                        try {
                            new TSPTimeStampValidatorImpl().validate((TSPTimeStampValidatorImpl) enhancedInternalTimeStampValidationProcessImpl);
                            Set<X509Certificate> certificateValues = enhancedInternalTimeStampValidationProcessImpl.getCertificateValues();
                            try {
                                JCPLogger.fine("Validating external timestamp...");
                                ExternalTimeStampValidationProcessImpl externalTimeStampValidationProcessImpl = new ExternalTimeStampValidationProcessImpl(cl_0Var, sigAndRefsTimeStamp.getTimestampToken());
                                externalTimeStampValidationProcessImpl.setCertificateValues(this.signatureCertificates);
                                externalTimeStampValidationProcessImpl.setCertificateValues(certificateValues);
                                externalTimeStampValidationProcessImpl.setCRLs(this.signatureCRLs);
                                new TSPTimeStampValidatorImpl().validate((TSPTimeStampValidatorImpl) externalTimeStampValidationProcessImpl);
                                this.f95592h = cl_21Var;
                                this.f95593i = sigAndRefsTimeStamp;
                                JCPLogger.fine("External and internal timestamps found!");
                                return;
                            } catch (AdESException e) {
                                e = e;
                                if (mo91083e.size() == 1) {
                                    throw new XMLTimeStampValidationException(e, e.getErrorCode());
                                }
                                JCPLogger.thrown(e);
                                xMLTimeStampValidationException.add(e);
                            }
                        } catch (AdESException e2) {
                            if (mo91083e.size() == 1 && m90914a.size() == 1) {
                                throw new XMLTimeStampValidationException(e2, e2.getErrorCode());
                            }
                            JCPLogger.thrown(e2);
                            xMLTimeStampValidationException.add(e2);
                        }
                    }
                } catch (AdESException e3) {
                    e = e3;
                    if (mo91083e.size() == 1) {
                        throw new XMLTimeStampValidationException(e, e.getErrorCode());
                    }
                }
            }
        }
        if (this.f95592h == null || this.f95593i == null) {
            JCPLogger.fine("Neither signature-timestamp and nor CAdES-C-timestamp has been found.");
            throw xMLTimeStampValidationException;
        }
        JCPLogger.subExit();
    }

    /* renamed from: c */
    public void m90919c(List<cl_21> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95748v);
        } else {
            this.f95590f.put(cl_62.f95748v, list);
        }
        JCPLogger.subExit();
    }

    /* renamed from: d */
    public void m90920d(List<SigAndRefsTimeStamp> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95722G);
        } else {
            this.f95590f.put(cl_62.f95722G, list);
        }
        JCPLogger.subExit();
    }

    /* renamed from: e */
    public void m90921e(List<OtherCertID> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95749w);
        } else {
            this.f95590f.put(cl_62.f95749w, list);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws XAdESException {
        throw new XAdESException("The signature has type XAdES-X Long Type 1 therefore it does not need to be enhanced", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl
    /* renamed from: f */
    public void mo90907f() throws XAdESException {
        this.f95591g = new ru.CryptoPro.XAdES.pc_1.pc_0.cl_6(this.f95587c);
    }

    /* renamed from: g */
    public void m90923g(List<X509Certificate> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95718C);
        } else {
            this.f95590f.put(cl_62.f95718C, list);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return getExternalDate();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<X509Certificate> getCertificateValues() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).getCertificateValues();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<OtherCertID> getCompleteCertificateReferences() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).getCompleteCertificateReferences();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<CrlOcspRef> getCompleteRevocationReferences() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).getCompleteRevocationReferences();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerXLT1
    public TimeStampToken getEarliestValidSigAndRefsTimeStampToken() {
        SigAndRefsTimeStamp sigAndRefsTimeStamp = this.f95593i;
        if (sigAndRefsTimeStamp != null) {
            return sigAndRefsTimeStamp.getTimestampToken();
        }
        return null;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return this.f95593i.getTimestampToken().getTimeStampInfo().getGenTime();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public RevocationValues getRevocationValues() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).getRevocationValues();
    }

    @Override // ru.CryptoPro.XAdES.pc_2.pc_0.cl_0
    public List<TimeStampToken> getSigAndRefsTimestampTokens() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) this.f95591g).mo91084f();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return XAdESParameters.XAdES_X_Long_Type_1;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return getExternalDate();
    }

    @Override // ru.CryptoPro.AdES.tools.CRLUtility
    public void setCRLs(Collection<X509CRL> collection) {
        this.f95596l.addAll(collection);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.f95595k.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f95594j = str;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerXLT1
    public void verify() throws XAdESException {
        JCPLogger.subEnter();
        verify(null, null);
        JCPLogger.subExit();
    }

    public XAdESSignerXLT1Impl(Element element, Integer num) throws XAdESException {
        super(element, num);
        this.f95593i = null;
        this.f95594j = null;
        this.f95595k = new HashSet();
        this.f95596l = new HashSet();
        this.f95597m = null;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90891a(String str, Options options) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting external timestamp...");
        List list = (List) this.f95590f.get(cl_62.f95722G);
        if (list == null || list.isEmpty()) {
            list = (List) this.f95590f.get(cl_62.f95723H);
        }
        if (list == null || list.isEmpty()) {
            throw new XAdESException("External timestamp not found", IAdESException.ecTimestampNotFound);
        }
        SigAndRefsTimeStamp sigAndRefsTimeStamp = (SigAndRefsTimeStamp) list.get(0);
        this.f95593i = sigAndRefsTimeStamp;
        Date genTime = sigAndRefsTimeStamp.getTimestampToken().getTimeStampInfo().getGenTime();
        ru.CryptoPro.XAdES.pc_3.pc_0.cl_0 cl_0Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_0(this.f95592h.getHashDataInfo(), this.f95592h.getDocument());
        cl_0Var.setProvider(str);
        cl_0Var.setDigestAlgorithm(this.f95594j);
        try {
            JCPLogger.fine("Validating enhanced internal timestamp...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            EnhancedInternalTimeStampValidationProcessImpl enhancedInternalTimeStampValidationProcessImpl = new EnhancedInternalTimeStampValidationProcessImpl(cl_0Var, this.f95592h.getTimestampToken());
            enhancedInternalTimeStampValidationProcessImpl.setCertificateValues(this.f95595k);
            enhancedInternalTimeStampValidationProcessImpl.setExternalDate(genTime);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) enhancedInternalTimeStampValidationProcessImpl);
            JCPLogger.fine("Enhanced internal timestamp validated.");
            JCPLogger.fine("Validating signer certificate chain on external date...");
            ComplexCertificateChainValidatorImpl complexCertificateChainValidatorImpl = new ComplexCertificateChainValidatorImpl();
            complexCertificateChainValidatorImpl.setValidationDate(genTime);
            complexCertificateChainValidatorImpl.setProvider(str);
            complexCertificateChainValidatorImpl.setSignerMustHaveOcspEvidence(true);
            complexCertificateChainValidatorImpl.setCertificateRole(CertificateItem.CertificateRole.Signer);
            complexCertificateChainValidatorImpl.setCompleteCertificateReferences(Collections.singletonList(this.f95597m.getSignerCertificateReference()));
            complexCertificateChainValidatorImpl.setCompleteCertificateReferences(this.f95597m.getCompleteCertificateReferences());
            complexCertificateChainValidatorImpl.setCompleteRevocationReferences(this.f95597m.getCompleteRevocationReferences());
            complexCertificateChainValidatorImpl.setRevocationValues(this.f95597m.getRevocationValues());
            complexCertificateChainValidatorImpl.setNeedOfIssuerSerial(false);
            complexCertificateChainValidatorImpl.validate(this.signerCertificateChain, (List<BaseParameterValidator<X509Certificate>>) null);
            JCPLogger.fine("Signer certificate chain validated.");
            JCPLogger.fine("Validating revocation evidences on internal and external dates...");
            Date genTime2 = this.f95592h.getTimestampToken().getTimeStampInfo().getGenTime();
            RevocationValidatorImpl revocationValidatorImpl = new RevocationValidatorImpl();
            revocationValidatorImpl.setProvider(str);
            revocationValidatorImpl.setValidationDate(genTime);
            revocationValidatorImpl.setInternalDate(genTime2);
            revocationValidatorImpl.setExternalDate(genTime);
            revocationValidatorImpl.setCompleteCertificateReferences(Collections.singletonList(this.f95597m.getSignerCertificateReference()));
            revocationValidatorImpl.setCompleteCertificateReferences(this.f95597m.getCompleteCertificateReferences());
            revocationValidatorImpl.setCompleteRevocationReferences(this.f95597m.getCompleteRevocationReferences());
            revocationValidatorImpl.setCertificateValues(new HashSet(this.f95597m.getCertificateValues()));
            revocationValidatorImpl.setRevocationValues(this.f95597m.getRevocationValues());
            revocationValidatorImpl.validate((RevocationValidatorImpl) null);
            JCPLogger.fine("Validation of signer certificate chain and revocation evidences completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: f */
    public void m90922f(List<CrlOcspRef> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95751y);
        } else {
            this.f95590f.put(cl_62.f95751y, list);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        JCPLogger.subEnter();
        verify(set, set2, null, false);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m90917a(RevocationValues revocationValues) {
        JCPLogger.subEnter();
        if (revocationValues != null) {
            this.f95590f.put(cl_62.f95719D, revocationValues);
        } else {
            this.f95590f.remove(cl_62.f95719D);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        if (num != null && !num.equals(XAdESParameters.XAdES_X_Long_Type_1) && !num.equals(XAdESParameters.XAdES_T) && !num.equals(XAdESParameters.XAdES_BES)) {
            JCPLogger.infoFormat("Signature type '{0}' ignored, default signature type used.", XAdESType.getSignatureTypeName(num));
            num = null;
        }
        if (num == null) {
            num = getSignatureType();
        }
        if (num.equals(XAdESParameters.XAdES_T) || num.equals(XAdESParameters.XAdES_BES)) {
            try {
                XAdESSigner m90909a = XAdESSignerFactory.m90909a(this.f95587c, num);
                m90909a.mo90900e();
                m90909a.verify(set, set2);
            } catch (AdESException e) {
                throw new XAdESException(e, e.getErrorCode());
            }
        } else {
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(set);
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            this.signatureCRLs.addAll(set2);
            mo90898c();
            X509Certificate signerCertificate = getSignerCertificate();
            if (signerCertificate == null) {
                try {
                    findSignerCertificate(unmodifiableSet, set);
                    signerCertificate = getSignerCertificate();
                    if (signerCertificate == null) {
                        throw new XAdESException("Signer certificate not found", IAdESException.ecSignerCertificateIsNull);
                    }
                } catch (AdESException e2) {
                    throw new XAdESException(e2, e2.getErrorCode());
                }
            }
            JCPLogger.fine("Verifying XML signature...");
            m90908b(signerCertificate);
            Integer signatureType = getSignatureType();
            Integer num2 = XAdESParameters.XAdES_X_Long_Type_1;
            if (signatureType.equals(num2)) {
                m90916i();
            }
            try {
                this.signerCertificateChain.clear();
                this.signerCertificateChain.addAll(build(signerCertificate, this.provider, getExternalDate()));
                JCPLogger.fine("Validating signer certificate chain...");
                ComplexCertificateChainValidatorImpl complexCertificateChainValidatorImpl = new ComplexCertificateChainValidatorImpl();
                complexCertificateChainValidatorImpl.setValidationDate(getExternalDate());
                complexCertificateChainValidatorImpl.setProvider(this.provider);
                complexCertificateChainValidatorImpl.setSignerMustHaveOcspEvidence(getSignatureType().equals(num2));
                complexCertificateChainValidatorImpl.setCertificateRole(CertificateItem.CertificateRole.Signer);
                complexCertificateChainValidatorImpl.setCompleteCertificateReferences(getCompleteCertificateReferences());
                complexCertificateChainValidatorImpl.setCompleteRevocationReferences(getCompleteRevocationReferences());
                complexCertificateChainValidatorImpl.setRevocationValues(getRevocationValues());
                complexCertificateChainValidatorImpl.setNeedOfIssuerSerial(false);
                HashSet hashSet = new HashSet(this.signerCertificateChain);
                hashSet.remove(this.signerCertificateChain.get(0));
                try {
                    complexCertificateChainValidatorImpl.validate(this.signerCertificateChain, Collections.singletonList(new PKUPParameterValidatorImpl(getPkupValidationDate(), hashSet)));
                    JCPLogger.fine("Validating evidences and its certificate chains...");
                    RevocationValidatorImpl revocationValidatorImpl = new RevocationValidatorImpl();
                    revocationValidatorImpl.setProvider(this.provider);
                    revocationValidatorImpl.setValidationDate(getExternalDate());
                    revocationValidatorImpl.setInternalDate(getInternalDate());
                    revocationValidatorImpl.setExternalDate(getExternalDate());
                    revocationValidatorImpl.setCompleteCertificateReferences(getCompleteCertificateReferences());
                    revocationValidatorImpl.setCompleteRevocationReferences(getCompleteRevocationReferences());
                    revocationValidatorImpl.setCertificateValues(new HashSet(getCertificateValues()));
                    revocationValidatorImpl.setCertificateValues(this.signatureCertificates);
                    revocationValidatorImpl.setRevocationValues(getRevocationValues());
                    try {
                        revocationValidatorImpl.validate((RevocationValidatorImpl) null);
                    } catch (AdESException e3) {
                        throw new XAdESException(e3, e3.getErrorCode());
                    }
                } catch (AdESException e4) {
                    throw new XAdESException(e4, e4.getErrorCode());
                }
            } catch (AdESException e5) {
                throw new XAdESException(e5, e5.getErrorCode());
            }
        }
        JCPLogger.fine("%%% Signer is verified %%%");
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m90918a(cl_21 cl_21Var) {
        JCPLogger.subEnter();
        if (cl_21Var != null) {
            this.f95590f.put(cl_62.f95725J, cl_21Var);
        } else {
            this.f95590f.remove(cl_62.f95725J);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerTImpl, ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90894a(cl_32 cl_32Var, String str, Element element) throws XAdESException {
        JCPLogger.subEnter();
        super.mo90894a(cl_32Var, str, element);
        m90915h();
        for (cl_62 cl_62Var : cl_62.values()) {
            Object obj = this.f95590f.get(cl_62Var);
            if (obj != null) {
                if (cl_62.f95749w.equals(cl_62Var) || cl_62.f95750x.equals(cl_62Var)) {
                    m90905c(cl_32Var).m91024a((List<OtherCertID>) obj, str, this.provider);
                } else if (cl_62.f95751y.equals(cl_62Var) || cl_62.f95752z.equals(cl_62Var)) {
                    m90905c(cl_32Var).m91027b((List<CrlOcspRef>) obj, str, this.provider);
                } else if (cl_62.f95718C.equals(cl_62Var)) {
                    m90905c(cl_32Var).m91023a((List<X509Certificate>) obj, str);
                } else if (cl_62.f95719D.equals(cl_62Var)) {
                    m90905c(cl_32Var).m91026a((RevocationValues) obj, str);
                }
            }
        }
        for (cl_62 cl_62Var2 : cl_62.values()) {
            Object obj2 = this.f95590f.get(cl_62Var2);
            if (obj2 != null && (cl_62.f95722G.equals(cl_62Var2) || cl_62.f95723H.equals(cl_62Var2))) {
                m90905c(cl_32Var).m91028b((List<SigAndRefsTimeStamp>) obj2, str, element);
            }
        }
        JCPLogger.subExit();
    }
}
