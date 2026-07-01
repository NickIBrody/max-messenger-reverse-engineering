package ru.CryptoPro.XAdES.pc_1.pc_0;

import java.text.ParseException;
import java.util.Date;
import java.util.TreeMap;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESBESAttributeDecoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.CryptoPro.XAdES.XAdESType;
import ru.CryptoPro.XAdES.cl_32;
import ru.CryptoPro.XAdES.cl_49;
import ru.CryptoPro.XAdES.cl_51;
import ru.CryptoPro.XAdES.cl_52;
import ru.CryptoPro.XAdES.cl_55;
import ru.CryptoPro.XAdES.cl_57;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_1 extends cl_2 implements AdESBESAttributeDecoder {

    /* renamed from: a */
    protected final TreeMap<cl_62, Object> f95777a;

    /* renamed from: b */
    protected OtherCertID f95778b;

    public cl_1(Element element) {
        super(element);
        this.f95777a = new TreeMap<>();
        this.f95778b = null;
    }

    /* renamed from: e */
    private void m91076e() throws XAdESException {
        JCPLogger.subEnter();
        cl_49 cl_49Var = (cl_49) this.f95777a.get(cl_62.f95730d);
        if (cl_49Var == null) {
            throw new XAdESException("SignedSignatureProperties in node not found", IAdESException.ecNodeNotFound);
        }
        cl_52 m91000c = cl_49Var.m91000c();
        if (m91000c == null) {
            throw new XAdESException("SigningCertificate in node not found", IAdESException.ecNodeNotFound);
        }
        this.f95778b = m91000c.mo91012a();
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_2, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    /* renamed from: b */
    public OtherCertID getSignerCertificateReference() {
        return this.f95778b;
    }

    /* renamed from: c */
    public void m91078c() throws XAdESException {
        Object cl_55Var;
        JCPLogger.subEnter();
        cl_32 m90925a = XAdESType.m90925a(this.f95782e);
        if (m90925a != null) {
            try {
                Element m91061i = m90925a.m91061i();
                for (cl_62 cl_62Var : cl_62.values()) {
                    NodeList elementsByTagNameNS = m91061i.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62Var.mo91042c());
                    if (elementsByTagNameNS != null && elementsByTagNameNS.getLength() > 0) {
                        cl_62 cl_62Var2 = cl_62.f95730d;
                        if (cl_62Var2.equals(cl_62Var)) {
                            cl_55Var = new cl_49(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                        } else {
                            cl_62Var2 = cl_62.f95731e;
                            if (cl_62Var2.equals(cl_62Var)) {
                                cl_55Var = new cl_57(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                            } else {
                                cl_62Var2 = cl_62.f95732f;
                                if (cl_62Var2.equals(cl_62Var)) {
                                    cl_55Var = new cl_51(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                } else {
                                    cl_62Var2 = cl_62.f95733g;
                                    if (cl_62Var2.equals(cl_62Var)) {
                                        cl_55Var = new cl_55(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                    }
                                }
                            }
                        }
                        this.f95777a.put(cl_62Var2, cl_55Var);
                    }
                }
            } catch (Exception e) {
                throw new XAdESException(e, IAdESException.ecSignatureMarshallingFailed);
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: d */
    public void mo91079d() throws XAdESException {
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_2, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding as XAdES-BES structure...");
        super.decode();
        m91078c();
        mo91079d();
        m91076e();
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESBESAttributeDecoder
    public Date getSigningTime() {
        cl_57 cl_57Var = (cl_57) this.f95777a.get(cl_62.f95731e);
        if (cl_57Var == null) {
            return null;
        }
        try {
            return cl_57Var.m91020a();
        } catch (ParseException e) {
            JCPLogger.thrown(e);
            return null;
        }
    }
}
