package ru.CryptoPro.XAdES;

import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.util.encoders.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.Encoder;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_25 extends cl_64 implements cl_23 {

    /* renamed from: a */
    private IssuerSerial f95617a;

    public cl_25(Document document, cl_64 cl_64Var, IssuerSerial issuerSerial, String str, String str2, String str3, String str4) throws XAdESException {
        super(document, cl_64Var, "IssuerSerialV2", str2, str3, str4);
        this.f95617a = null;
        try {
            m91061i().setTextContent(new Encoder().encode(issuerSerial.getEncoded()));
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: a */
    public String mo90951a() throws XAdESException {
        try {
            return XAdESUtility.convertBcIssuerToX500Principal(this.f95617a).getName();
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: b */
    public String mo90952b() throws XAdESException {
        return this.f95617a.getSerial().getValue().toString();
    }

    @Override // ru.CryptoPro.XAdES.cl_23
    /* renamed from: c */
    public IssuerSerial mo90953c() {
        return this.f95617a;
    }

    public cl_25(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
        this.f95617a = null;
        this.f95617a = IssuerSerial.getInstance(Base64.decode(m91062j()));
    }
}
