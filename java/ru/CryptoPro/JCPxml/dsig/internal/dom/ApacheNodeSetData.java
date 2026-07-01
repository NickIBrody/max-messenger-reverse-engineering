package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.xml.crypto.NodeSetData;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;

/* loaded from: classes5.dex */
public class ApacheNodeSetData implements NodeSetData, ApacheData {

    /* renamed from: xi */
    private XMLSignatureInput f94944xi;

    public ApacheNodeSetData(XMLSignatureInput xMLSignatureInput) {
        this.f94944xi = xMLSignatureInput;
    }

    private Set getNodeSet(List list) {
        if (this.f94944xi.isNeedsToBeExpanded()) {
            XMLUtils.circumventBug2650(XMLUtils.getOwnerDocument(this.f94944xi.getSubNode()));
        }
        LinkedHashSet<Node> linkedHashSet = new LinkedHashSet();
        XMLUtils.getSet(this.f94944xi.getSubNode(), linkedHashSet, (Node) null, !this.f94944xi.isExcludeComments());
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Node node : linkedHashSet) {
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext() && !z) {
                if (((NodeFilter) it.next()).isNodeInclude(node) != 1) {
                    z = true;
                }
            }
            if (!z) {
                linkedHashSet2.add(node);
            }
        }
        return linkedHashSet2;
    }

    @Override // ru.CryptoPro.JCPxml.dsig.internal.dom.ApacheData
    public XMLSignatureInput getXMLSignatureInput() {
        return this.f94944xi;
    }

    public Iterator iterator() {
        if (this.f94944xi.getNodeFilters() != null) {
            return Collections.unmodifiableSet(getNodeSet(this.f94944xi.getNodeFilters())).iterator();
        }
        try {
            return Collections.unmodifiableSet(this.f94944xi.getNodeSet()).iterator();
        } catch (Exception e) {
            throw new RuntimeException("unrecoverable error retrieving nodeset", e);
        }
    }
}
