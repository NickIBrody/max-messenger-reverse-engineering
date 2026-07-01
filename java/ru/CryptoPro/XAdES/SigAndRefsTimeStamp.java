package ru.CryptoPro.XAdES;

import java.util.List;
import org.w3c.dom.Element;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public interface SigAndRefsTimeStamp extends SignatureTimeStamp {
    void setAdditionalHashData(List<cl_21> list) throws XAdESException;

    void setCompleteCertificateReferences(cl_10 cl_10Var);

    void setCompleteRevocationReferences(cl_13 cl_13Var);

    void setSignatureTimestampsDetailsElements(List<Element> list);
}
