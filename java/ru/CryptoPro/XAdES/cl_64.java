package ru.CryptoPro.XAdES;

import java.util.List;
import javax.xml.crypto.dom.DOMStructure;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.util.XMLUtils;

/* loaded from: classes6.dex */
public class cl_64 extends DOMStructure implements XAdESParameters {

    /* renamed from: b */
    public static final String f95758b = "Signature";

    /* renamed from: c */
    public static final String f95759c = "Id";

    /* renamed from: d */
    public static final String f95760d = "Target";

    /* renamed from: a */
    private Document f95761a;

    /* renamed from: e */
    public String f95762e;

    /* renamed from: f */
    public String f95763f;

    /* renamed from: g */
    public String f95764g;

    public cl_64(Document document, Element element, String str, String str2, String str3, String str4) {
        this(document.createElementNS(str3, str), str2, str3, str4);
        this.f95761a = document;
        this.f95762e = str2;
        this.f95763f = str3;
        this.f95764g = str4;
        Element m91061i = m91061i();
        m91061i.setPrefix(str2);
        element.appendChild(m91061i);
    }

    /* renamed from: a */
    public String m91045a(String str) {
        return m91061i().getAttribute(str);
    }

    /* renamed from: a_ */
    public String mo90945a_() {
        return m91045a(f95759c);
    }

    /* renamed from: b */
    public Element m91048b(String str, String str2) {
        return XMLUtils.getChildElementByTagNameNS(m91061i(), str, str2);
    }

    /* renamed from: c */
    public List<Element> m91051c(String str, String str2) {
        return XMLUtils.getChildElementsByTagNameNS(m91061i(), str, str2);
    }

    /* renamed from: d */
    public String m91053d(String str, String str2) {
        Element m91048b = m91048b(str, str2);
        if (m91048b != null) {
            return m91048b.getTextContent();
        }
        return null;
    }

    /* renamed from: e */
    public List<Element> m91055e(String str) {
        return XMLUtils.getChildElementsByTagName(m91061i(), str);
    }

    /* renamed from: f */
    public List<Element> m91056f(String str) {
        return XMLUtils.getChildElementsByTagNameNS(m91061i(), str, this.f95763f);
    }

    /* renamed from: g */
    public String m91057g() {
        return this.f95762e;
    }

    /* renamed from: h */
    public String m91059h() {
        return this.f95763f;
    }

    /* renamed from: i */
    public Element m91061i() {
        return (Element) getNode();
    }

    /* renamed from: j */
    public String m91062j() {
        return m91061i().getTextContent();
    }

    /* renamed from: k */
    public Document m91063k() {
        return this.f95761a;
    }

    public cl_64(Document document, cl_64 cl_64Var, String str, String str2, String str3, String str4) {
        this(document, cl_64Var.m91061i(), str, str2, str3, str4);
    }

    /* renamed from: a */
    public String m91046a(String str, String str2) {
        return m91061i().getAttributeNS(str, str2);
    }

    /* renamed from: b */
    public Element m91049b(String str, String str2, String str3) {
        Element createElementNS = m91063k().createElementNS(str, str3);
        createElementNS.setPrefix(str2);
        return createElementNS;
    }

    /* renamed from: c */
    public Element m91052c(String str) {
        return XMLUtils.getChildElementByTagName(m91061i(), str);
    }

    /* renamed from: d */
    public Element m91054d(String str) {
        return XMLUtils.getChildElementByTagNameNS(m91061i(), str, this.f95763f);
    }

    /* renamed from: g */
    public Element m91058g(String str) {
        Element createElementNS = m91063k().createElementNS(this.f95763f, str);
        createElementNS.setPrefix(this.f95762e);
        return createElementNS;
    }

    /* renamed from: h */
    public String m91060h(String str) {
        Element m91054d = m91054d(str);
        if (m91054d != null) {
            return m91054d.getTextContent();
        }
        return null;
    }

    public cl_64(Node node, String str, String str2, String str3) {
        super(node);
        this.f95761a = node.getOwnerDocument();
        this.f95762e = str;
        this.f95763f = str2;
        this.f95764g = str3;
    }

    /* renamed from: a */
    public void m91047a(String str, String str2, String str3) throws DOMException {
        m91061i().setAttributeNS(str, str2, str3);
        if (f95759c.equals(str2)) {
            m91061i().setIdAttributeNS(null, f95759c, true);
        }
    }

    /* renamed from: b */
    public void m91050b(String str) {
        m91061i().setTextContent(str);
    }
}
