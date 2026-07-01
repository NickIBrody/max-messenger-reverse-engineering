package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cert.ocsp.CertificateID;
import org.bouncycastle.jce.PrincipalUtil;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CertificateIdentifierCalculator implements CompleteRevocationReferenceBase<Void, CertificateID>, DigestUtility {
    private X509Certificate cert;
    private X509Certificate issuer;
    private String digestAlgorithm = null;
    private String provider = null;

    public CertificateIdentifierCalculator(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        this.cert = x509Certificate;
        this.issuer = x509Certificate2;
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.digestAlgorithm = str;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.provider = str;
    }

    @Override // ru.CryptoPro.AdES.evidence.CompleteRevocationReferenceBase
    public CertificateID make(Void r6) throws AdESException {
        JCPLogger.fine("Creating certificate identifier...");
        try {
            return new CertificateID(new CertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.digestAlgorithm)), new DEROctetString(AdESUtility.calculateDigest(this.provider, this.digestAlgorithm, PrincipalUtil.getSubjectX509Principal(this.issuer).getEncoded())), new DEROctetString(AdESUtility.calculateDigest(this.provider, this.digestAlgorithm, SubjectPublicKeyInfo.getInstance(new ASN1InputStream(this.issuer.getPublicKey().getEncoded()).readObject()).getPublicKeyData().getBytes())), new ASN1Integer(this.cert.getSerialNumber())));
        } catch (Exception e) {
            throw new AdESException(e, IAdESException.ecInternal);
        }
    }
}
