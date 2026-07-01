package ru.CryptoPro.XAdES;

import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.x509.CertificateList;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.CertificateListWrapper;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_18 extends cl_64 implements cl_17 {

    /* renamed from: a */
    private CertificateList f95610a;

    /* renamed from: h */
    private String f95611h;

    public cl_18(Document document, cl_64 cl_64Var, CertificateListWrapper certificateListWrapper, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "EncapsulatedCRLValue", str2, str3, str4);
        this.f95610a = certificateListWrapper.getEvidence();
        String index = certificateListWrapper.getIndex();
        if (index != null && str != null) {
            try {
                String str5 = str + "-EncapsulatedCRLValue-" + index;
                this.f95611h = str5;
                m91047a(null, cl_64.f95759c, str5);
            } catch (Exception e) {
                throw new XAdESException(e, IAdESException.ecSignatureMarshallingFailed);
            }
        }
        m91050b(Base64.encode(this.f95610a.getEncoded()));
    }

    @Override // ru.CryptoPro.XAdES.cl_17
    /* renamed from: a */
    public CertificateList mo90944a() throws XAdESException {
        String m91062j;
        if (this.f95610a == null && (m91062j = m91062j()) != null) {
            String trim = m91062j.trim();
            if (trim.length() > 0) {
                try {
                    this.f95610a = CertificateList.getInstance(Base64.decode(trim));
                } catch (Base64DecodingException e) {
                    throw new XAdESException((Exception) e, IAdESException.ecNodeInvalidContent);
                }
            }
        }
        return this.f95610a;
    }

    @Override // ru.CryptoPro.XAdES.cl_64, ru.CryptoPro.XAdES.cl_17
    /* renamed from: a_ */
    public String mo90945a_() {
        if (this.f95611h == null) {
            this.f95611h = m91045a(cl_64.f95759c);
        }
        return this.f95611h;
    }

    public cl_18(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
