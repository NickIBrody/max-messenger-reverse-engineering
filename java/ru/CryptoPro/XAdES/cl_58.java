package ru.CryptoPro.XAdES;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class cl_58 extends cl_64 {

    /* renamed from: a */
    private cl_59 f95663a;

    /* renamed from: h */
    private Document f95664h;

    public cl_58(Document document, cl_32 cl_32Var, String str, String str2, String str3, String str4) {
        super(document, cl_32Var, cl_61.f95708w, str2, str3, str4);
        this.f95664h = document;
        m91047a(null, cl_64.f95759c, str + "-UnsignedProperties");
    }

    /* renamed from: a */
    public cl_59 m91021a() {
        cl_58 cl_58Var;
        if (this.f95663a == null) {
            cl_58Var = this;
            cl_58Var.f95663a = new cl_59(this.f95664h, cl_58Var, this.f95762e, this.f95763f, this.f95764g);
        } else {
            cl_58Var = this;
        }
        return cl_58Var.f95663a;
    }

    public cl_58(Node node, cl_32 cl_32Var, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95664h = node.getOwnerDocument();
        Element m90930c = XAdESType.m90930c(cl_32Var);
        if (m90930c != null) {
            this.f95663a = new cl_59(m90930c, str, str2, str3);
        }
    }
}
