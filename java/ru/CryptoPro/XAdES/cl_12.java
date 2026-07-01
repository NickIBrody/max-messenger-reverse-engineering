package ru.CryptoPro.XAdES;

import java.util.List;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_12 extends cl_11 {
    public cl_12(Document document, cl_64 cl_64Var, List<OtherCertID> list, String str, String str2, String str3) throws XAdESException {
        super(document, cl_64Var, cl_61.f95672B, list, str, XAdESParameters.XADES141_SIGNATURE_PREFIX, XAdESParameters.XADES141_SIGNATURE_NAMESPACE, str2, str3, true);
        m91047a("http://www.w3.org/2000/xmlns/", "xmlns:xades141", XAdESParameters.XADES141_SIGNATURE_NAMESPACE);
    }

    @Override // ru.CryptoPro.XAdES.cl_11, ru.CryptoPro.XAdES.cl_10
    /* renamed from: a */
    public cl_7 mo90938a() {
        if (((cl_11) this).f95606a == null) {
            Element m91054d = m91054d("CertRefs");
            if (m91054d != null) {
                ((cl_11) this).f95606a = new cl_7(m91054d, this.f95762e, this.f95763f, this.f95764g);
            } else {
                Element m91048b = m91048b("CertRefs", XAdESParameters.XADES_SIGNATURE_NAMESPACE);
                if (m91048b != null) {
                    ((cl_11) this).f95606a = new cl_7(m91048b, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, this.f95764g);
                }
            }
        }
        return ((cl_11) this).f95606a;
    }

    public cl_12(Node node, String str) {
        this(node, XAdESParameters.XADES141_SIGNATURE_PREFIX, XAdESParameters.XADES141_SIGNATURE_NAMESPACE, str);
    }

    public cl_12(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
