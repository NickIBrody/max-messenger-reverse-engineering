package ru.CryptoPro.XAdES;

import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.cert.X509CertificateHolder;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_56 implements cl_54 {

    /* renamed from: a */
    private X509Certificate f95660a;

    /* renamed from: b */
    private String f95661b;

    /* renamed from: c */
    private final String f95662c;

    public cl_56(X509Certificate x509Certificate, String str) throws XAdESException {
        this.f95660a = x509Certificate;
        this.f95661b = XAdESUtility.findDigestUriByKey(x509Certificate.getPublicKey());
        this.f95662c = str;
    }

    @Override // ru.CryptoPro.XAdES.cl_54
    /* renamed from: a */
    public String mo91013a() {
        return this.f95661b;
    }

    @Override // ru.CryptoPro.XAdES.cl_54
    /* renamed from: b */
    public String mo91014b() throws XAdESException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(XAdESUtility.findDigestNameByKey(this.f95660a.getPublicKey()), this.f95662c);
            messageDigest.update(this.f95660a.getEncoded());
            return Base64.encode(messageDigest.digest());
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_54
    /* renamed from: c */
    public byte[] mo91015c() throws XAdESException {
        try {
            X509CertificateHolder x509CertificateHolder = new X509CertificateHolder(this.f95660a.getEncoded());
            return new IssuerSerial(x509CertificateHolder.getIssuer(), x509CertificateHolder.getSerialNumber()).getEncoded();
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_54
    /* renamed from: d */
    public X509Certificate mo91016d() {
        return this.f95660a;
    }
}
