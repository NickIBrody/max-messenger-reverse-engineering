package ru.CryptoPro.XAdES;

import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_9 extends cl_64 implements cl_8 {

    /* renamed from: a */
    private List<X509Certificate> f95766a;

    public cl_9(Document document, cl_64 cl_64Var, List<X509Certificate> list, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, cl_61.f95677G, str2, str3, str4);
        if (list == null || list.isEmpty()) {
            throw new XAdESException("The certificate collection can not be NULL or empty.", IAdESException.ecNodeEncodingFailed);
        }
        if (str != null) {
            m91047a(null, cl_64.f95759c, str + "-CertValues");
        }
        this.f95766a = Collections.unmodifiableList(list);
        for (X509Certificate x509Certificate : list) {
            try {
                Element m91058g = m91058g("EncapsulatedX509Certificate");
                m91058g.appendChild(m91063k().createTextNode(Base64.encode(x509Certificate.getEncoded())));
                getNode().appendChild(m91058g);
            } catch (CertificateEncodingException e) {
                throw new XAdESException(e, IAdESException.ecSignatureMarshallingFailed);
            }
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_8
    /* renamed from: a */
    public List<X509Certificate> mo91065a() throws XAdESException {
        if (this.f95766a == null) {
            this.f95766a = new LinkedList();
            List<Element> m91056f = m91056f("EncapsulatedX509Certificate");
            if (!m91056f.isEmpty()) {
                Iterator<Element> it = m91056f.iterator();
                while (it.hasNext()) {
                    String textContent = it.next().getTextContent();
                    if (textContent != null) {
                        String trim = textContent.trim();
                        if (trim.length() > 0) {
                            try {
                                this.f95766a.add((X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(Base64.decode(trim))));
                            } catch (Exception e) {
                                throw new XAdESException(e, IAdESException.ecNodeInvalidContent);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        return Collections.unmodifiableList(this.f95766a);
    }

    public cl_9(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
