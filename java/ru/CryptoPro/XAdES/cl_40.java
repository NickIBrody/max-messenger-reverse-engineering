package ru.CryptoPro.XAdES;

import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* loaded from: classes6.dex */
public class cl_40 extends cl_64 {
    public cl_40(Document document, cl_49 cl_49Var, cl_39 cl_39Var, String str, String str2, String str3) {
        super(document, cl_49Var, "SignaturePolicyIdentifier", str, str2, str3);
        Element m91058g;
        if (cl_39Var.mo90974a()) {
            m91058g = m91058g("SignaturePolicyImplied");
        } else {
            m91058g = m91058g("SignaturePolicyId");
            Element m91058g2 = m91058g("Identifier");
            m91058g2.appendChild(m91063k().createTextNode(cl_39Var.mo90975b()));
            Element m91058g3 = m91058g("Description");
            m91058g3.appendChild(m91063k().createTextNode(cl_39Var.mo90980e()));
            Element m91058g4 = m91058g("SigPolicyId");
            m91058g4.appendChild(m91058g2);
            m91058g4.appendChild(m91058g3);
            m91058g.appendChild(m91058g4);
            Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str3, "DigestMethod");
            m91049b.setAttributeNS(null, "Algorithm", cl_39Var.mo90979d());
            Element m91049b2 = m91049b("http://www.w3.org/2000/09/xmldsig#", str3, "DigestValue");
            m91049b2.setTextContent(cl_39Var.mo90977c());
            Element m91058g5 = m91058g("SigPolicyHash");
            m91058g5.appendChild(m91049b);
            m91058g5.appendChild(m91049b2);
            m91058g.appendChild(m91058g5);
            if (cl_39Var.mo90981f() != null) {
                Element m91058g6 = m91058g("SPURI");
                m91058g6.setTextContent(cl_39Var.mo90981f());
                Element m91058g7 = m91058g("SigPolicyQualifier");
                m91058g7.appendChild(m91058g6);
                Element m91058g8 = m91058g("SigPolicyQualifiers");
                m91058g8.appendChild(m91058g7);
                m91058g.appendChild(m91058g8);
            }
        }
        getNode().appendChild(m91058g);
    }
}
