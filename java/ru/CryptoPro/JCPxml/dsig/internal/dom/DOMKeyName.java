package ru.CryptoPro.JCPxml.dsig.internal.dom;

import javax.xml.crypto.MarshalException;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.keyinfo.KeyName;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* loaded from: classes5.dex */
public final class DOMKeyName extends DOMStructure implements KeyName {
    private final String name;

    public DOMKeyName(String str) {
        if (str == null) {
            throw new NullPointerException("name cannot be null");
        }
        this.name = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KeyName) {
            return this.name.equals(((KeyName) obj).getName());
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure
    public void marshal(Node node, String str, DOMCryptoContext dOMCryptoContext) throws MarshalException {
        Document ownerDocument = DOMUtils.getOwnerDocument(node);
        Element createElement = DOMUtils.createElement(ownerDocument, "KeyName", "http://www.w3.org/2000/09/xmldsig#", str);
        createElement.appendChild(ownerDocument.createTextNode(this.name));
        node.appendChild(createElement);
    }

    public DOMKeyName(Element element) {
        this.name = element.getFirstChild().getNodeValue();
    }
}
