package ru.CryptoPro.XAdES;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import org.apache.xml.security.utils.Base64;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.cert.X509CertificateHolder;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_53 implements cl_50 {

    /* renamed from: a */
    private X509Certificate f95657a;

    /* renamed from: b */
    private String f95658b;

    public cl_53(X509Certificate x509Certificate) throws XAdESException {
        this.f95657a = x509Certificate;
        this.f95658b = XAdESUtility.findDigestUriByKey(x509Certificate.getPublicKey());
    }

    @Override // ru.CryptoPro.XAdES.cl_50
    /* renamed from: a */
    public String mo91004a() {
        return this.f95658b;
    }

    @Override // ru.CryptoPro.XAdES.cl_50
    /* renamed from: b */
    public String mo91005b() throws XAdESException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(XAdESUtility.findDigestNameByKey(this.f95657a.getPublicKey()));
            messageDigest.update(this.f95657a.getEncoded());
            return Base64.encode(messageDigest.digest());
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeDecodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.cl_50
    /* renamed from: c */
    public BigInteger mo91006c() {
        return this.f95657a.getSerialNumber();
    }

    @Override // ru.CryptoPro.XAdES.cl_50
    /* renamed from: d */
    public X509Certificate mo91007d() {
        return this.f95657a;
    }

    @Override // ru.CryptoPro.XAdES.cl_50
    /* renamed from: e */
    public X500Name mo91008e() throws XAdESException {
        try {
            return new X509CertificateHolder(this.f95657a.getEncoded()).getIssuer();
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecNodeDecodingFailed);
        }
    }
}
