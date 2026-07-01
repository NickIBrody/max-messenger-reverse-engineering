package ru.CryptoPro.XAdES;

import java.io.IOException;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.BasicOCSPResponseWrapper;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_20 extends cl_64 implements cl_19 {

    /* renamed from: a */
    private BasicOCSPResponse f95613a;

    /* renamed from: h */
    private String f95614h;

    public cl_20(Document document, cl_64 cl_64Var, BasicOCSPResponseWrapper basicOCSPResponseWrapper, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "EncapsulatedOCSPValue", str2, str3, str4);
        this.f95613a = basicOCSPResponseWrapper.getEvidence();
        String index = basicOCSPResponseWrapper.getIndex();
        if (index != null && str != null) {
            try {
                String str5 = str + "-EncapsulatedOCSPValue-" + index;
                this.f95614h = str5;
                m91047a(null, cl_64.f95759c, str5);
            } catch (IOException e) {
                throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
            }
        }
        m91050b(Base64.encode(this.f95613a.getEncoded()));
    }

    @Override // ru.CryptoPro.XAdES.cl_19
    /* renamed from: a */
    public BasicOCSPResponse mo90946a() throws XAdESException {
        String m91062j;
        if (this.f95613a == null && (m91062j = m91062j()) != null) {
            String trim = m91062j.trim();
            if (trim.length() > 0) {
                try {
                    this.f95613a = BasicOCSPResponse.getInstance(Base64.decode(trim));
                } catch (Base64DecodingException e) {
                    throw new XAdESException((Exception) e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return this.f95613a;
    }

    @Override // ru.CryptoPro.XAdES.cl_64, ru.CryptoPro.XAdES.cl_17
    /* renamed from: a_ */
    public String mo90945a_() {
        if (this.f95614h == null) {
            this.f95614h = m91045a(cl_64.f95759c);
        }
        return this.f95614h;
    }

    public cl_20(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
