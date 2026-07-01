package ru.CryptoPro.XAdES.pc_1.pc_0;

import java.io.ByteArrayInputStream;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.CryptoPro.XAdES.XAdESType;
import ru.CryptoPro.XAdES.cl_32;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.cl_9;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_2 extends XAdESType implements AdESAttributeDecoder<OtherCertID>, XAdESParameters, cl_0 {

    /* renamed from: e */
    protected Element f95782e;

    /* renamed from: c */
    protected String f95780c = null;

    /* renamed from: d */
    protected final Set<X509Certificate> f95781d = new HashSet();

    /* renamed from: a */
    private final Set<X509Certificate> f95779a = new HashSet();

    public cl_2(Element element) {
        this.f95782e = element;
    }

    /* renamed from: c */
    private void m91080c() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting certificates from KeyInfo...");
        this.f95781d.clear();
        NodeList elementsByTagNameNS = this.f95782e.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "KeyInfo");
        if (elementsByTagNameNS == null || elementsByTagNameNS.getLength() == 0) {
            JCPLogger.fine("KeyInfo not found. Continue.");
            return;
        }
        for (int i = 0; i < elementsByTagNameNS.getLength(); i++) {
            NodeList elementsByTagNameNS2 = ((Element) elementsByTagNameNS.item(i)).getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "X509Data");
            if (elementsByTagNameNS2 == null || elementsByTagNameNS2.getLength() == 0) {
                throw new XAdESException("X509Data in node not found", IAdESException.ecNodeNotFound);
            }
            for (int i2 = 0; i2 < elementsByTagNameNS2.getLength(); i2++) {
                NodeList elementsByTagNameNS3 = ((Element) elementsByTagNameNS2.item(i2)).getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "X509Certificate");
                if (elementsByTagNameNS3 == null || elementsByTagNameNS3.getLength() == 0) {
                    throw new XAdESException("X509Certificate in node not found", IAdESException.ecNodeNotFound);
                }
                for (int i3 = 0; i3 < elementsByTagNameNS3.getLength(); i3++) {
                    try {
                        this.f95781d.add((X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(Base64.decode(elementsByTagNameNS3.item(i3).getTextContent()))));
                    } catch (Exception e) {
                        throw new XAdESException(e, IAdESException.ecNodeInvalidContent);
                    }
                }
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: d */
    private void m91081d() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting existing certificate-values...");
        JCPLogger.subEnter();
        cl_32 m90925a = XAdESType.m90925a(this.f95782e);
        if (m90925a != null) {
            Element m91061i = m90925a.m91061i();
            for (cl_62 cl_62Var : cl_62.values()) {
                NodeList elementsByTagNameNS = m91061i.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62Var.mo91042c());
                if (elementsByTagNameNS != null && cl_62.f95718C.equals(cl_62Var)) {
                    this.f95779a.addAll(new cl_9(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX).mo91065a());
                }
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public OtherCertID getSignerCertificateReference() {
        return null;
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_0
    /* renamed from: b_ */
    public Set<X509Certificate> mo91075b_() {
        return Collections.unmodifiableSet(this.f95781d);
    }

    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding as XML DSig structure...");
        m91080c();
        try {
            m91081d();
        } catch (Exception e) {
            JCPLogger.ignoredException(e);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public Set<X509Certificate> getExistingCertificateValues() {
        return Collections.unmodifiableSet(this.f95779a);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void setProvider(String str) {
        this.f95780c = str;
    }
}
