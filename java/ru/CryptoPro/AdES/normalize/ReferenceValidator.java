package ru.CryptoPro.AdES.normalize;

import java.io.ByteArrayInputStream;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.ocsp.SingleResponse;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.asn1.x509.X509Extension;
import org.bouncycastle.cert.ocsp.CertificateID;
import org.bouncycastle.jce.PrincipalUtil;
import org.bouncycastle.jce.X509Principal;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.evidence.CertificateIdentifierCalculator;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class ReferenceValidator implements CertificateUtility, ProviderUtility {
    private final X509Certificate checkableCertificate;
    private String provider = null;
    private final List<X509Certificate> certificateValues = new LinkedList();

    public ReferenceValidator(X509Certificate x509Certificate) {
        this.checkableCertificate = x509Certificate;
    }

    public boolean isCRLAccepted(CertificateList certificateList) {
        JCPLogger.fine("Analyzing CRL...");
        try {
            X509CRL x509crl = (X509CRL) AdESUtility.CERT_FACTORY.generateCRL(new ByteArrayInputStream(certificateList.getEncoded()));
            X509Principal issuerX509Principal = PrincipalUtil.getIssuerX509Principal(x509crl);
            byte[] authorityKeyIdentifier = AdESUtility.getAuthorityKeyIdentifier(x509crl.getExtensionValue(X509Extension.authorityKeyIdentifier.getId()));
            CertificateFinder certificateFinder = new CertificateFinder(this.certificateValues);
            certificateFinder.setProvider(this.provider);
            JCPLogger.fine("Finding issuer certificate...");
            X509Certificate find = certificateFinder.find(issuerX509Principal, authorityKeyIdentifier);
            JCPLogger.fine("Checking CRL signature...");
            x509crl.verify(find.getPublicKey(), this.provider);
            JCPLogger.fine("Checking certificate signature...");
            this.checkableCertificate.verify(find.getPublicKey(), this.provider);
            JCPLogger.fine("CRL evidence accepted.");
            return true;
        } catch (Exception e) {
            JCPLogger.subThrown(e);
            return false;
        }
    }

    public boolean isOCSPAccepted(BasicOCSPResponse basicOCSPResponse) {
        CertificateIdentifierCalculator certificateIdentifierCalculator;
        JCPLogger.fine("Analyzing basic ocsp response...");
        ASN1Sequence responses = basicOCSPResponse.getTbsResponseData().getResponses();
        for (int i = 0; i < responses.size(); i++) {
            JCPLogger.fine("Analyzing single ocsp response #" + i);
            CertID certID = SingleResponse.getInstance(responses.getObjectAt(i)).getCertID();
            CertificateID certificateID = new CertificateID(certID);
            String id = certID.getHashAlgorithm().getAlgorithm().getId();
            CertificateFinder certificateFinder = new CertificateFinder(this.certificateValues);
            certificateFinder.setProvider(this.provider);
            try {
                JCPLogger.fine("Finding issuer certificate...");
                X509Certificate find = certificateFinder.find(certificateID);
                JCPLogger.fine("Checking certificate signature...");
                this.checkableCertificate.verify(find.getPublicKey(), this.provider);
                certificateIdentifierCalculator = new CertificateIdentifierCalculator(this.checkableCertificate, find);
                certificateIdentifierCalculator.setDigestAlgorithm(id);
                certificateIdentifierCalculator.setProvider(this.provider);
                JCPLogger.fine("Checking certificate identifier...");
            } catch (Exception e) {
                JCPLogger.subThrown(e);
            }
            if (AdESUtility.compareCertificateID(certificateID, AdESUtility.fixCertificateID(certificateIdentifierCalculator.make((Void) null), id))) {
                JCPLogger.fine("OCSP evidence accepted.");
                return true;
            }
            continue;
        }
        return false;
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.certificateValues.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.provider = str;
    }
}
