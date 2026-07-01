package ru.CryptoPro.XAdES;

import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_38 extends SigAndRefsTimeStampImpl {
    public cl_38(String str) {
        super(str);
    }

    public cl_38(Node node, String str) throws XAdESException {
        this(node, XAdESParameters.XADES141_SIGNATURE_PREFIX, XAdESParameters.XADES141_SIGNATURE_NAMESPACE, str);
    }

    public cl_38(Node node, String str, String str2, String str3) throws XAdESException {
        super(node, str, str2, str3);
    }
}
