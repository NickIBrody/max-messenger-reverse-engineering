package ru.CryptoPro.AdES.certificate.find;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.asn1.x509.X509Extension;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.jce.PrincipalUtil;
import org.bouncycastle.jce.X509Principal;
import org.bouncycastle.util.Arrays;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CertFindUtility {
    public static X509Certificate findCert(CertID certID, Collection<X509Certificate> collection, String str, String str2) throws AdESException {
        for (X509Certificate x509Certificate : collection) {
            try {
                try {
                    if (Arrays.areEqual(certID.getIssuerNameHash().getOctets(), AdESUtility.calculateDigest(str2, str, new X509CertificateHolder(x509Certificate.getEncoded()).getIssuer().getEncoded())) && certID.getSerialNumber().getValue().equals(x509Certificate.getSerialNumber())) {
                        return x509Certificate;
                    }
                } catch (IOException e) {
                    e = e;
                    JCPLogger.subThrown(e);
                }
            } catch (CertificateEncodingException e2) {
                e = e2;
                JCPLogger.subThrown(e);
            }
        }
        return null;
    }

    public static X509Certificate findCert(IssuerSerial issuerSerial, Collection<X509Certificate> collection) throws CertificateEncodingException, IOException {
        BigInteger value = issuerSerial.getSerial().getValue();
        for (X509Certificate x509Certificate : collection) {
            X509Principal issuerX509Principal = PrincipalUtil.getIssuerX509Principal(x509Certificate);
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            if (AdESUtility.match(issuerX509Principal, issuerSerial) && serialNumber.equals(value)) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static X509Certificate findCert(SignerId signerId, Collection<X509Certificate> collection) {
        for (X509Certificate x509Certificate : collection) {
            try {
            } catch (IOException | CertificateEncodingException e) {
                JCPLogger.subThrown(e);
            }
            if (signerId.match(new X509CertificateHolder(x509Certificate.getEncoded()))) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static X509Certificate findCert(X509Principal x509Principal, byte[] bArr, Collection<X509Certificate> collection) throws IOException, CertificateEncodingException {
        for (X509Certificate x509Certificate : collection) {
            byte[] subjectKeyIdentifier = AdESUtility.getSubjectKeyIdentifier(x509Certificate.getExtensionValue(X509Extension.subjectKeyIdentifier.getId()));
            if (x509Principal.equals(PrincipalUtil.getSubjectX509Principal(x509Certificate)) && ((bArr == null && subjectKeyIdentifier == null) || Arrays.areEqual(bArr, subjectKeyIdentifier))) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static X509Certificate findCert(byte[] bArr, Collection<X509Certificate> collection, String str, String str2) throws CertificateEncodingException, AdESException {
        for (X509Certificate x509Certificate : collection) {
            if (Array.compare(bArr, AdESUtility.calculateDigest(str2, str, x509Certificate.getEncoded()))) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static X509Certificate findCert(byte[] bArr, byte[] bArr2, String str, Collection<X509Certificate> collection, String str2) throws CertificateEncodingException, IOException, AdESException {
        for (X509Certificate x509Certificate : collection) {
            X509CertificateHolder x509CertificateHolder = new X509CertificateHolder(x509Certificate.getEncoded());
            if (bArr2 != null) {
                if (Arrays.areEqual(bArr2, AdESUtility.calculateDigest(str2, str, PrincipalUtil.getSubjectX509Principal(x509Certificate).getEncoded()))) {
                    return x509Certificate;
                }
            } else if (bArr != null && Arrays.areEqual(bArr, AdESUtility.calculateDigest(null, "SHA-1", x509CertificateHolder.getSubjectPublicKeyInfo().getPublicKeyData().getBytes()))) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static List<X509Certificate> findCert(ResponderID responderID, Collection<X509Certificate> collection) throws CertificateEncodingException, IOException, AdESException {
        X500Name name = responderID.getName();
        byte[] keyHash = responderID.getKeyHash();
        ArrayList arrayList = new ArrayList(2);
        for (X509Certificate x509Certificate : collection) {
            X509CertificateHolder x509CertificateHolder = new X509CertificateHolder(x509Certificate.getEncoded());
            if (name != null) {
                if (name.equals(x509CertificateHolder.getSubject())) {
                    arrayList.add(x509Certificate);
                }
            } else if (keyHash != null && Arrays.areEqual(keyHash, AdESUtility.calculateDigest(null, "SHA-1", x509CertificateHolder.getSubjectPublicKeyInfo().getPublicKeyData().getBytes()))) {
                arrayList.add(x509Certificate);
            }
        }
        return arrayList;
    }
}
