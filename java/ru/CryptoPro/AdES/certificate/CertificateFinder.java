package ru.CryptoPro.AdES.certificate;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.cert.ocsp.CertificateID;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.jce.X509Principal;
import ru.CryptoPro.AdES.AbstractFinder;
import ru.CryptoPro.AdES.certificate.find.CertFindUtility;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes5.dex */
public class CertificateFinder extends AbstractFinder<X509Certificate> {
    private final Collection<X509Certificate> minPriorityCerts;
    private final Collection<X509Certificate> rootCertificates;

    public CertificateFinder(Collection<X509Certificate> collection) {
        super(collection);
        this.minPriorityCerts = Collections.EMPTY_LIST;
        this.rootCertificates = Collections.unmodifiableSet(AbstractCertificateChainBuilder.getCaCertsTrustCertificates());
    }

    public X509Certificate find(OtherCertID otherCertID) throws AdESException {
        try {
            String id = otherCertID.getAlgorithmHash().getAlgorithm().getId();
            byte[] certHash = otherCertID.getCertHash();
            JCPLogger.finer("Looking for certificate by certificate reference, max priority.");
            X509Certificate findCert = CertFindUtility.findCert(certHash, (Collection<X509Certificate>) this.collection, id, this.provider);
            if (findCert != null) {
                return findCert;
            }
            JCPLogger.finer("Looking for certificate by certificate reference, min priority.");
            X509Certificate findCert2 = CertFindUtility.findCert(certHash, this.minPriorityCerts, id, this.provider);
            if (findCert2 != null) {
                return findCert2;
            }
            JCPLogger.finer("Looking for certificate by certificate reference, roots.");
            X509Certificate findCert3 = CertFindUtility.findCert(certHash, this.rootCertificates, id, this.provider);
            if (findCert3 != null) {
                return findCert3;
            }
            throw new AdESException("Certificate not found.", IAdESException.ecFinderCertificateIsNull);
        } catch (CertificateEncodingException e) {
            throw new AdESException(e, IAdESException.ecFinderCertificateIsNull);
        }
    }

    public CertificateFinder(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) {
        super(collection);
        this.minPriorityCerts = collection2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableCollection(collection2);
        this.rootCertificates = Collections.unmodifiableSet(AbstractCertificateChainBuilder.getCaCertsTrustCertificates());
    }

    public X509Certificate find(CertID certID) throws AdESException {
        String id = certID.getHashAlgorithm().getAlgorithm().getId();
        String bigInteger = certID.getSerialNumber().getValue().toString(16);
        JCPLogger.finerFormat("Looking for certificate: certificate id with sn {0}, hash OID {1}, max priority.", bigInteger, id);
        X509Certificate findCert = CertFindUtility.findCert(certID, (Collection<X509Certificate>) this.collection, id, this.provider);
        if (findCert != null) {
            return findCert;
        }
        JCPLogger.finerFormat("Looking for certificate: certificate id with sn {0}, hash OID {1}, min priority.", bigInteger, id);
        X509Certificate findCert2 = CertFindUtility.findCert(certID, this.minPriorityCerts, id, this.provider);
        if (findCert2 != null) {
            return findCert2;
        }
        JCPLogger.finerFormat("Looking for certificate: certificate id with sn {0}, hash OID {1}, roots.", bigInteger, id);
        X509Certificate findCert3 = CertFindUtility.findCert(certID, this.rootCertificates, id, this.provider);
        if (findCert3 != null) {
            return findCert3;
        }
        throw new AdESException("Certificate: sn " + bigInteger + ", hash OID " + id + " not found.", IAdESException.ecFinderCertificateIsNull);
    }

