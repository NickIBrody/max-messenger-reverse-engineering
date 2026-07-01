package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.util.encoders.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_55 extends cl_64 implements cl_52 {

    /* renamed from: a */
    private OtherCertID f95659a;

    public cl_55(Document document, cl_49 cl_49Var, cl_54 cl_54Var, String str, String str2, String str3) throws XAdESException {
        super(document, cl_49Var, cl_61.f95696k, str, str2, str3);
        this.f95659a = null;
        Element m91058g = m91058g("Cert");
        Element m91058g2 = m91058g("CertDigest");
        Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str3, "DigestMethod");
        m91049b.setPrefix(str3);
        m91049b.setAttributeNS(null, "Algorithm", cl_54Var.mo91013a());
        Element m91049b2 = m91049b("http://www.w3.org/2000/09/xmldsig#", str3, "DigestValue");
        m91049b2.setPrefix(str3);
        m91049b2.setTextContent(cl_54Var.mo91014b());
        m91058g2.appendChild(m91049b);
        m91058g2.appendChild(m91049b2);
        Element m91058g3 = m91058g("IssuerSerialV2");
        m91058g3.setTextContent(Base64.toBase64String(cl_54Var.mo91015c()));
        m91058g.appendChild(m91058g2);
        m91058g.appendChild(m91058g3);
        getNode().appendChild(m91058g);
        m91017a(cl_54Var);
    }

    /* renamed from: c */
    private byte[] m91018c() {
        cl_6 m91002a;
        Element m91054d = m91054d("Cert");
        if (m91054d == null || (m91002a = new cl_5(m91054d, this.f95762e, this.f95763f, this.f95764g).m91002a()) == null) {
            return null;
        }
        try {
            return m91002a.m90943b();
        } catch (Exception e) {
            JCPLogger.thrown(e);
            return null;
        }
    }

    /* renamed from: d */
    private String m91019d() {
        cl_6 m91002a;
        Element m91054d = m91054d("Cert");
        if (m91054d == null || (m91002a = new cl_5(m91054d, this.f95762e, this.f95763f, this.f95764g).m91002a()) == null) {
            return null;
        }
        return XAdESUtility.findDigestNameByDigestUri(m91002a.m90942a());
    }

    @Override // ru.CryptoPro.XAdES.cl_52
    /* renamed from: a */
    public OtherCertID mo91012a() {
        return this.f95659a;
    }

    public cl_55(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95659a = null;
        m91017a((cl_54) null);
    }

    /* renamed from: a */
    private void m91017a(cl_54 cl_54Var) {
        JCPLogger.subEnter();
        if (this.f95659a == null) {
            if (cl_54Var != null) {
                try {
                    String findDigestOidByDigestName = XAdESUtility.findDigestOidByDigestName(XAdESUtility.findDigestNameByDigestUri(cl_54Var.mo91013a()));
                    JCPLogger.fine("Digest oid: " + findDigestOidByDigestName);
                    this.f95659a = new OtherCertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(findDigestOidByDigestName)), m91018c(), IssuerSerial.getInstance(cl_54Var.mo91015c()));
                } catch (XAdESException e) {
                    e = e;
                    JCPLogger.thrown(e);
                    JCPLogger.subExit();
                }
            } else {
                Element m91054d = m91054d("Cert");
                if (m91054d == null) {
                    return;
                }
                try {
                    this.f95659a = cl_5.m91001a(new cl_5(m91054d, this.f95762e, this.f95763f, this.f95764g));
                } catch (Exception e2) {
                    e = e2;
                    JCPLogger.thrown(e);
                    JCPLogger.subExit();
                }
            }
        }
        JCPLogger.subExit();
    }
}
