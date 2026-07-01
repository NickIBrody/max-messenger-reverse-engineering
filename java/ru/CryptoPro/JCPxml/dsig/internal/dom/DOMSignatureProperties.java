package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.xml.crypto.MarshalException;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.SignatureProperties;
import javax.xml.crypto.dsig.SignatureProperty;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import ru.CryptoPro.XAdES.cl_64;

/* loaded from: classes5.dex */
public final class DOMSignatureProperties extends DOMStructure implements SignatureProperties {

    /* renamed from: id */
    private final String f94955id;
    private final List properties;

    public DOMSignatureProperties(List list, String str) {
        if (list == null) {
            throw new NullPointerException("properties cannot be null");
        }
        if (list.isEmpty()) {
            throw new IllegalArgumentException("properties cannot be empty");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.properties = unmodifiableList;
        int size = unmodifiableList.size();
        for (int i = 0; i < size; i++) {
            if (!(this.properties.get(i) instanceof SignatureProperty)) {
                throw new ClassCastException("properties[" + i + "] is not a valid type");
            }
        }
        this.f94955id = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignatureProperties)) {
            return false;
        }
        SignatureProperties signatureProperties = (SignatureProperties) obj;
        String str = this.f94955id;
        return this.properties.equals(signatureProperties.getProperties()) && (str == null ? signatureProperties.getId() == null : str.equals(signatureProperties.getId()));
    }

    public String getId() {
        return this.f94955id;
    }

    public List getProperties() {
        return this.properties;
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure
    public void marshal(Node node, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        Element createElement = DOMUtils.createElement(DOMUtils.getOwnerDocument(node), "SignatureProperties", "http://www.w3.org/2000/09/xmldsig#", str);
        DOMUtils.setAttributeID(createElement, cl_64.f95759c, this.f94955id);
        Iterator it = this.properties.iterator();
        while (it.hasNext()) {
            ((DOMSignatureProperty) ((SignatureProperty) it.next())).marshal(createElement, str, dOMCryptoContext);
        }
        node.appendChild(createElement);
    }

    public DOMSignatureProperties(Element element, XMLCryptoContext xMLCryptoContext) throws MarshalException {
        Attr attributeNodeNS = element.getAttributeNodeNS(null, cl_64.f95759c);
        if (attributeNodeNS != null) {
            this.f94955id = attributeNodeNS.getValue();
            element.setIdAttributeNode(attributeNodeNS, true);
        } else {
            this.f94955id = null;
        }
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Node item = childNodes.item(i);
            if (item.getNodeType() == 1) {
                arrayList.add(new DOMSignatureProperty((Element) item, xMLCryptoContext));
            }
        }
        if (arrayList.isEmpty()) {
            throw new MarshalException("properties cannot be empty");
        }
        this.properties = Collections.unmodifiableList(arrayList);
    }
}