    public X509Certificate find(IssuerSerial issuerSerial) throws AdESException {
        StringBuilder sb;
        StringBuilder sb2;
        String str;
        String str2;
        BigInteger value = issuerSerial.getSerial().getValue();
        try {
            boolean z = Platform.isIbm;
            if (z) {
                sb = new StringBuilder();
                sb.append("Looking for certificate (IBM): sn ");
                sb.append(value.toString(16));
                sb.append(", max priority.");
            } else {
                sb = new StringBuilder();
                sb.append("Looking for certificate: issuer ");
                sb.append(issuerSerial.getIssuer());
                sb.append(", max priority.");
            }
            JCPLogger.finer(sb.toString());
            X509Certificate findCert = CertFindUtility.findCert(issuerSerial, (Collection<X509Certificate>) this.collection);
            if (findCert != null) {
                return findCert;
            }
            if (z) {
                sb2 = new StringBuilder();
                sb2.append("Looking for certificate (IBM): sn ");
                sb2.append(value.toString(16));
                sb2.append(", min priority.");
            } else {
                sb2 = new StringBuilder();
                sb2.append("Looking for certificate: issuer ");
                sb2.append(issuerSerial.getIssuer());
                sb2.append(", min priority.");
            }
            JCPLogger.finer(sb2.toString());
            X509Certificate findCert2 = CertFindUtility.findCert(issuerSerial, this.minPriorityCerts);
            if (findCert2 != null) {
                return findCert2;
            }
            if (z) {
                str = "Looking for certificate (IBM): sn " + value.toString(16) + ", roots.";
            } else {
                str = "Looking for certificate: issuer " + issuerSerial.getIssuer() + ", roots.";
            }
            JCPLogger.finer(str);
            X509Certificate findCert3 = CertFindUtility.findCert(issuerSerial, this.rootCertificates);
            if (findCert3 != null) {
                return findCert3;
            }
            if (z) {
                str2 = "Certificate (IBM): sn " + value.toString(16) + " not found.";
            } else {
                str2 = "Certificate: sn " + value.toString(16) + " issued by " + issuerSerial.getIssuer() + " not found.";
            }
            throw new AdESException(str2, IAdESException.ecFinderCertificateIsNull);
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecFinderCertificateIsNull);
        } catch (CertificateEncodingException e2) {
            throw new AdESException(e2, IAdESException.ecFinderCertificateIsNull);
        }
    }

    public X509Certificate find(CertificateID certificateID) throws AdESException {
        try {
            byte[] issuerKeyHash = certificateID.getIssuerKeyHash();
            byte[] issuerNameHash = certificateID.getIssuerNameHash();
            String id = certificateID.getHashAlgOID().getId();
            JCPLogger.finer("Looking for certificate by certificate identifier, max priority.");
            X509Certificate findCert = CertFindUtility.findCert(issuerKeyHash, issuerNameHash, id, this.collection, this.provider);
            if (findCert != null) {
                return findCert;
            }
            JCPLogger.finer("Looking for certificate by certificate identifier, min priority.");
            X509Certificate findCert2 = CertFindUtility.findCert(issuerKeyHash, issuerNameHash, id, this.minPriorityCerts, this.provider);
            if (findCert2 != null) {
                return findCert2;
            }
            JCPLogger.finer("Looking for certificate by certificate identifier, roots.");
            X509Certificate findCert3 = CertFindUtility.findCert(issuerKeyHash, issuerNameHash, id, this.rootCertificates, this.provider);
            if (findCert3 != null) {
                return findCert3;
            }
            throw new AdESException("Certificate not found.", IAdESException.ecFinderCertificateIsNull);
        } catch (Exception e) {
            throw new AdESException(e, IAdESException.ecFinderCertificateIsNull);
        }
    }

    public X509Certificate find(SignerId signerId) throws AdESException {
        BigInteger serialNumber = signerId.getSerialNumber();
        byte[] subjectKeyIdentifier = signerId.getSubjectKeyIdentifier();
        if (serialNumber == null && subjectKeyIdentifier == null) {
            throw new AdESException("Invalid signer id: no SerialNumber, no SubjectKeyIdentifier.", IAdESException.ecFinderCertificateIsNull);
        }
        String bigInteger = serialNumber == null ? null : signerId.getSerialNumber().toString(16);
        if (bigInteger != null) {
            JCPLogger.finerFormat("Looking for certificate: signer id with sn {0} issued by {1}, max priority.", bigInteger, signerId.getIssuer());
        } else {
            JCPLogger.finerFormat("Looking for certificate: signer id with subjectKeyId " + Array.toHexString(subjectKeyIdentifier) + ", max priority.", new Object[0]);
        }
        X509Certificate findCert = CertFindUtility.findCert(signerId, (Collection<X509Certificate>) this.collection);
        if (findCert != null) {
            return findCert;
        }
        if (bigInteger != null) {
            JCPLogger.finerFormat("Looking for certificate: signer id with sn {0} issued by {1}, min priority.", bigInteger, signerId.getIssuer());
        } else {
            JCPLogger.finerFormat("Looking for certificate: signer id with subjectKeyId " + Array.toHexString(subjectKeyIdentifier) + " min priority.", new Object[0]);
        }
        X509Certificate findCert2 = CertFindUtility.findCert(signerId, this.minPriorityCerts);
        if (findCert2 != null) {
            return findCert2;
        }
        if (bigInteger != null) {
            JCPLogger.finerFormat("Looking for certificate: signer id with sn {0} issued by {1}, roots.", bigInteger, signerId.getIssuer());
        } else {
            JCPLogger.finerFormat("Looking for certificate: signer id with subjectKeyId " + Array.toHexString(subjectKeyIdentifier) + ", roots.", new Object[0]);
        }
        X509Certificate findCert3 = CertFindUtility.findCert(signerId, this.rootCertificates);
        if (findCert3 != null) {
            return findCert3;
        }
        if (bigInteger == null) {
            throw new AdESException("Certificate: subjectKeyId " + Array.toHexString(subjectKeyIdentifier) + " not found.", IAdESException.ecFinderCertificateIsNull);
        }
        throw new AdESException("Certificate: sn " + bigInteger + ", issuer: " + signerId.getIssuer() + " not found.", IAdESException.ecFinderCertificateIsNull);
    }

    public X509Certificate find(X509Principal x509Principal, byte[] bArr) throws AdESException {
        try {
            JCPLogger.finerFormat("Looking for certificate: issuer name {0} and key identifier, max priority.", x509Principal);
            X509Certificate findCert = CertFindUtility.findCert(x509Principal, bArr, this.collection);
            if (findCert != null) {
                return findCert;
            }
            JCPLogger.finerFormat("Looking for certificate: issuer name {0} and key identifier, min priority.", x509Principal);
            X509Certificate findCert2 = CertFindUtility.findCert(x509Principal, bArr, this.minPriorityCerts);
            if (findCert2 != null) {
                return findCert2;
            }
            JCPLogger.finerFormat("Looking for certificate: issuer name {0} and key identifier, roots.", x509Principal);
            X509Certificate findCert3 = CertFindUtility.findCert(x509Principal, bArr, this.rootCertificates);
            if (findCert3 != null) {
                return findCert3;
            }
            throw new AdESException("Certificate issued by " + x509Principal + " not found.", IAdESException.ecFinderCertificateIsNull);
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecFinderCertificateIsNull);
        } catch (CertificateEncodingException e2) {
            throw new AdESException(e2, IAdESException.ecFinderCertificateIsNull);
        }
    }

    public List<X509Certificate> find(ResponderID responderID) throws AdESException {
        try {
            JCPLogger.finerFormat("Looking for certificate: responder id with name " + responderID.getName() + ", max priority.", new Object[0]);
            List<X509Certificate> findCert = CertFindUtility.findCert(responderID, (Collection<X509Certificate>) this.collection);
            if (!findCert.isEmpty()) {
                return findCert;
            }
            JCPLogger.finer("Looking for certificate: responder id with name " + responderID.getName() + ", min priority.");
            List<X509Certificate> findCert2 = CertFindUtility.findCert(responderID, this.minPriorityCerts);
            if (!findCert2.isEmpty()) {
                return findCert2;
            }
            JCPLogger.finer("Looking for certificate: responder id with name " + responderID.getName() + ", roots.");
            List<X509Certificate> findCert3 = CertFindUtility.findCert(responderID, this.rootCertificates);
            if (!findCert3.isEmpty()) {
                return findCert3;
            }
            throw new AdESException("Certificate: responder id " + responderID.getName() + " not found.", IAdESException.ecFinderCertificateIsNull);
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecFinderCertificateIsNull);
        } catch (CertificateEncodingException e2) {
            throw new AdESException(e2, IAdESException.ecFinderCertificateIsNull);
        }
    }
}
