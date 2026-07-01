package ru.CryptoPro.XAdES;

import java.io.IOException;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_45 extends cl_64 {
    public cl_45(Document document, cl_64 cl_64Var, SignatureTimeStamp signatureTimeStamp, int i, String str, Element element, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, cl_61.f95711z, str2, str3, str4);
        if (str != null) {
            m91047a(null, cl_64.f95759c, str + "-SignatureTimestamp-" + i);
        }
        ((SignatureTimeStampImpl) signatureTimeStamp).f95566b = this;
        String attribute = element.getAttribute(cl_64.f95759c);
        if (attribute != null && !attribute.trim().isEmpty()) {
            SignatureTimeStampImpl.addHashDataInfoElement(this, element, null);
        }
        signatureTimeStamp.generateEncapsulatedTimeStamp(m91063k(), str);
        boolean z = signatureTimeStamp instanceof cl_21;
        if (z) {
            signatureTimeStamp.enhance();
        }
        if (z) {
            JCPLogger.fine("Skip signature-timestamp validation, because it is enhanced and will be checked later.");
        }
        try {
            Element m91049b = m91049b("http://www.w3.org/2000/09/xmldsig#", str4, "CanonicalizationMethod");
            m91049b.setAttributeNS(null, "Algorithm", SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM);
            getNode().appendChild(m91049b);
            String encode = Base64.encode(signatureTimeStamp.getTimestampToken().getEncoded());
            Element m91058g = m91058g("EncapsulatedTimeStamp");
            m91058g.appendChild(m91063k().createTextNode(encode));
            getNode().appendChild(m91058g);
        } catch (IOException e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }
}
