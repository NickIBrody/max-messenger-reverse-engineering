package ru.CryptoPro.XAdES;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_59 extends cl_64 {

    /* renamed from: a */
    private List<Element> f95665a;

    /* renamed from: h */
    private cl_10 f95666h;

    /* renamed from: i */
    private cl_13 f95667i;

    /* renamed from: j */
    private cl_8 f95668j;

    /* renamed from: k */
    private cl_34 f95669k;

    /* renamed from: l */
    private Document f95670l;

    public cl_59(Document document, cl_58 cl_58Var, String str, String str2, String str3) {
        super(document, cl_58Var, cl_62.f95746t.mo91042c(), str, str2, str3);
        this.f95665a = new ArrayList();
        this.f95670l = document;
    }

    /* renamed from: a */
    public cl_10 m91022a() {
        cl_10 cl_11Var;
        if (this.f95666h == null) {
            Element m91048b = m91048b(cl_61.f95672B, XAdESParameters.XADES141_SIGNATURE_NAMESPACE);
            if (m91048b != null) {
                cl_11Var = new cl_12(m91048b, this.f95764g);
            } else {
                Element m91054d = m91054d(cl_61.f95672B);
                if (m91054d != null) {
                    cl_11Var = new cl_12(m91054d, this.f95762e, this.f95763f, this.f95764g);
                } else {
                    Element m91054d2 = m91054d(cl_61.f95671A);
                    if (m91054d2 != null) {
                        cl_11Var = new cl_11(m91054d2, this.f95764g);
                    }
                }
            }
            this.f95666h = cl_11Var;
        }
        return this.f95666h;
    }

    /* renamed from: b */
    public void m91027b(List<CrlOcspRef> list, String str, String str2) throws XAdESException {
        cl_13 m91029c = m91029c();
        this.f95667i = m91029c;
        if (m91029c != null) {
            throw new XAdESException("The collection of complete revocation references already exists.", IAdESException.ecNodeEncodingFailed);
        }
        this.f95667i = new cl_14(this.f95670l, this, list, str, this.f95762e, this.f95763f, this.f95764g, str2);
    }

    /* renamed from: c */
    public cl_13 m91029c() {
        Element m91054d;
        if (this.f95667i == null && (m91054d = m91054d(cl_61.f95673C)) != null) {
            this.f95667i = new cl_14(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95667i;
    }

    /* renamed from: d */
    public cl_8 m91030d() {
        Element m91054d;
        if (this.f95668j == null && (m91054d = m91054d(cl_61.f95677G)) != null) {
            this.f95668j = new cl_9(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95668j;
    }

    /* renamed from: e */
    public cl_34 m91031e() {
        Element m91054d;
        if (this.f95669k == null && (m91054d = m91054d(cl_61.f95678H)) != null) {
            this.f95669k = new cl_35(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95669k;
    }

    public cl_59(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95665a = new ArrayList();
        this.f95670l = node.getOwnerDocument();
    }

    /* renamed from: a */
    public void m91023a(List<X509Certificate> list, String str) throws XAdESException {
        cl_8 m91030d = m91030d();
        this.f95668j = m91030d;
        if (m91030d != null) {
            throw new XAdESException("The collection of certificates already exists.", IAdESException.ecNodeEncodingFailed);
        }
        this.f95668j = new cl_9(this.f95670l, this, list, str, this.f95762e, this.f95763f, this.f95764g);
    }

    /* renamed from: b */
    public void m91028b(List<SigAndRefsTimeStamp> list, String str, Element element) throws XAdESException {
        Iterator<SigAndRefsTimeStamp> it = list.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return;
            }
            i = i2 + 1;
            new cl_37(this.f95670l, this, it.next(), i2, this.f95665a, this.f95666h, this.f95667i, str, element, this.f95764g);
        }
    }

    /* renamed from: a */
    public void m91024a(List<OtherCertID> list, String str, String str2) throws XAdESException {
        cl_10 m91022a = m91022a();
        this.f95666h = m91022a;
        if (m91022a != null) {
            throw new XAdESException("The collection of complete certificate references already exists.", IAdESException.ecNodeEncodingFailed);
        }
        this.f95666h = new cl_12(this.f95670l, this, list, str, this.f95764g, str2);
    }

    /* renamed from: a */
    public void m91025a(List<SignatureTimeStamp> list, String str, Element element) throws XAdESException {
        int i = 0;
        for (SignatureTimeStamp signatureTimeStamp : list) {
            if (signatureTimeStamp.doNotAddNode()) {
                this.f95665a.add(signatureTimeStamp.getElement());
                JCPLogger.fine("Enhancement is executing. Skip adding timestamp. Continue.");
            } else {
                String str2 = str;
                Element element2 = element;
                this.f95665a.add(new cl_45(this.f95670l, this, signatureTimeStamp, i, str2, element2, this.f95762e, this.f95763f, this.f95764g).m91061i());
                i++;
                str = str2;
                element = element2;
            }
        }
    }

    /* renamed from: a */
    public void m91026a(RevocationValues revocationValues, String str) throws XAdESException {
        cl_34 m91031e = m91031e();
        this.f95669k = m91031e;
        if (m91031e != null) {
            throw new XAdESException("The revocation values already exists.", IAdESException.ecNodeEncodingFailed);
        }
        this.f95669k = new cl_35(this.f95670l, this, revocationValues, str, this.f95762e, this.f95763f, this.f95764g);
    }
}
