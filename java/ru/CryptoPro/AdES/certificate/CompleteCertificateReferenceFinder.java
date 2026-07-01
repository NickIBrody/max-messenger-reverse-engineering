package ru.CryptoPro.AdES.certificate;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.jce.PrincipalUtil;
import org.bouncycastle.jce.X509Principal;
import ru.CryptoPro.AdES.AbstractFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CompleteCertificateReferenceFinder extends AbstractFinder<OtherCertID> {
    public CompleteCertificateReferenceFinder(Collection<OtherCertID> collection) {
        super(collection);
    }

    public Map.Entry<OtherCertID, Integer> find(X509Certificate x509Certificate, boolean z) throws AdESException {
        JCPLogger.finerFormat("Looking for certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tneed issuerSerial: {3}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN(), Boolean.valueOf(z));
        try {
            int i = 0;
            for (T t : this.collection) {
                if (z && t.getIssuerSerial() == null) {
                    throw new AdESException("Certificate reference is invalid. Issuer and serial number of certificate not found: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN(), IAdESException.ecFinderWrongCertRef);
                }
                byte[] calculateDigest = AdESUtility.calculateDigest(this.provider, t.getAlgorithmHash().getAlgorithm().getId(), x509Certificate.getEncoded());
                IssuerSerial issuerSerial = t.getIssuerSerial();
                if (z) {
                    BigInteger value = issuerSerial.getSerial().getValue();
                    X509Principal issuerX509Principal = PrincipalUtil.getIssuerX509Principal(x509Certificate);
                    if (!x509Certificate.getSerialNumber().equals(value)) {
                        continue;
                    } else if (!AdESUtility.match(issuerX509Principal, issuerSerial)) {
                        continue;
                    }
                    i++;
                }
                if (Arrays.equals(t.getCertHash(), calculateDigest)) {
                    return new AbstractMap.SimpleEntry(t, Integer.valueOf(i));
                }
                i++;
            }
            return null;
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecFinderWrongCertRef);
        } catch (CertificateEncodingException e2) {
            throw new AdESException(e2, IAdESException.ecFinderWrongCertRef);
        }
    }
}
