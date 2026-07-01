package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_28 extends cl_64 {

    /* renamed from: a */
    private cl_26 f95627a;

    /* renamed from: h */
    private cl_16 f95628h;

    /* renamed from: i */
    private cl_60 f95629i;

    public cl_28(Document document, cl_64 cl_64Var, OcspResponsesID ocspResponsesID, String str, String str2, String str3, String str4, String str5, String str6) throws XAdESException {
        super(document, cl_64Var, "OCSPRef", str3, str4, str5);
        this.f95627a = new cl_26(document, this, ocspResponsesID.getOcspIdentifier(), str, str2, str3, str4, str5);
        this.f95628h = new cl_16(document, this, "DigestAlgAndValue", XAdESUtility.findDigestUriByDigestOid(ocspResponsesID.getOcspRepHash().getHashAlgorithm().getAlgorithm().getId()), ocspResponsesID.getOcspRepHash().getHashValue(), true, str2, str3, str4, str5, str6);
    }

    /* renamed from: a */
    public cl_26 m90961a() {
        Element m91054d;
        if (this.f95627a == null && (m91054d = m91054d("OCSPIdentifier")) != null) {
            this.f95627a = new cl_26(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95627a;
    }

    /* renamed from: c */
    public cl_16 m90962c() {
        Element m91054d;
        if (this.f95628h == null && (m91054d = m91054d("DigestAlgAndValue")) != null) {
            this.f95628h = new cl_16(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95628h;
    }

    /* renamed from: d */
    public cl_60 m90963d() {
        Element m91054d;
        if (this.f95629i == null && (m91054d = m91054d("ValidationResult")) != null) {
            this.f95629i = new cl_60(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95629i;
    }

    public cl_28(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
