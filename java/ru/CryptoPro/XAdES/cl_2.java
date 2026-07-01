package ru.CryptoPro.XAdES;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.CrlOcspRefWrapper;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_2 extends cl_64 {

    /* renamed from: a */
    private List<cl_1> f95612a;

    public cl_2(Document document, cl_64 cl_64Var, List<CrlOcspRef> list, String str, String str2, String str3, String str4, String str5) throws XAdESException {
        super(document, cl_64Var, "CRLRefs", str2, str3, str4);
        this.f95612a = new ArrayList();
        for (CrlOcspRef crlOcspRef : list) {
            CrlListID crlids = crlOcspRef.getCrlids();
            if (crlids != null) {
                for (CrlValidatedID crlValidatedID : crlids.getCrls()) {
                    if (crlValidatedID != null) {
                        this.f95612a.add(new cl_1(document, this, crlValidatedID, crlOcspRef instanceof CrlOcspRefWrapper ? ((CrlOcspRefWrapper) crlOcspRef).getIndex() : null, str, str2, str3, str4, str5));
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public List<cl_1> m90948a() {
        if (this.f95612a == null) {
            List<Element> m91056f = m91056f("CRLRef");
            if (m91056f == null || m91056f.size() <= 0) {
                this.f95612a = Collections.EMPTY_LIST;
            } else {
                this.f95612a = new ArrayList(m91056f.size());
                Iterator<Element> it = m91056f.iterator();
                while (it.hasNext()) {
                    this.f95612a.add(new cl_1(it.next(), this.f95762e, this.f95763f, this.f95764g));
                }
            }
        }
        return this.f95612a;
    }

    public cl_2(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
