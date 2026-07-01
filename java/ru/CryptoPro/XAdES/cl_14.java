package ru.CryptoPro.XAdES;

import java.util.Collections;
import java.util.List;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_14 extends cl_64 implements cl_13 {

    /* renamed from: a */
    private List<cl_28> f95607a;

    /* renamed from: h */
    private List<cl_1> f95608h;

    /* renamed from: i */
    private cl_60 f95609i;

    public cl_14(Document document, cl_64 cl_64Var, List<CrlOcspRef> list, String str, String str2, String str3, String str4, String str5) throws XAdESException {
        super(document, cl_64Var, cl_61.f95673C, str2, str3, str4);
        if (list == null || list.isEmpty()) {
            throw new XAdESException("The revocation reference collection can not be NULL or empty.", IAdESException.ecNodeEncodingFailed);
        }
        if (str != null) {
            m91047a(null, cl_64.f95759c, str + "-RevRefs");
        }
        this.f95607a = new cl_29(document, this, list, str, str2, str3, str4, str5).m90964a();
        this.f95608h = new cl_2(document, this, list, str, str2, str3, str4, str5).m90948a();
    }

    @Override // ru.CryptoPro.XAdES.cl_13
    /* renamed from: a */
    public List<cl_28> mo90939a() {
        if (this.f95607a == null) {
            Element m91054d = m91054d("OCSPRefs");
            this.f95607a = m91054d != null ? new cl_29(m91054d, this.f95762e, this.f95763f, this.f95764g).m90964a() : Collections.EMPTY_LIST;
        }
        return this.f95607a;
    }

    @Override // ru.CryptoPro.XAdES.cl_13
    /* renamed from: b */
    public List<cl_1> mo90940b() {
        if (this.f95608h == null) {
            Element m91054d = m91054d("CRLRefs");
            this.f95608h = m91054d != null ? new cl_2(m91054d, this.f95762e, this.f95763f, this.f95764g).m90948a() : Collections.EMPTY_LIST;
        }
        return this.f95608h;
    }

    @Override // ru.CryptoPro.XAdES.cl_13
    /* renamed from: c */
    public cl_60 mo90941c() {
        Element m91054d;
        if (this.f95609i == null && (m91054d = m91054d("ValidationResult")) != null) {
            this.f95609i = new cl_60(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95609i;
    }

    public cl_14(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
