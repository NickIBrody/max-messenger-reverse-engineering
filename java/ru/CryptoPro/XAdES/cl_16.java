package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_16 extends cl_64 {
    public cl_16(Document document, cl_64 cl_64Var, String str, String str2, byte[] bArr, boolean z, String str3, String str4, String str5, String str6, String str7) throws XAdESException {
        super(document, cl_64Var, str, str4, str5, str6);
        Element m91061i = m91061i();
        Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str6, "DigestMethod");
        m91049b.setPrefix(str6);
        m91061i.appendChild(m91049b);
        m91049b.setAttributeNS(null, "Algorithm", str2);
        String findDigestNameByDigestUri = XAdESUtility.findDigestNameByDigestUri(str2);
        if (!z) {
            try {
                bArr = AdESUtility.calculateDigest(str7, findDigestNameByDigestUri, bArr);
            } catch (AdESException e) {
                throw new XAdESException(e, e.getErrorCode());
            }
        }
        String encode = Base64.encode(bArr);
        Element m91049b2 = m91049b("http://www.w3.org/2000/09/xmldsig#", str6, "DigestValue");
        m91049b2.setPrefix(str6);
        m91061i.appendChild(m91049b2);
        m91049b2.setTextContent(encode);
    }

    /* renamed from: a */
    public String m90942a() {
        Element m91048b = m91048b("DigestMethod", "http://www.w3.org/2000/09/xmldsig#");
        if (m91048b == null) {
            return null;
        }
        return m91048b.getAttribute("Algorithm");
    }

    /* renamed from: b */
    public byte[] m90943b() throws XAdESException {
        String textContent;
        Element m91048b = m91048b("DigestValue", "http://www.w3.org/2000/09/xmldsig#");
        if (m91048b != null && (textContent = m91048b.getTextContent()) != null) {
            String trim = textContent.trim();
            if (trim.length() > 0) {
                try {
                    return Base64.decode(trim);
                } catch (Base64DecodingException e) {
                    throw new XAdESException((Exception) e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return null;
    }

    public cl_16(Document document, cl_64 cl_64Var, String str, X509CRL x509crl, String str2, String str3, String str4, String str5, String str6) throws Exception {
        this(document, cl_64Var, "DigestAlgAndValue", str, x509crl.getEncoded(), false, str2, str3, str4, str5, str6);
    }

    public cl_16(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
