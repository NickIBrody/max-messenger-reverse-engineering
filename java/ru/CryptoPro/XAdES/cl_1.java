package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_1 extends cl_64 {

    /* renamed from: a */
    private cl_16 f95603a;

    /* renamed from: h */
    private cl_0 f95604h;

    /* renamed from: i */
    private cl_60 f95605i;

    public cl_1(Document document, cl_64 cl_64Var, CrlValidatedID crlValidatedID, String str, String str2, String str3, String str4, String str5, String str6) throws XAdESException {
        super(document, cl_64Var, "CRLRef", str3, str4, str5);
        this.f95604h = new cl_0(document, this, crlValidatedID.getCrlIdentifier(), str, str2, str3, str4, str5);
        this.f95603a = new cl_16(document, this, "DigestAlgAndValue", XAdESUtility.findDigestUriByDigestOid(crlValidatedID.getCrlHash().getHashAlgorithm().getAlgorithm().getId()), crlValidatedID.getCrlHash().getHashValue(), true, str2, str3, str4, str5, str6);
    }

    /* renamed from: a */
    public cl_0 m90935a() {
        Element m91054d;
        if (this.f95604h == null && (m91054d = m91054d("CRLIdentifier")) != null) {
            this.f95604h = new cl_0(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95604h;
    }

    /* renamed from: b */
    public cl_16 m90936b() {
        Element m91054d;
        if (this.f95603a == null && (m91054d = m91054d("DigestAlgAndValue")) != null) {
            this.f95603a = new cl_16(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95603a;
    }

    /* renamed from: c */
    public cl_60 m90937c() {
        Element m91054d;
        if (this.f95605i == null && (m91054d = m91054d("ValidationResult")) != null) {
            this.f95605i = new cl_60(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95605i;
    }

    public cl_1(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
