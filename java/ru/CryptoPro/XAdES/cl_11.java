package ru.CryptoPro.XAdES;

import java.util.List;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_11 extends cl_64 implements cl_10 {

    /* renamed from: a */
    protected cl_7 f95606a;

    public cl_11(Document document, cl_64 cl_64Var, String str, List<OtherCertID> list, String str2, String str3, String str4, String str5, String str6, boolean z) throws XAdESException {
        super(document, cl_64Var, str, str3, str4, str5);
        if (list == null || list.isEmpty()) {
            throw new XAdESException("The certificates reference collection can not be NULL or empty.", IAdESException.ecNodeEncodingFailed);
        }
        if (str2 != null) {
            m91047a(null, cl_64.f95759c, str2 + "-CertRefs");
        }
        this.f95606a = new cl_7(document, this, list, str2, str3, str4, str5, z, str6);
    }

    @Override // ru.CryptoPro.XAdES.cl_10
    /* renamed from: a */
    public cl_7 mo90938a() {
        Element m91054d;
        if (this.f95606a == null && (m91054d = m91054d("CertRefs")) != null) {
            this.f95606a = new cl_7(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95606a;
    }

    public cl_11(Node node, String str) {
        this(node, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, str);
    }

    public cl_11(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
