package ru.CryptoPro.XAdES;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class cl_32 extends cl_64 {

    /* renamed from: a */
    private String f95632a;

    /* renamed from: h */
    private cl_47 f95633h;

    /* renamed from: i */
    private cl_58 f95634i;

    /* renamed from: j */
    private Document f95635j;

    public cl_32(Document document, Node node, String str, String str2, String str3, String str4) {
        this(document, node, cl_61.f95691f, str, str2, str3, str4);
    }

    /* renamed from: a */
    public cl_47 m90967a() {
        cl_32 cl_32Var;
        if (this.f95633h == null) {
            cl_32Var = this;
            cl_32Var.f95633h = new cl_47(this.f95635j, cl_32Var, this.f95632a, this.f95762e, this.f95763f, this.f95764g);
        } else {
            cl_32Var = this;
        }
        return cl_32Var.f95633h;
    }

    /* renamed from: c */
    public cl_58 m90968c() {
        cl_32 cl_32Var;
        if (this.f95634i == null) {
            cl_32Var = this;
            cl_32Var.f95634i = new cl_58(this.f95635j, cl_32Var, this.f95632a, this.f95762e, this.f95763f, this.f95764g);
        } else {
            cl_32Var = this;
        }
        return cl_32Var.f95634i;
    }

    private cl_32(Document document, Node node, String str, String str2, String str3, String str4, String str5) {
        this(document.createElementNS(str4, str), str2, str3, str4, str5);
        this.f95635j = document;
        Element m91061i = m91061i();
        m91061i.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:" + str3, str4);
        m91061i.setPrefix(str3);
        m91047a(null, cl_64.f95760d, "#" + str2);
        m91047a(null, cl_64.f95759c, str2 + "-" + str);
    }

    public cl_32(Node node, String str, String str2, String str3, String str4) {
        super(node, str2, str3, str4);
        this.f95635j = node.getOwnerDocument();
        this.f95632a = str;
        Element m90924a = XAdESType.m90924a(this);
        if (m90924a != null) {
            this.f95633h = new cl_47(m90924a, str2, str3, str4);
        }
        Element m90930c = XAdESType.m90930c(this);
        if (m90930c != null) {
            this.f95634i = new cl_58(m90930c, this, str2, str3, str4);
        }
    }
}
