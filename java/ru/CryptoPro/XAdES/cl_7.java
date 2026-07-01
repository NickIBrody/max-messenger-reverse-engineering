package ru.CryptoPro.XAdES;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_7 extends cl_64 {

    /* renamed from: a */
    private List<cl_5> f95765a;

    public cl_7(Document document, cl_64 cl_64Var, List<OtherCertID> list, String str, String str2, String str3, String str4, boolean z, String str5) throws XAdESException {
        super(document, cl_64Var, "CertRefs", str2, str3, str4);
        if (list == null || list.isEmpty()) {
            throw new XAdESException("The certificate references collection can not be NULL or empty.", IAdESException.ecNodeEncodingFailed);
        }
        this.f95765a = new ArrayList(list.size());
        Iterator<OtherCertID> it = list.iterator();
        while (it.hasNext()) {
            this.f95765a.add(new cl_5(document, this, it.next(), str, str4, z, str5));
        }
    }

    /* renamed from: a */
    public List<cl_5> m91064a() {
        if (this.f95765a == null) {
            List<Element> m91051c = m91051c("Cert", XAdESParameters.XADES_SIGNATURE_NAMESPACE);
            if (m91051c == null || m91051c.size() <= 0) {
                this.f95765a = Collections.EMPTY_LIST;
            } else {
                this.f95765a = new ArrayList(m91051c.size());
                Iterator<Element> it = m91051c.iterator();
                while (it.hasNext()) {
                    this.f95765a.add(new cl_5(it.next(), this.f95764g));
                }
            }
        }
        return this.f95765a;
    }

    public cl_7(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
