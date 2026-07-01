package ru.CryptoPro.XAdES;

import java.io.IOException;
import java.math.BigInteger;
import javax.security.auth.x500.X500Principal;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_24 extends cl_64 implements cl_23 {

    /* renamed from: a */
    private IssuerSerial f95616a;

    public cl_24(Document document, cl_64 cl_64Var, IssuerSerial issuerSerial, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "IssuerSerial", str2, str3, str4);
        this.f95616a = null;
        Element m91061i = m91061i();
        Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str4, "X509IssuerName");
        m91061i.appendChild(m91049b);
        this.f95616a = issuerSerial;
        try {
            X500Principal convertBcIssuerToX500Principal = XAdESUtility.convertBcIssuerToX500Principal(issuerSerial);
            BigInteger value = issuerSerial.getSerial().getValue();
            m91049b.setTextContent(X500Name.getInstance(convertBcIssuerToX500Principal.getEncoded()).toString());
            Element m91049b2 = m91049b("http://www.w3.org/2000/09/xmldsig#", str4, "X509SerialNumber");
            m91061i.appendChild(m91049b2);
            m91049b2.setTextContent(value.toString());
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: a */
    public String mo90951a() throws XAdESException {
        return m91053d("X509IssuerName", "http://www.w3.org/2000/09/xmldsig#");
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: b */
    public String mo90952b() throws XAdESException {
        return m91053d("X509SerialNumber", "http://www.w3.org/2000/09/xmldsig#");
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: c */
    public IssuerSerial mo90953c() throws XAdESException {
        return this.f95616a;
    }

    public cl_24(Node node, String str, String str2, String str3) throws XAdESException {
        super(node, str, str2, str3);
        this.f95616a = null;
        try {
            this.f95616a = new IssuerSerial(XAdESUtility.convertStringToX500Name(mo90951a()), new BigInteger(mo90952b()));
        } catch (IOException e) {
            throw new XAdESException(e, IAdESException.ecNodeDecodingFailed);
        }
    }
}
