package ru.CryptoPro.XAdES;

import java.util.Date;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_49 extends cl_64 {

    /* renamed from: a */
    private Document f95653a;

    public cl_49(Document document, cl_47 cl_47Var, String str, String str2, String str3) {
        super(document, cl_47Var, cl_61.f95693h, str, str2, str3);
        this.f95653a = document;
    }

    /* renamed from: a */
    public void m90994a() {
        m90995a(new Date());
    }

    /* renamed from: c */
    public cl_52 m91000c() {
        Element m91054d = m91054d("SigningCertificate");
        if (m91054d != null) {
            return new cl_51(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        Element m91054d2 = m91054d(cl_61.f95696k);
        if (m91054d2 != null) {
            return new cl_55(m91054d2, this.f95762e, this.f95763f, this.f95764g);
        }
        return null;
    }

    public cl_49(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95653a = node.getOwnerDocument();
    }

    /* renamed from: a */
    public void m90995a(Date date) {
        new cl_57(this.f95653a, this, date, this.f95762e, this.f95763f, this.f95764g);
    }

    /* renamed from: a */
    public void m90996a(cl_39 cl_39Var) {
        if (cl_39Var != null) {
            new cl_40(this.f95653a, this, cl_39Var, this.f95762e, this.f95763f, this.f95764g);
        }
    }

    /* renamed from: a */
    public void m90997a(cl_42 cl_42Var) {
        if (cl_42Var != null) {
            new cl_43(this.f95653a, this, cl_42Var, this.f95762e, this.f95763f, this.f95764g);
        }
    }

    /* renamed from: a */
    public void m90998a(cl_50 cl_50Var) throws XAdESException {
        if (cl_50Var != null) {
            new cl_51(this.f95653a, this, cl_50Var, this.f95762e, this.f95763f, this.f95764g);
        }
    }

    /* renamed from: a */
    public void m90999a(cl_54 cl_54Var) throws XAdESException {
        if (cl_54Var != null) {
            new cl_55(this.f95653a, this, cl_54Var, this.f95762e, this.f95763f, this.f95764g);
        }
    }
}
