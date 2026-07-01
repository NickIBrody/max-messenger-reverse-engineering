package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.security.Provider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.xml.crypto.MarshalException;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import ru.CryptoPro.XAdES.cl_64;

/* loaded from: classes5.dex */
public final class DOMKeyInfo extends DOMStructure implements KeyInfo {

    /* renamed from: id */
    private final String f94946id;
    private final List keyInfoTypes;

    public DOMKeyInfo(List list, String str) {
        if (list == null) {
            throw new NullPointerException("content cannot be null");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.keyInfoTypes = unmodifiableList;
        if (unmodifiableList.isEmpty()) {
            throw new IllegalArgumentException("content cannot be empty");
        }
        int size = unmodifiableList.size();
        for (int i = 0; i < size; i++) {
            if (!(this.keyInfoTypes.get(i) instanceof XMLStructure)) {
                throw new ClassCastException("content[" + i + "] is not a valid KeyInfo type");
            }
        }
        this.f94946id = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInfo)) {
            return false;
        }
        KeyInfo keyInfo = (KeyInfo) obj;
        String str = this.f94946id;
        return this.keyInfoTypes.equals(keyInfo.getContent()) && (str == null ? keyInfo.getId() == null : str.equals(keyInfo.getId()));
    }

    public List getContent() {
        return this.keyInfoTypes;
    }

    public String getId() {
        return this.f94946id;
    }

    public void marshal(XMLStructure xMLStructure, XMLCryptoContext xMLCryptoContext) throws MarshalException {
        String str;
        if (xMLStructure == null) {
            throw new NullPointerException("parent is null");
        }
        Node node = ((javax.xml.crypto.dom.DOMStructure) xMLStructure).getNode();
        String signaturePrefix = DOMUtils.getSignaturePrefix(xMLCryptoContext);
        Element createElement = DOMUtils.createElement(DOMUtils.getOwnerDocument(node), "KeyInfo", "http://www.w3.org/2000/09/xmldsig#", signaturePrefix);
        if (signaturePrefix == null || signaturePrefix.length() == 0) {
            str = "xmlns";
        } else {
            str = "xmlns:" + signaturePrefix;
        }
        createElement.setAttributeNS("http://www.w3.org/2000/xmlns/", str, "http://www.w3.org/2000/09/xmldsig#");
        marshal(node, createElement, null, signaturePrefix, (DOMCryptoContext) xMLCryptoContext);
    }

    public DOMKeyInfo(Element element, XMLCryptoContext xMLCryptoContext, Provider provider) throws MarshalException {
        javax.xml.crypto.dom.DOMStructure dOMRetrievalMethod;
        Attr attributeNodeNS = element.getAttributeNodeNS(null, cl_64.f95759c);
        if (attributeNodeNS != null) {
            this.f94946id = attributeNodeNS.getValue();
            element.setIdAttributeNode(attributeNodeNS, true);
        } else {
            this.f94946id = null;
        }
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        if (length < 1) {
            throw new MarshalException("KeyInfo must contain at least one type");
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Node item = childNodes.item(i);
            if (item.getNodeType() == 1) {
                Element element2 = (Element) item;
                String localName = element2.getLocalName();
                if (localName.equals("X509Data")) {
                    dOMRetrievalMethod = new DOMX509Data(element2);
                } else if (localName.equals("KeyName")) {
                    dOMRetrievalMethod = new DOMKeyName(element2);
                } else if (localName.equals("KeyValue")) {
                    arrayList.add(DOMKeyValue.unmarshal(element2, xMLCryptoContext));
                } else {
                    dOMRetrievalMethod = localName.equals("RetrievalMethod") ? new DOMRetrievalMethod(element2, xMLCryptoContext, provider) : localName.equals("PGPData") ? new DOMPGPData(element2) : new javax.xml.crypto.dom.DOMStructure(element2);
                }
                arrayList.add(dOMRetrievalMethod);
            }
        }
        this.keyInfoTypes = Collections.unmodifiableList(arrayList);
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure
    public void marshal(Node node, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        marshal(node, null, str, dOMCryptoContext);
    }

    private void marshal(Node node, Element element, Node node2, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        for (javax.xml.crypto.dom.DOMStructure dOMStructure : this.keyInfoTypes) {
            if (dOMStructure instanceof DOMStructure) {
                ((DOMStructure) dOMStructure).marshal(element, str, dOMCryptoContext);
            } else {
                DOMUtils.appendChild(element, dOMStructure.getNode());
            }
        }
        DOMUtils.setAttributeID(element, cl_64.f95759c, this.f94946id);
        node.insertBefore(element, node2);
    }

    public void marshal(Node node, Node node2, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        marshal(node, DOMUtils.createElement(DOMUtils.getOwnerDocument(node), "KeyInfo", "http://www.w3.org/2000/09/xmldsig#", str), node2, str, dOMCryptoContext);
    }
}
