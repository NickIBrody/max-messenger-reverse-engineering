package ru.CryptoPro.XAdES;

import java.security.NoSuchProviderException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;
import javax.xml.crypto.KeySelector;
import javax.xml.crypto.MarshalException;
import javax.xml.crypto.dsig.Reference;
import javax.xml.crypto.dsig.XMLSignature;
import javax.xml.crypto.dsig.XMLSignatureException;
import javax.xml.crypto.dsig.dom.DOMValidateContext;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class XAdESSignerBinaryImpl extends XAdESSigner {

    /* renamed from: g */
    protected AdESAttributeDecoder f95591g;

    public XAdESSignerBinaryImpl(Element element) throws XAdESException {
        this(element, XAdESParameters.XML_DSIG);
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90891a(String str, Options options) throws XAdESException {
    }

    /* renamed from: b */
    public void m90908b(X509Certificate x509Certificate) throws XAdESException {
        boolean z;
        JCPLogger.subEnter();
        if (!AdESUtility.ifKeyUsageIsSignatureInCertificate(x509Certificate)) {
            throw new XAdESException(IAdESException.ecWrongKeyUsage);
        }
        DOMValidateContext dOMValidateContext = new DOMValidateContext(KeySelector.singletonKeySelector(x509Certificate.getPublicKey()), this.f95587c);
        try {
            try {
                XMLSignature unmarshalXMLSignature = m90899d().unmarshalXMLSignature(dOMValidateContext);
                try {
                    z = unmarshalXMLSignature.validate(dOMValidateContext);
                } catch (XMLSignatureException e) {
                    JCPLogger.warning("Invalid signature", (Throwable) e);
                    z = false;
                }
                if (z) {
                    JCPLogger.subExit();
                    return;
                }
                try {
                    if (!unmarshalXMLSignature.getSignatureValue().validate(dOMValidateContext)) {
                        throw new XAdESException(IAdESException.ecSignatureInvalid);
                    }
                    for (Reference reference : unmarshalXMLSignature.getSignedInfo().getReferences()) {
                        try {
                            if (!reference.validate(dOMValidateContext)) {
                                JCPLogger.warning("Invalid signature reference uri " + reference.getURI() + " (id: " + reference.getId() + Extension.C_BRAKE);
                            }
                        } catch (XMLSignatureException e2) {
                            throw new XAdESException((Exception) e2, IAdESException.ecSignatureInvalid);
                        }
                    }
                    throw new XAdESException(IAdESException.ecSignatureInvalid);
                } catch (XMLSignatureException e3) {
                    throw new XAdESException((Exception) e3, IAdESException.ecSignatureInvalid);
                }
            } catch (MarshalException e4) {
                throw new XAdESException((Exception) e4, IAdESException.ecSignatureMarshallingFailed);
            }
        } catch (NoSuchProviderException e5) {
            throw new XAdESException(e5, IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: c */
    public void mo90898c() throws XAdESException {
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: e */
    public void mo90900e() throws AdESException {
        ArrayList arrayList;
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding XML DSig signature...");
        this.f95591g.setProvider(this.provider);
        this.f95591g.decode();
        this.signatureCertificates.addAll(((ru.CryptoPro.XAdES.pc_1.pc_0.cl_0) this.f95591g).mo91075b_());
        this.signatureCertificates.addAll(this.f95591g.getExistingCertificateValues());
        AdESAttributeDecoder adESAttributeDecoder = this.f95591g;
        if (adESAttributeDecoder instanceof ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) {
            List<X509Certificate> certificateValues = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_6) adESAttributeDecoder).getCertificateValues();
            this.signatureCertificates.addAll(certificateValues);
            arrayList = new ArrayList();
            arrayList.addAll(certificateValues);
        } else {
            arrayList = null;
        }
        try {
            findSignerCertificate(arrayList, this.signatureCertificates);
        } catch (AdESException e) {
            JCPLogger.ignoredException(e);
        }
        JCPLogger.subExit();
    }

    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws XAdESException {
        return enhance(str, str2, list, null, str3, num);
    }

    /* renamed from: f */
    public void mo90907f() throws XAdESException {
        this.f95591g = new ru.CryptoPro.XAdES.pc_1.pc_0.cl_2(this.f95587c);
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public void findSignerCertificate(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) throws AdESException {
        JCPLogger.subEnter();
        this.signerCertificateChain.clear();
        Set<X509Certificate> mo91075b_ = ((ru.CryptoPro.XAdES.pc_1.pc_0.cl_0) this.f95591g).mo91075b_();
        if (mo91075b_.isEmpty()) {
            if (!this.signatureCertificates.isEmpty()) {
                mo91075b_ = this.signatureCertificates;
            }
            JCPLogger.subExit();
        }
        this.signerCertificateChain.add(mo91075b_.iterator().next());
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getBuildingDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getExternalDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getInternalDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getValidationDate() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        verify(set, set2, null, false);
    }

    public XAdESSignerBinaryImpl(Element element, Integer num) throws XAdESException {
        super(element, num);
        this.f95591g = null;
        mo90907f();
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90893a(cl_32 cl_32Var) throws XAdESException {
    }

    public XAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num) throws XAdESException {
        throw new XAdESException("Unsupported method", IAdESException.ecInternal);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Basic signature validation...");
        if (set == null) {
            set = Collections.EMPTY_SET;
        }
        Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
        this.signatureCertificates.addAll(set);
        if (set2 == null) {
            set2 = Collections.EMPTY_SET;
        }
        this.signatureCRLs.addAll(set2);
        X509Certificate signerCertificate = getSignerCertificate();
        if (signerCertificate == null) {
            try {
                findSignerCertificate(unmodifiableSet, set);
                signerCertificate = getSignerCertificate();
                if (signerCertificate == null) {
                    throw new XAdESException("Signer certificate not found", IAdESException.ecSignerCertificateIsNull);
                }
            } catch (AdESException e) {
                throw new XAdESException(e, e.getErrorCode());
            }
        }
        JCPLogger.fine("Verifying XML signature...");
        m90908b(signerCertificate);
        mo90898c();
        try {
            this.signerCertificateChain.clear();
            this.signerCertificateChain.addAll(build(signerCertificate, this.provider, getBuildingDate()));
            validate(this.signerCertificateChain, this.provider, getValidationDate());
            JCPLogger.fine("Basic signature validation completed.");
            JCPLogger.subExit();
        } catch (AdESException e2) {
            throw new XAdESException(e2, e2.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.XAdESSigner
    /* renamed from: a */
    public void mo90894a(cl_32 cl_32Var, String str, Element element) throws XAdESException {
    }
}
