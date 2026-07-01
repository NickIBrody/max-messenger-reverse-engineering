package ru.CryptoPro.XAdES;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_36 extends cl_64 {
    /* JADX WARN: Multi-variable type inference failed */
    public cl_36(Document document, cl_64 cl_64Var, String str, SigAndRefsTimeStamp sigAndRefsTimeStamp, int i, List<Element> list, cl_10 cl_10Var, cl_13 cl_13Var, String str2, Element element, String str3, String str4, String str5) throws XAdESException {
        super(document, cl_64Var, str, str3, str4, str5);
        if (str2 != null) {
            m91047a(null, cl_64.f95759c, str2 + "-SigAndRefsTimestamp-" + i);
        }
        if (list.isEmpty()) {
            throw new XAdESException("Invalid signature-timestamp count", IAdESException.ecTimestampNotFound);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(element);
        Iterator<Element> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        arrayList.add(((cl_64) cl_10Var).m91061i());
        arrayList.add(((cl_64) cl_13Var).m91061i());
        Iterator it2 = arrayList.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            String attribute = ((Element) it2.next()).getAttribute(cl_64.f95759c);
            z &= (attribute == null || attribute.trim().isEmpty()) ? false : true;
        }
        if (z) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                SignatureTimeStampImpl.addHashDataInfoElement(this, (Element) it3.next(), null);
            }
        }
        sigAndRefsTimeStamp.setSignatureTimestampsDetailsElements(list);
        sigAndRefsTimeStamp.setCompleteCertificateReferences(cl_10Var);
        sigAndRefsTimeStamp.setCompleteRevocationReferences(cl_13Var);
        sigAndRefsTimeStamp.generateEncapsulatedTimeStamp(m91063k(), str2);
        try {
            Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str5, "CanonicalizationMethod");
            m91049b.setAttributeNS(null, "Algorithm", SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM);
            getNode().appendChild(m91049b);
            String encode = Base64.encode(sigAndRefsTimeStamp.getTimestampToken().getEncoded());
            Element m91049b2 = m91049b(XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XADES_SIGNATURE_PREFIX, "EncapsulatedTimeStamp");
            m91049b2.appendChild(m91063k().createTextNode(encode));
            getNode().appendChild(m91049b2);
        } catch (IOException e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }
}
