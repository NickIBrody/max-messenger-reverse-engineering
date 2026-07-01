package ru.CryptoPro.XAdES;

import java.security.cert.X509Certificate;
import org.w3c.dom.Document;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class cl_6 extends cl_16 {
    public cl_6(Document document, cl_64 cl_64Var, String str, X509Certificate x509Certificate, String str2, String str3, String str4, String str5, String str6) throws Exception {
        super(document, cl_64Var, "CertDigest", str, x509Certificate.getEncoded(), false, str2, str3, str4, str5, str6);
    }

    public cl_6(Document document, cl_64 cl_64Var, String str, byte[] bArr, String str2, String str3, String str4, String str5, String str6) throws Exception {
        super(document, cl_64Var, "CertDigest", str, bArr, true, str2, str3, str4, str5, str6);
    }

    public cl_6(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
