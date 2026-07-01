package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_5 extends cl_64 {

    /* renamed from: a */
    private cl_6 f95654a;

    /* renamed from: h */
    private cl_23 f95655h;

    public cl_5(Document document, cl_64 cl_64Var, OtherCertID otherCertID, String str, String str2, boolean z, String str3) throws XAdESException {
        super(document, cl_64Var, "Cert", XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, str2);
        try {
            this.f95654a = new cl_6(document, this, XAdESUtility.findDigestUriByDigestOid(otherCertID.getAlgorithmHash().getAlgorithm().getId()), otherCertID.getCertHash(), str, this.f95762e, this.f95763f, str2, str3);
            try {
                this.f95655h = z ? new cl_25(document, this, otherCertID.getIssuerSerial(), str, this.f95762e, this.f95763f, str2) : new cl_24(document, this, otherCertID.getIssuerSerial(), str, this.f95762e, this.f95763f, str2);
            } catch (Exception e) {
                throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
            }
        } catch (Exception e2) {
            throw new XAdESException(e2, IAdESException.ecNodeEncodingFailed);
        }
    }

    /* renamed from: a */
    public static OtherCertID m91001a(cl_5 cl_5Var) throws Exception {
        cl_6 m91002a = cl_5Var.m91002a();
        if (m91002a == null) {
            throw new XAdESException("CertDigest not found", IAdESException.ecNodeNotFound);
        }
        String m90942a = m91002a.m90942a();
        String findDigestNameByDigestUri = XAdESUtility.findDigestNameByDigestUri(m90942a);
        if (findDigestNameByDigestUri == null) {
            throw new XAdESException("Invalid digest method: " + m90942a, IAdESException.ecNodeDecodingFailed);
        }
        String findDigestOidByDigestName = XAdESUtility.findDigestOidByDigestName(findDigestNameByDigestUri);
        JCPLogger.fine("Digest oid: " + findDigestOidByDigestName);
        if (findDigestOidByDigestName != null) {
            byte[] m90943b = m91002a.m90943b();
            return cl_5Var.m91003b() == null ? new OtherCertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(findDigestOidByDigestName)), m90943b, (IssuerSerial) null) : new OtherCertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(findDigestOidByDigestName)), m90943b, cl_5Var.m91003b().mo90953c());
        }
        throw new XAdESException("Invalid digest algorithm: " + findDigestNameByDigestUri, IAdESException.ecNodeDecodingFailed);
    }

    /* renamed from: b */
    public cl_23 m91003b() throws XAdESException {
        cl_23 cl_25Var;
        if (this.f95655h == null) {
            Element m91054d = m91054d("IssuerSerial");
            if (m91054d != null) {
                cl_25Var = new cl_24(m91054d, this.f95762e, this.f95763f, this.f95764g);
            } else {
                Element m91054d2 = m91054d("IssuerSerialV2");
                if (m91054d2 != null) {
                    cl_25Var = new cl_25(m91054d2, this.f95762e, this.f95763f, this.f95764g);
                }
            }
            this.f95655h = cl_25Var;
        }
        return this.f95655h;
    }

    public cl_5(Node node, String str) {
        super(node, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, str);
    }

    /* renamed from: a */
    public cl_6 m91002a() {
        Element m91054d;
        if (this.f95654a == null && (m91054d = m91054d("CertDigest")) != null) {
            this.f95654a = new cl_6(m91054d, this.f95762e, this.f95763f, this.f95764g);
        }
        return this.f95654a;
    }

    public cl_5(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
