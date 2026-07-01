package ru.CryptoPro.XAdES;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.CertificateListWrapper;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_4 extends cl_64 implements cl_3 {

    /* renamed from: a */
    private Set<cl_17> f95638a;

    public cl_4(Document document, cl_64 cl_64Var, CertificateListWrapper[] certificateListWrapperArr, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "CRLValues", str2, str3, str4);
        this.f95638a = new HashSet();
        for (CertificateListWrapper certificateListWrapper : certificateListWrapperArr) {
            this.f95638a.add(new cl_18(document, this, certificateListWrapper, str, str2, str3, str4));
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_3
    /* renamed from: a */
    public Set<cl_17> mo90965a() throws XAdESException {
        if (this.f95638a == null) {
            this.f95638a = new HashSet();
            List<Element> m91056f = m91056f("EncapsulatedCRLValue");
            if (!m91056f.isEmpty()) {
                Iterator<Element> it = m91056f.iterator();
                while (it.hasNext()) {
                    this.f95638a.add(new cl_18(it.next(), this.f95762e, this.f95763f, this.f95764g));
                }
            }
        }
        return Collections.unmodifiableSet(this.f95638a);
    }

    public cl_4(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
