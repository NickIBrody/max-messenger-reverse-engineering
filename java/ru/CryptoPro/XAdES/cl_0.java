package ru.CryptoPro.XAdES;

import java.io.IOException;
import java.math.BigInteger;
import java.text.ParseException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;
import org.bouncycastle.asn1.ASN1UTCTime;
import org.bouncycastle.asn1.esf.CrlIdentifier;
import org.bouncycastle.asn1.x500.X500Name;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.SystemUtils;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_0 extends cl_64 {

    /* renamed from: a */
    private String f95599a;

    /* renamed from: h */
    private X500Name f95600h;

    /* renamed from: i */
    private Date f95601i;

    /* renamed from: j */
    private BigInteger f95602j;

    public cl_0(Document document, cl_64 cl_64Var, CrlIdentifier crlIdentifier, String str, String str2, String str3, String str4, String str5) throws XAdESException {
        super(document, cl_64Var, "CRLIdentifier", str3, str4, str5);
        Element m91061i = m91061i();
        if (str != null && str2 != null) {
            String str6 = "#" + str2 + "-EncapsulatedCRLValue-" + str;
            this.f95599a = str6;
            m91047a(null, "URI", str6);
        }
        this.f95600h = crlIdentifier.getCrlIssuer();
        try {
            X500Principal x500Principal = new X500Principal(this.f95600h.getEncoded());
            ASN1UTCTime crlIssuedTime = crlIdentifier.getCrlIssuedTime();
            this.f95602j = crlIdentifier.getCrlNumber();
            Element m91058g = m91058g("Issuer");
            m91058g.setPrefix(str3);
            m91061i.appendChild(m91058g);
            m91058g.setTextContent(x500Principal.getName());
            Element m91058g2 = m91058g("IssueTime");
            m91058g2.setPrefix(str3);
            m91061i.appendChild(m91058g2);
            try {
                Date date = crlIssuedTime.getDate();
                this.f95601i = date;
                m91058g2.setTextContent(SystemUtils.formatDate(date));
                if (this.f95602j != null) {
                    Element m91058g3 = m91058g("Number");
                    m91058g3.setPrefix(str3);
                    m91061i.appendChild(m91058g3);
                    m91058g3.setTextContent(this.f95602j.toString());
                }
            } catch (ParseException e) {
                throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
            }
        } catch (IOException e2) {
            throw new XAdESException(e2, IAdESException.ecNodeEncodingFailed);
        }
    }

    /* renamed from: a */
    public X500Name m90931a() throws XAdESException {
        String m91060h;
        if (this.f95600h == null && (m91060h = m91060h("Issuer")) != null) {
            String trim = m91060h.trim();
            if (trim.length() > 0) {
                try {
                    this.f95600h = XAdESUtility.convertStringToX500Name(trim);
                } catch (IOException e) {
                    throw new XAdESException(e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return this.f95600h;
    }

    /* renamed from: b */
    public Date m90932b() throws ParseException {
        String m91060h;
        if (this.f95601i == null && (m91060h = m91060h("IssueTime")) != null) {
            this.f95601i = SystemUtils.parseDate(m91060h);
        }
        return this.f95601i;
    }

    /* renamed from: c */
    public BigInteger m90933c() {
        String m91060h;
        if (this.f95602j == null && (m91060h = m91060h("Number")) != null) {
            this.f95602j = new BigInteger(m91060h);
        }
        return this.f95602j;
    }

    /* renamed from: d */
    public String m90934d() {
        if (this.f95599a == null) {
            String m91045a = m91045a("URI");
            this.f95599a = m91045a;
            if (m91045a != null && m91045a.length() > 0 && this.f95599a.charAt(0) == '#') {
                this.f95599a = this.f95599a.substring(1);
            }
        }
        return this.f95599a;
    }

    public cl_0(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
