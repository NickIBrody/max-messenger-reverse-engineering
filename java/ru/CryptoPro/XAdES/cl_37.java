package ru.CryptoPro.XAdES;

import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_37 extends cl_36 {
    public cl_37(Document document, cl_64 cl_64Var, SigAndRefsTimeStamp sigAndRefsTimeStamp, int i, List<Element> list, cl_10 cl_10Var, cl_13 cl_13Var, String str, Element element, String str2) throws XAdESException {
        super(document, cl_64Var, cl_61.f95682L, sigAndRefsTimeStamp, i, list, cl_10Var, cl_13Var, str, element, XAdESParameters.XADES141_SIGNATURE_PREFIX, XAdESParameters.XADES141_SIGNATURE_NAMESPACE, str2);
        m91047a("http://www.w3.org/2000/xmlns/", "xmlns:xades141", XAdESParameters.XADES141_SIGNATURE_NAMESPACE);
    }
}
