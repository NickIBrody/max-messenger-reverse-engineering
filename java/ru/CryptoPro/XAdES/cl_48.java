package ru.CryptoPro.XAdES;

import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes6.dex */
public class cl_48 implements BaseParameterValidator<Element> {
    @Override // ru.CryptoPro.AdES.BaseParameterValidator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void validate(Element element) throws AdESException {
        Element m90924a;
        String attribute;
        NodeList elementsByTagNameNS;
        JCPLogger.subEnter();
        cl_32 m90925a = XAdESType.m90925a(element);
        if (m90925a != null && (m90924a = XAdESType.m90924a(m90925a)) != null && (attribute = m90924a.getAttribute(cl_64.f95759c)) != null && (elementsByTagNameNS = element.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Reference")) != null && elementsByTagNameNS.getLength() > 0) {
            for (int i = 0; i < elementsByTagNameNS.getLength(); i++) {
                Element element2 = (Element) elementsByTagNameNS.item(i);
                String attribute2 = element2.getAttribute("URI");
                if (attribute2 != null && attribute2.length() > 0) {
                    if (attribute2.charAt(0) == '#') {
                        attribute2 = attribute2.substring(1);
                    }
                    if (attribute.equals(attribute2)) {
                        String attribute3 = element2.getAttribute("Type");
                        if (attribute3 == null || !attribute3.equals(XAdESParameters.URI_SIGNED_PROPERTIES)) {
                            throw new AdESException("Reference type to signed properties is invalid", new Integer[0]);
                        }
                        JCPLogger.subExit();
                        return;
                    }
                }
            }
        }
        throw new AdESException("Reference type to signed properties not found", IAdESException.ecNodeInvalidContent);
    }
}
