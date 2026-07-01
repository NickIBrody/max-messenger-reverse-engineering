package ru.CryptoPro.XAdES;

import java.io.IOException;
import java.text.ParseException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.ASN1GeneralizedTime;
import org.bouncycastle.asn1.esf.OcspIdentifier;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.x500.X500Name;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.SystemUtils;
import ru.CryptoPro.XAdES.util.XAdESUtility;
import ru.CryptoPro.XAdES.util.XMLUtils;

/* loaded from: classes6.dex */
public class cl_26 extends cl_64 {

    /* renamed from: a */
    private String f95618a;

    /* renamed from: h */
    private X500Name f95619h;

    /* renamed from: i */
    private byte[] f95620i;

    /* renamed from: j */
    private Date f95621j;

    /* renamed from: k */
    private cl_27 f95622k;

    public cl_26(Document document, cl_64 cl_64Var, OcspIdentifier ocspIdentifier, String str, String str2, String str3, String str4, String str5) throws XAdESException {
        super(document, cl_64Var, "OCSPIdentifier", str3, str4, str5);
        this.f95622k = cl_27.Unknown;
        Element m91061i = m91061i();
        if (str != null && str2 != null) {
            String str6 = "#" + str2 + "-EncapsulatedOCSPValue-" + str;
            this.f95618a = str6;
            m91047a(null, "URI", str6);
        }
        Element m91058g = m91058g("ResponderID");
        m91058g.setPrefix(str3);
        m91061i.appendChild(m91058g);
        ResponderID ocspResponderID = ocspIdentifier.getOcspResponderID();
        ASN1GeneralizedTime producedAt = ocspIdentifier.getProducedAt();
        this.f95620i = ocspResponderID.getKeyHash();
        this.f95619h = ocspResponderID.getName();
        byte[] bArr = this.f95620i;
        if (bArr != null) {
            this.f95622k = cl_27.ByKey;
            String encode = Base64.encode(bArr);
            Element m91058g2 = m91058g("ByKey");
            m91058g2.setPrefix(str3);
            m91058g.appendChild(m91058g2);
            m91058g2.setTextContent(encode);
        }
        if (this.f95619h != null) {
            this.f95622k = cl_27.ByName;
            try {
                X500Principal x500Principal = new X500Principal(this.f95619h.getEncoded());
                Element m91058g3 = m91058g("ByName");
                m91058g3.setPrefix(str3);
                m91058g.appendChild(m91058g3);
                m91058g3.setTextContent(x500Principal.getName());
            } catch (IOException e) {
                throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
            }
        }
        Element m91058g4 = m91058g("ProducedAt");
        m91058g4.setPrefix(str3);
        m91061i.appendChild(m91058g4);
        try {
            Date date = producedAt.getDate();
            this.f95621j = date;
            m91058g4.setTextContent(SystemUtils.formatDate(date));
        } catch (ParseException e2) {
            throw new XAdESException(e2, IAdESException.ecNodeEncodingFailed);
        }
    }

    /* renamed from: a */
    public X500Name m90954a() throws XAdESException {
        Element m91054d;
        Element childElementByTagNameNS;
        String textContent;
        if (this.f95619h == null && (m91054d = m91054d("ResponderID")) != null && (childElementByTagNameNS = XMLUtils.getChildElementByTagNameNS(m91054d, "ByName", this.f95763f)) != null && (textContent = childElementByTagNameNS.getTextContent()) != null) {
            String trim = textContent.trim();
            if (trim.length() > 0) {
                try {
                    this.f95619h = XAdESUtility.convertStringToX500Name(trim);
                } catch (IOException e) {
                    throw new XAdESException(e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return this.f95619h;
    }

    /* renamed from: c */
    public byte[] m90955c() throws XAdESException {
        Element m91054d;
        Element childElementByTagNameNS;
        String textContent;
        if (this.f95620i == null && (m91054d = m91054d("ResponderID")) != null && (childElementByTagNameNS = XMLUtils.getChildElementByTagNameNS(m91054d, "ByKey", this.f95763f)) != null && (textContent = childElementByTagNameNS.getTextContent()) != null) {
            String trim = textContent.trim();
            if (trim.length() > 0) {
                try {
                    this.f95620i = Base64.decode(trim);
                } catch (Base64DecodingException e) {
                    throw new XAdESException((Exception) e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return this.f95620i;
    }

    /* renamed from: d */
    public cl_27 m90956d() {
        Element m91054d;
        cl_27 cl_27Var;
        if (this.f95622k == cl_27.Unknown && (m91054d = m91054d("ResponderID")) != null) {
            if (XMLUtils.getChildElementByTagNameNS(m91054d, "ByName", this.f95763f) != null) {
                cl_27Var = cl_27.ByName;
            } else if (XMLUtils.getChildElementByTagNameNS(m91054d, "ByKey", this.f95763f) != null) {
                cl_27Var = cl_27.ByKey;
            }
            this.f95622k = cl_27Var;
        }
        return this.f95622k;
    }

    /* renamed from: e */
    public Date m90957e() throws ParseException {
        String m91053d;
        if (this.f95621j == null && (m91053d = m91053d("ProducedAt", this.f95763f)) != null) {
            this.f95621j = SystemUtils.parseDate(m91053d);
        }
        return this.f95621j;
    }

    /* renamed from: f */
    public String m90958f() {
        if (this.f95618a == null) {
            String m91045a = m91045a("URI");
            this.f95618a = m91045a;
            if (m91045a != null && m91045a.length() > 0 && this.f95618a.charAt(0) == '#') {
                this.f95618a = this.f95618a.substring(1);
            }
        }
        return this.f95618a;
    }

    public cl_26(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95622k = cl_27.Unknown;
    }
}
