package ru.CryptoPro.XAdES;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.BasicOCSPResponseWrapper;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_31 extends cl_64 implements cl_30 {

    /* renamed from: a */
    private Set<cl_19> f95631a;

    public cl_31(Document document, cl_64 cl_64Var, BasicOCSPResponseWrapper[] basicOCSPResponseWrapperArr, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "OCSPValues", str2, str3, str4);
        this.f95631a = new HashSet();
        for (BasicOCSPResponseWrapper basicOCSPResponseWrapper : basicOCSPResponseWrapperArr) {
            this.f95631a.add(new cl_20(document, this, basicOCSPResponseWrapper, str, str2, str3, str4));
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_30
    /* renamed from: a */
    public Set<cl_19> mo90966a() throws XAdESException {
        if (this.f95631a == null) {
            this.f95631a = new HashSet();
            List<Element> m91056f = m91056f("EncapsulatedOCSPValue");
            if (!m91056f.isEmpty()) {
                Iterator<Element> it = m91056f.iterator();
                while (it.hasNext()) {
                    this.f95631a.add(new cl_20(it.next(), this.f95762e, this.f95763f, this.f95764g));
                }
            }
        }
        return Collections.unmodifiableSet(this.f95631a);
    }

    public cl_31(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
