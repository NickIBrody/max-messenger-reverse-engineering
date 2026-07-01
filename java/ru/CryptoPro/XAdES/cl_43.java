package ru.CryptoPro.XAdES;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class cl_43 extends cl_64 {
    public cl_43(Document document, cl_49 cl_49Var, cl_42 cl_42Var, String str, String str2, String str3) {
        super(document, cl_49Var, cl_61.f95697l, str, str2, str3);
        if (cl_42Var.mo90983a() != null) {
            Element m91058g = m91058g("City");
            m91058g.setTextContent(cl_42Var.mo90983a());
            getNode().appendChild(m91058g);
        }
        if (cl_42Var.mo90985b() != null) {
            Element m91058g2 = m91058g("StateOrProvince");
            m91058g2.setTextContent(cl_42Var.mo90985b());
            getNode().appendChild(m91058g2);
        }
        if (cl_42Var.mo90987c() != null) {
            Element m91058g3 = m91058g("PostalCode");
            m91058g3.setTextContent(cl_42Var.mo90987c());
            getNode().appendChild(m91058g3);
        }
        if (cl_42Var.mo90989d() != null) {
            Element m91058g4 = m91058g("CountryName");
            m91058g4.setTextContent(cl_42Var.mo90989d());
            getNode().appendChild(m91058g4);
        }
    }

    public cl_43(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
