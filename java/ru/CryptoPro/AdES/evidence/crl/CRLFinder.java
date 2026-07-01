package ru.CryptoPro.AdES.evidence.crl;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.bouncycastle.asn1.ASN1UTCTime;
import org.bouncycastle.asn1.esf.CrlIdentifier;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.bouncycastle.asn1.esf.OtherHash;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cert.X509CRLHolder;
import org.bouncycastle.util.Arrays;
import ru.CryptoPro.AdES.AbstractFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CRLFinder extends AbstractFinder<CertificateList> {
    public CRLFinder(Collection<CertificateList> collection) {
        super(collection);
    }

    public static boolean match(CertificateList certificateList, X509CRL x509crl, CrlValidatedID crlValidatedID, String str) throws AdESException {
        try {
            if (crlValidatedID.getCrlHash() == null) {
                throw new AdESException("CRL hash is null.", IAdESException.ecFinderWrongCrlRef);
            }
            OtherHash crlHash = crlValidatedID.getCrlHash();
            boolean areEqual = Arrays.areEqual(AdESUtility.calculateDigest(str, crlHash.getHashAlgorithm().getAlgorithm().getId(), certificateList.getEncoded()), crlHash.getHashValue());
            CrlIdentifier crlIdentifier = crlValidatedID.getCrlIdentifier();
            if (crlIdentifier == null) {
                return areEqual;
            }
            BigInteger crlNumber = crlIdentifier.getCrlNumber();
            X500Name crlIssuer = crlIdentifier.getCrlIssuer();
            ASN1UTCTime crlIssuedTime = crlIdentifier.getCrlIssuedTime();
            BigInteger cRLSerialNumber = AdESUtility.getCRLSerialNumber(x509crl);
            X500Name issuer = new X509CRLHolder(x509crl.getEncoded()).getIssuer();
            if (areEqual) {
                boolean equals = (crlNumber == null || cRLSerialNumber == null) ? crlNumber == null : crlNumber.equals(cRLSerialNumber);
                boolean equals2 = (crlIssuer == null || issuer == null) ? crlIssuer == null && issuer == null : crlIssuer.equals(issuer);
                boolean equals3 = (crlIssuedTime == null || certificateList.getThisUpdate() == null) ? crlIssuedTime == null && certificateList.getThisUpdate() == null : crlIssuedTime.equals(new ASN1UTCTime(certificateList.getThisUpdate().getDate()));
                if (equals && equals2 && equals3) {
                    return true;
                }
            }
            return false;
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecFinderWrongCrlRef);
        } catch (CRLException e2) {
            throw new AdESException(e2, IAdESException.ecFinderWrongCrlRef);
        }
    }

    public List<X509CRL> find(CrlListID crlListID) throws AdESException {
        JCPLogger.finer("Looking for CRL by crl list identifier.");
        if (crlListID == null) {
            throw new AdESException("CRLListID is null. CRL can not be found as revocation value. Check property ru.CryptoPro.AdES.require_tsp_evidence (require an evidence for the TSP certificate).", IAdESException.ecFinderWrongCrlRef);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : this.collection) {
            for (CrlValidatedID crlValidatedID : crlListID.getCrls()) {
                try {
                    X509CRL x509crl = (X509CRL) AdESUtility.CERT_FACTORY.generateCRL(new ByteArrayInputStream(t.getEncoded("DER")));
                    if (match(t, x509crl, crlValidatedID, this.provider)) {
                        arrayList.add(x509crl);
                    }
                } catch (Exception e) {
                    JCPLogger.ignoredException(e);
                }
            }
        }
        return arrayList;
    }

    public static boolean match(CertificateList certificateList, CrlValidatedID crlValidatedID, String str) throws AdESException {
        try {
            return match(certificateList, (X509CRL) AdESUtility.CERT_FACTORY.generateCRL(new ByteArrayInputStream(certificateList.getEncoded("DER"))), crlValidatedID, str);
        } catch (IOException | CRLException e) {
            JCPLogger.ignoredException(e);
            return false;
        }
    }
}
