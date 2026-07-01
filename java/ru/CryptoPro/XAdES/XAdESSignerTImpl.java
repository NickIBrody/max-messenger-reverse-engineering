package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.BaseCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.exception.XMLTimeStampValidationException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class XAdESSignerTImpl extends XAdESSignerBESImpl implements XAdESSignerT {

    /* renamed from: h */
    protected SignatureTimeStamp f95592h;

    public XAdESSignerTImpl(Element element) throws XAdESException {
        this(element, XAdESParameters.XAdES_T);
    }

    /* renamed from: h */
    private void m90910h() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Looking for a valid timestamp.");
        XMLTimeStampValidationException xMLTimeStampValidationException = new XMLTimeStampValidationException(IAdESException.ecTimestampInvalid);
        List<SignatureTimeStamp> mo91082a = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_4) this.f95591g).mo91082a();
        for (SignatureTimeStamp signatureTimeStamp : mo91082a) {
            try {
                JCPLogger.fine("Verifying signature timestamp...");
                signatureTimeStamp.verify(this.signatureCertificates, this.signatureCRLs);
                JCPLogger.fine("Valid timestamp found!");
                this.f95592h = signatureTimeStamp;
                return;
            } catch (AdESException e) {
                if (mo91082a.size() == 1) {
                    throw new XMLTimeStampValidationException(e, e.getErrorCode());
                }
                JCPLogger.thrown(e);
                xMLTimeStampValidationException.add(e);
            }
        }
        if (this.f95592h == null) {
            JCPLogger.fine("No XAdES XML signature-timestamp has been found.");
            throw xMLTimeStampValidationException;
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90891a(String str, Options options) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting internal timestamp...");
        List<SignatureTimeStamp> m90913g = m90913g();
        if (m90913g.isEmpty()) {
            throw new XAdESException("Internal timestamp not found", IAdESException.ecTimestampNotFound);
        }
        boolean z = false;
        this.f95592h = m90913g.get(0);
        if (options == null || options.isEnableCertificateValidation() || (!getSignatureType().equals(XAdESParameters.XAdES_BES) && !getSignatureType().equals(XAdESParameters.XAdES_T))) {
            z = true;
        }
        JCPLogger.fine("Validating of the signer certificate chain...");
        BaseCertificateChainValidatorImpl baseCertificateChainValidatorImpl = new BaseCertificateChainValidatorImpl();
        baseCertificateChainValidatorImpl.setProvider(str);
        baseCertificateChainValidatorImpl.setCRLs(this.signatureCRLs);
        JCPLogger.fine("validateCertificateChain = " + z);
        baseCertificateChainValidatorImpl.setEnableCertificateValidation(z);
        try {
            baseCertificateChainValidatorImpl.validate(this.signerCertificateChain, (List<BaseParameterValidator<X509Certificate>>) null);
            JCPLogger.fine("Validating of the signer certificate chain completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: b */
    public void m90912b(List<SignatureTimeStamp> list) {
        JCPLogger.subEnter();
        if (list == null || list.size() <= 0) {
            this.f95590f.remove(cl_62.f95748v);
        } else {
            this.f95590f.put(cl_62.f95748v, list);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws XAdESException {
        return enhance(str, str2, list, null, str3, num);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl
    /* renamed from: f */
    public void mo90907f() throws XAdESException {
        this.f95591g = new ru.CryptoPro.XAdES.pc_1.pc_0.cl_4(this.f95587c);
    }

    /* renamed from: g */
    public List<SignatureTimeStamp> m90913g() {
        List<SignatureTimeStamp> list = (List) this.f95590f.get(cl_62.f95748v);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerT
    public TimeStampToken getEarliestValidSignatureTimeStampToken() {
        SignatureTimeStamp signatureTimeStamp = this.f95592h;
        if (signatureTimeStamp != null) {
            return signatureTimeStamp.getTimestampToken();
        }
        return null;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return this.f95592h.getTimestampToken().getTimeStampInfo().getGenTime();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return getInternalDate();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESTAttributeParametersDecoder
    public List<TimeStampToken> getSignatureTimestampTokens() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_4) this.f95591g).getSignatureTimestampTokens();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return XAdESParameters.XAdES_T;
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        if (num != null && !num.equals(XAdESParameters.XAdES_T) && !num.equals(XAdESParameters.XAdES_BES)) {
            JCPLogger.infoFormat("Signature type '{0}' ignored, default signature type used.", XAdESType.getSignatureTypeName(num));
            num = null;
        }
        if (num == null) {
            num = getSignatureType();
        }
        Integer num2 = XAdESParameters.XAdES_BES;
        if (num.equals(num2)) {
            try {
                XAdESSignerBESImpl xAdESSignerBESImpl = new XAdESSignerBESImpl(this.f95587c, num2);
                xAdESSignerBESImpl.mo90900e();
                xAdESSignerBESImpl.verify(set, set2);
            } catch (AdESException e) {
                throw new XAdESException(e, e.getErrorCode());
            }
        } else {
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            this.signatureCertificates.addAll(set);
            this.signatureCRLs.addAll(set2);
            this.f95592h = null;
            m90910h();
            super.verify(set, set2, null, z);
        }
        JCPLogger.fine("%%% Signer is verified %%%");
        JCPLogger.subExit();
    }

    public XAdESSignerTImpl(Element element, Integer num) throws XAdESException {
        super(element, num);
        this.f95592h = null;
    }

    /* renamed from: a */
    public void m90911a(List<X509Certificate> list) {
        this.signerCertificateChain.clear();
        this.signerCertificateChain.addAll(list);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num) throws XAdESException {
        JCPLogger.fine("%%% Enhancing signer (T)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list);
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            this.signatureCRLs.addAll(set);
            X509Certificate signerCertificate = getSignerCertificate();
            if (signerCertificate == null) {
                try {
                    findSignerCertificate(unmodifiableSet, list);
                    signerCertificate = getSignerCertificate();
                    if (signerCertificate == null) {
                        throw new XAdESException("Signer certificate not found", IAdESException.ecSignerCertificateIsNull);
                    }
                } catch (AdESException e) {
                    throw new XAdESException(e, e.getErrorCode());
                }
            }
            if (str2 == null && !AdESUtility.isInternalImplemented(str)) {
                throw new XAdESException("Digest URI/URN is not supported by provider " + str, IAdESException.ecInternal);
            }
            String findDigestUriByKey = XAdESUtility.findDigestUriByKey(signerCertificate.getPublicKey());
            JCPLogger.fine("Enhancing digest URI: " + findDigestUriByKey);
            String findDigestOidByDigestName = XAdESUtility.findDigestOidByDigestName(XAdESUtility.findDigestNameByDigestUri(findDigestUriByKey));
            JCPLogger.fine("Enhancing digest OID: " + findDigestOidByDigestName);
            JCPLogger.fine("Looking for a earliest valid internal timestamp...");
            if (this.f95592h == null) {
                m90910h();
            }
            try {
                List<X509Certificate> build = build(signerCertificate, str, null);
                this.signatureCertificates.addAll(build);
                this.f95592h.setDoNotAddNode(true);
                cl_21 enhance = this.f95592h.enhance();
                this.f95592h = enhance;
                enhance.mo90949a();
                JCPLogger.fine("Initializing signer...");
                XAdESSignerXLT1Impl xAdESSignerXLT1Impl = new XAdESSignerXLT1Impl(this.f95587c);
                xAdESSignerXLT1Impl.m90906c(this.signatureCertificates);
                xAdESSignerXLT1Impl.m90902a(this.signatureCRLs);
                xAdESSignerXLT1Impl.setDigestAlgorithm(findDigestOidByDigestName);
                xAdESSignerXLT1Impl.setProvider(str);
                ru.CryptoPro.XAdES.pc_1.pc_0.cl_4 cl_4Var = (ru.CryptoPro.XAdES.pc_1.pc_0.cl_4) this.f95591g;
                LinkedList linkedList = new LinkedList();
                for (SignatureTimeStamp signatureTimeStamp : cl_4Var.mo91082a()) {
                    signatureTimeStamp.setDoNotAddNode(true);
                    linkedList.add(signatureTimeStamp);
                }
                JCPLogger.fine("Setting signature-timestamp list...");
                xAdESSignerXLT1Impl.m90912b(linkedList);
                xAdESSignerXLT1Impl.m90918a((cl_21) this.f95592h);
                JCPLogger.fine("Initializing enhanced sig-and-refs-timestamp...");
                cl_38 cl_38Var = new cl_38(str3);
                cl_38Var.setDigestAlgorithm(findDigestOidByDigestName);
                cl_38Var.setProvider(str);
                cl_38Var.setDoNotAddNode(true);
                cl_38Var.setCertificateValues(this.signatureCertificates);
                cl_38Var.setCRLs(this.signatureCRLs);
                xAdESSignerXLT1Impl.m90920d(Collections.singletonList(cl_38Var));
                JCPLogger.fine("Override signer certificate chain...");
                xAdESSignerXLT1Impl.m90911a(build);
                xAdESSignerXLT1Impl.m90901a(getSignerCertificate());
                Element signatureValue = getSignatureValue();
                String attribute = signatureValue.getAttribute(cl_64.f95759c);
                cl_32 m90925a = XAdESType.m90925a(this.f95587c);
                JCPLogger.fineFormat("Encoding unsigned properties: {0}, {1}...", this.f95589e, attribute);
                xAdESSignerXLT1Impl.mo90894a(m90925a, this.f95589e, signatureValue);
                xAdESSignerXLT1Impl.mo90891a(str, (Options) null);
                xAdESSignerXLT1Impl.mo90900e();
                xAdESSignerXLT1Impl.mo90898c();
                xAdESSignerXLT1Impl.f95592h = this.f95592h;
                xAdESSignerXLT1Impl.f95593i = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) xAdESSignerXLT1Impl.f95591g).mo91083e().get(0);
                JCPLogger.fine("%%% Signer enhanced (T -> X Long Type 1) %%%");
                return xAdESSignerXLT1Impl;
            } catch (AdESException e2) {
                throw new XAdESException(e2, e2.getErrorCode());
            }
        } catch (AdESException e3) {
            throw new XAdESException(e3, e3.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBESImpl, ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90894a(cl_32 cl_32Var, String str, Element element) throws XAdESException {
        JCPLogger.subEnter();
        super.mo90894a(cl_32Var, str, element);
        for (cl_62 cl_62Var : cl_62.values()) {
            Object obj = this.f95590f.get(cl_62Var);
            if (obj != null && cl_62.f95748v.equals(cl_62Var)) {
                m90905c(cl_32Var).m91025a((List<SignatureTimeStamp>) obj, str, element);
            }
        }
        JCPLogger.subExit();
    }
}
