package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class XAdESSignerBESImpl extends XAdESSignerBinaryImpl implements XAdESSignerBES {

    /* renamed from: f */
    protected TreeMap<cl_62, Object> f95590f;

    public XAdESSignerBESImpl(Element element) throws XAdESException {
        this(element, XAdESParameters.XAdES_BES);
    }

    /* renamed from: a */
    public void m90901a(X509Certificate x509Certificate) throws XAdESException {
        JCPLogger.subEnter();
        cl_56 cl_56Var = new cl_56(x509Certificate, this.provider);
        if (x509Certificate != null) {
            this.f95590f.put(cl_62.f95733g, cl_56Var);
        } else {
            this.f95590f.remove(cl_62.f95733g);
        }
        JCPLogger.subExit();
    }

    /* renamed from: b */
    public cl_49 m90904b(cl_32 cl_32Var) {
        return cl_32Var.m90967a().m90991a();
    }

    /* renamed from: c */
    public cl_59 m90905c(cl_32 cl_32Var) {
        return cl_32Var.m90968c().m91021a();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws XAdESException {
        return enhance(str, str2, list, null, str3, num);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl
    /* renamed from: f */
    public void mo90907f() throws XAdESException {
        this.f95591g = new ru.CryptoPro.XAdES.pc_1.pc_0.cl_1(this.f95587c);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public void findSignerCertificate(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) throws AdESException {
        JCPLogger.subEnter();
        OtherCertID otherCertID = (OtherCertID) this.f95591g.getSignerCertificateReference();
        CertificateFinder certificateFinder = new CertificateFinder(collection, collection2);
        this.signerCertificateChain.clear();
        IssuerSerial issuerSerial = otherCertID.getIssuerSerial();
        this.signerCertificateChain.add(issuerSerial == null ? certificateFinder.find(otherCertID) : certificateFinder.find(issuerSerial));
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_1) this.f95591g).getSigningTime();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return XAdESParameters.XAdES_BES;
    }

    public XAdESSignerBESImpl(Element element, Integer num) throws XAdESException {
        super(element, num);
        this.f95590f = new TreeMap<>();
    }

    /* renamed from: a */
    public void m90902a(Collection<X509CRL> collection) {
        this.signatureCRLs.clear();
        this.signatureCRLs.addAll(collection);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: c */
    public void mo90898c() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Validating signed properties' type...");
        try {
            new cl_48().validate(getSignerInfo());
            JCPLogger.fine("Validation of signed properties' type completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num) throws XAdESException {
        JCPLogger.fine("%%% Enhancing signer (BES)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            List<X509Certificate> list2 = list;
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list2);
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            this.signatureCRLs.addAll(set);
            X509Certificate signerCertificate = getSignerCertificate();
            if (signerCertificate == null) {
                try {
                    findSignerCertificate(unmodifiableSet, list2);
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
            try {
                List<X509Certificate> build = build(signerCertificate, str, null);
                this.signatureCertificates.addAll(build);
                Integer num2 = XAdESParameters.XAdES_X_Long_Type_1;
                if (!num.equals(num2)) {
                    validate(build, str, null);
                }
                JCPLogger.fine("Initializing signature-timestamp...");
                SignatureTimeStampImpl signatureTimeStampImpl = new SignatureTimeStampImpl(str3);
                signatureTimeStampImpl.setDigestAlgorithm(findDigestOidByDigestName);
                signatureTimeStampImpl.setProvider(str);
                signatureTimeStampImpl.setCertificateValues(this.signatureCertificates);
                signatureTimeStampImpl.setCRLs(this.signatureCRLs);
                JCPLogger.fine("Initializing signer...");
                XAdESSignerTImpl xAdESSignerTImpl = new XAdESSignerTImpl(this.f95587c);
                xAdESSignerTImpl.m90912b(Collections.singletonList(signatureTimeStampImpl));
                JCPLogger.fine("Override signer certificate chain...");
                xAdESSignerTImpl.m90911a(build);
                xAdESSignerTImpl.m90901a(getSignerCertificate());
                xAdESSignerTImpl.m90906c(this.signatureCertificates);
                xAdESSignerTImpl.m90902a(this.signatureCRLs);
                Element signatureValue = getSignatureValue();
                String attribute = signatureValue.getAttribute(cl_64.f95759c);
                cl_32 m90925a = XAdESType.m90925a(this.f95587c);
                JCPLogger.fineFormat("Encoding unsigned properties: {0}, {1}...", this.f95589e, attribute);
                xAdESSignerTImpl.mo90894a(m90925a, this.f95589e, signatureValue);
                if (!num.equals(num2)) {
                    xAdESSignerTImpl.mo90891a(str, null);
                }
                xAdESSignerTImpl.mo90900e();
                xAdESSignerTImpl.mo90898c();
                xAdESSignerTImpl.f95592h = signatureTimeStampImpl;
                JCPLogger.fine("%%% Signer enhanced (BES - > T) %%%");
                if (!num.equals(num2)) {
                    return xAdESSignerTImpl;
                }
                JCPLogger.fine("Initializing signer...");
                IXAdESSigner iXAdESSigner = (XAdESSignerXLT1) xAdESSignerTImpl.enhance(str, str2, list2, str3, num2);
                JCPLogger.fine("%%% Signer enhanced (T - > X Long Type 1) %%%");
                return (XAdESSigner) iXAdESSigner;
            } catch (AdESException e2) {
                throw new XAdESException(e2, e2.getErrorCode());
            }
        } catch (AdESException e3) {
            throw new XAdESException(e3, e3.getErrorCode());
        }
    }

    /* renamed from: a */
    public void m90903a(Date date) {
        JCPLogger.subEnter();
        if (date != null) {
            this.f95590f.put(cl_62.f95731e, date);
        } else {
            this.f95590f.remove(cl_62.f95731e);
        }
        JCPLogger.subExit();
    }

    /* renamed from: c */
    public void m90906c(Set<X509Certificate> set) {
        this.signatureCertificates.clear();
        this.signatureCertificates.addAll(set);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90893a(cl_32 cl_32Var) throws XAdESException {
        JCPLogger.subEnter();
        for (cl_62 cl_62Var : cl_62.values()) {
            if (cl_62.f95731e.equals(cl_62Var)) {
                m90904b(cl_32Var).m90994a();
            } else {
                Object obj = this.f95590f.get(cl_62Var);
                if (obj != null) {
                    if (cl_62.f95732f.equals(cl_62Var)) {
                        m90904b(cl_32Var).m90998a((cl_50) obj);
                    }
                    if (cl_62.f95733g.equals(cl_62Var)) {
                        m90904b(cl_32Var).m90999a((cl_54) obj);
                    } else if (cl_62.f95734h.equals(cl_62Var)) {
                        m90904b(cl_32Var).m90997a((cl_42) obj);
                    }
                }
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSignerBinaryImpl, ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90894a(cl_32 cl_32Var, String str, Element element) throws XAdESException {
    }
}
