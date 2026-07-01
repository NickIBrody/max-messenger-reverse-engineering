package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.esf.RevocationValues;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.evidence.wrapper.BasicOCSPResponseWrapper;
import ru.CryptoPro.AdES.evidence.wrapper.CertificateListWrapper;
import ru.CryptoPro.AdES.evidence.wrapper.RevocationValuesWrapper;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_35 extends cl_64 implements cl_34 {

    /* renamed from: a */
    private cl_3 f95636a;

    /* renamed from: h */
    private cl_30 f95637h;

    public cl_35(Document document, cl_64 cl_64Var, RevocationValues revocationValues, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, cl_61.f95678H, str2, str3, str4);
        if (revocationValues == null) {
            throw new XAdESException("The revocation values can not be NULL or empty.", IAdESException.ecNodeEncodingFailed);
        }
        if (str != null) {
            m91047a(null, cl_64.f95759c, str + "-RevValues");
        }
        if (!(revocationValues instanceof RevocationValuesWrapper)) {
            throw new XAdESException("RevocationValues has unsupported type.", new Integer[0]);
        }
        RevocationValuesWrapper revocationValuesWrapper = (RevocationValuesWrapper) revocationValues;
        CertificateListWrapper[] crlValWrappers = revocationValuesWrapper.getCrlValWrappers();
        BasicOCSPResponseWrapper[] ocspValWrappers = revocationValuesWrapper.getOcspValWrappers();
        if (crlValWrappers != null && crlValWrappers.length > 0) {
            this.f95636a = new cl_4(document, this, crlValWrappers, str, str2, str3, str4);
        }
        if (ocspValWrappers == null || ocspValWrappers.length <= 0) {
            return;
        }
        this.f95637h = new cl_31(document, this, ocspValWrappers, str, str2, str3, str4);
    }

    @Override // ru.CryptoPro.XAdES.cl_34
    /* renamed from: a */
    public cl_30 mo90969a() throws XAdESException {
        Element m91054d;
        if (this.f95637h == null && (m91054d = m91054d("OCSPValues")) != null) {
            this.f95637h = new cl_31(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95637h;
    }

    @Override // ru.CryptoPro.XAdES.cl_34
    /* renamed from: b */
    public cl_3 mo90970b() throws XAdESException {
        Element m91054d;
        if (this.f95636a == null && (m91054d = m91054d("CRLValues")) != null) {
            this.f95636a = new cl_4(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95636a;
    }

    public cl_35(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
