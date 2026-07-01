package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.xml.crypto.MarshalException;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.SignatureProperty;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import ru.CryptoPro.XAdES.cl_64;

/* loaded from: classes5.dex */
public final class DOMSignatureProperty extends DOMStructure implements SignatureProperty {
    private final List content;

    /* renamed from: id */
    private final String f94956id;
    private final String target;

    public DOMSignatureProperty(List list, String str, String str2) {
        if (str == null) {
            throw new NullPointerException("target cannot be null");
        }
        if (list == null) {
            throw new NullPointerException("content cannot be null");
        }
        if (list.isEmpty()) {
            throw new IllegalArgumentException("content cannot be empty");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.content = unmodifiableList;
        int size = unmodifiableList.size();
        for (int i = 0; i < size; i++) {
            if (!(this.content.get(i) instanceof XMLStructure)) {
                throw new ClassCastException("content[" + i + "] is not a valid type");
            }
        }
        this.target = str;
        this.f94956id = str2;
    }

    private boolean equalsContent(List list) {
        int size = list.size();
        if (this.content.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            javax.xml.crypto.dom.DOMStructure dOMStructure = (XMLStructure) list.get(i);
            javax.xml.crypto.dom.DOMStructure dOMStructure2 = (XMLStructure) this.content.get(i);
            if (dOMStructure instanceof javax.xml.crypto.dom.DOMStructure) {
                if (!(dOMStructure2 instanceof javax.xml.crypto.dom.DOMStructure)) {
                    return false;
                }
                if (!DOMUtils.nodesEqual(dOMStructure2.getNode(), dOMStructure.getNode())) {
                    return false;
                }
            } else if (!dOMStructure2.equals(dOMStructure)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignatureProperty)) {
            return false;
        }
        SignatureProperty signatureProperty = (SignatureProperty) obj;
        String str = this.f94956id;
        return equalsContent(signatureProperty.getContent()) && this.target.equals(signatureProperty.getTarget()) && (str == null ? signatureProperty.getId() == null : str.equals(signatureProperty.getId()));
    }

    public List getContent() {
        return this.content;
    }

    public String getId() {
        return this.f94956id;
    }

    public String getTarget() {
        return this.target;
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure
    public void marshal(Node node, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        Element createElement = DOMUtils.createElement(DOMUtils.getOwnerDocument(node), "SignatureProperty", "http://www.w3.org/2000/09/xmldsig#", str);
        DOMUtils.setAttributeID(createElement, cl_64.f95759c, this.f94956id);
        DOMUtils.setAttribute(createElement, cl_64.f95760d, this.target);
        Iterator it = this.content.iterator();
        while (it.hasNext()) {
            DOMUtils.appendChild(createElement, ((XMLStructure) it.next()).getNode());
        }
        node.appendChild(createElement);
    }

    public DOMSignatureProperty(Element element, XMLCryptoContext xMLCryptoContext) throws MarshalException {
        String attributeValue = DOMUtils.getAttributeValue(element, cl_64.f95760d);
        this.target = attributeValue;
        if (attributeValue == null) {
            throw new MarshalException("target cannot be null");
        }
        Attr attributeNodeNS = element.getAttributeNodeNS(null, cl_64.f95759c);
        if (attributeNodeNS != null) {
            this.f94956id = attributeNodeNS.getValue();
            element.setIdAttributeNode(attributeNodeNS, true);
        } else {
            this.f94956id = null;
        }
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(new javax.xml.crypto.dom.DOMStructure(childNodes.item(i)));
        }
        if (arrayList.isEmpty()) {
            throw new MarshalException("content cannot be empty");
        }
        this.content = Collections.unmodifiableList(arrayList);
    }
}
