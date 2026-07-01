package ru.CryptoPro.XAdES;

import java.security.NoSuchProviderException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Set;
import javax.xml.crypto.dsig.XMLSignatureFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPxml.dsig.internal.dom.XMLDSigRI;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner;
import ru.CryptoPro.XAdES.util.XMLUtils;

/* loaded from: classes6.dex */
public abstract class XAdESSigner extends AdESSigner implements XAdESParameters, IXAdESSigner {

    /* renamed from: a */
    protected XMLSignatureFactory f95585a;

    /* renamed from: b */
    protected Document f95586b;

    /* renamed from: c */
    protected Element f95587c;

    /* renamed from: d */
    protected Element f95588d;

    /* renamed from: e */
    protected String f95589e;

    public XAdESSigner() throws XAdESException {
        this.f95585a = null;
        this.f95586b = null;
        this.f95587c = null;
        this.f95588d = null;
        this.f95589e = null;
    }

    /* renamed from: a */
    public Element m90889a() {
        return this.f95587c;
    }

    /* renamed from: a */
    public abstract void mo90891a(String str, Options options) throws XAdESException;

    /* renamed from: a */
    public abstract void mo90893a(cl_32 cl_32Var) throws XAdESException;

    /* renamed from: a */
    public abstract void mo90894a(cl_32 cl_32Var, String str, Element element) throws XAdESException;

    /* renamed from: b */
    public Document m90895b() {
        return this.f95586b;
    }

    /* renamed from: c */
    public abstract void mo90898c() throws XAdESException;

    /* renamed from: d */
    public XMLSignatureFactory m90899d() throws NoSuchProviderException {
        if (this.f95585a == null) {
            this.f95585a = XMLSignatureFactory.getInstance("DOM", XMLDSigRI.PROVIDER_NAME);
        }
        return this.f95585a;
    }

    /* renamed from: e */
    public abstract void mo90900e() throws AdESException;

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return XAdESParameters.XML_DSIG;
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public Element getSignatureValue() {
        return this.f95588d;
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSigner
    public Element getSignerInfo() {
        return this.f95587c;
    }

    public XAdESSigner(Element element, Integer num) throws XAdESException {
        this.f95585a = null;
        this.f95586b = null;
        this.f95587c = null;
        this.f95588d = null;
        this.f95589e = null;
        JCPLogger.subEnter();
        this.f95587c = element;
        this.f95589e = element.getAttribute(cl_64.f95759c);
        this.f95586b = element.getOwnerDocument();
        this.f95588d = XMLUtils.getChildElementByTagNameNS(element, "SignatureValue", "http://www.w3.org/2000/09/xmldsig#");
        if (AdESSigner.verifiedSignatureTypes.contains(num)) {
            JCPLogger.subExit();
            return;
        }
        throw new XAdESException("Unsupported signature type " + XAdESType.getSignatureTypeName(num) + " to be verified", IAdESException.ecSignatureUnsupported);
    }

    /* renamed from: a */
    public void m90890a(String str) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Updating signer info id: ", str);
        List<Element> childElementsByTagNameNS = XMLUtils.getChildElementsByTagNameNS(this.f95587c, "Signature", "http://www.w3.org/2000/09/xmldsig#");
        if (childElementsByTagNameNS.isEmpty()) {
            throw new XAdESException("Signature node(s) not found", IAdESException.ecNodeNotFound);
        }
        for (Element element : childElementsByTagNameNS) {
            if (element.hasAttribute(cl_64.f95759c) && element.getAttribute(cl_64.f95759c).equals(str)) {
                this.f95589e = str;
                this.f95587c = element;
                this.f95586b = element.getOwnerDocument();
                this.f95588d = XMLUtils.getChildElementByTagNameNS(element, "SignatureValue", "http://www.w3.org/2000/09/xmldsig#");
                JCPLogger.subExit();
                return;
            }
        }
        throw new XAdESException("Signature node with Id " + str + " not found", IAdESException.ecNodeNotFound);
    }

    /* renamed from: b */
    public void m90896b(String str) {
        this.f95589e = str;
    }

    /* renamed from: a */
    public void m90892a(Set<X509Certificate> set) {
        this.signatureCertificates.addAll(set);
    }

    /* renamed from: b */
    public void m90897b(Set<X509CRL> set) {
        this.signatureCRLs.addAll(set);
    }
}
