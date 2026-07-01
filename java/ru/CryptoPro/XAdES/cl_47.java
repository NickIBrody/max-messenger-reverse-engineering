package ru.CryptoPro.XAdES;

import org.w3c.dom.Document;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class cl_47 extends cl_64 {

    /* renamed from: a */
    private cl_49 f95650a;

    /* renamed from: h */
    private cl_46 f95651h;

    /* renamed from: i */
    private Document f95652i;

    public cl_47(Document document, cl_32 cl_32Var, String str, String str2, String str3, String str4) {
        super(document, cl_32Var, cl_61.f95692g, str2, str3, str4);
        this.f95652i = document;
        m91047a(null, cl_64.f95759c, str + "-SignedProperties");
    }

    /* renamed from: a */
    public cl_49 m90991a() {
        cl_47 cl_47Var;
        if (this.f95650a == null) {
            cl_47Var = this;
            cl_47Var.f95650a = new cl_49(this.f95652i, cl_47Var, this.f95762e, this.f95763f, this.f95764g);
        } else {
            cl_47Var = this;
        }
        return cl_47Var.f95650a;
    }

    /* renamed from: c */
    public cl_46 m90992c() {
        cl_47 cl_47Var;
        if (this.f95651h == null) {
            cl_47Var = this;
            cl_47Var.f95651h = new cl_46(this.f95652i, cl_47Var, this.f95762e, this.f95763f, this.f95764g);
        } else {
            cl_47Var = this;
        }
        return cl_47Var.f95651h;
    }

    public cl_47(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95652i = node.getOwnerDocument();
    }
}
