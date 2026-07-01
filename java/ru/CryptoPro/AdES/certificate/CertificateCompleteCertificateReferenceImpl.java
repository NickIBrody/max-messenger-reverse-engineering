package ru.CryptoPro.AdES.certificate;

import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.GeneralName;
import org.bouncycastle.asn1.x509.GeneralNames;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.cert.X509CertificateHolder;
import ru.CryptoPro.AdES.evidence.AbstractCompleteRevocationReference;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CertificateCompleteCertificateReferenceImpl extends AbstractCompleteRevocationReference<X509Certificate, OtherCertID> {
    @Override // ru.CryptoPro.AdES.evidence.CompleteRevocationReferenceBase
    public OtherCertID make(X509Certificate x509Certificate) throws AdESException {
        JCPLogger.fine("Creating complete certificate reference...");
        String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(null, this.provider, x509Certificate.getPublicKey());
        if (checkAndGetDigestAlgorithm == null) {
            throw new AdESException("Digest algorithm has not been found or is not supported by provider " + this.provider, IAdESException.ecInternal);
        }
        JCPLogger.fine("Digest algorithm: " + checkAndGetDigestAlgorithm);
        try {
            byte[] encoded = x509Certificate.getEncoded();
            X509CertificateHolder x509CertificateHolder = new X509CertificateHolder(encoded);
            return new OtherCertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(checkAndGetDigestAlgorithm)), AdESUtility.calculateDigest(this.provider, checkAndGetDigestAlgorithm, encoded), new IssuerSerial(new GeneralNames(new GeneralName(x509CertificateHolder.getIssuer())), x509CertificateHolder.getSerialNumber()));
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecInternal);
        } catch (CertificateEncodingException e2) {
            throw new AdESException(e2, IAdESException.ecInternal);
        }
    }
}
