package ru.CryptoPro.AdES.evidence.crl;

import java.io.IOException;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1UTCTime;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.esf.CrlIdentifier;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.bouncycastle.asn1.esf.OtherHash;
import org.bouncycastle.asn1.esf.OtherHashAlgAndValue;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cert.X509CRLHolder;
import ru.CryptoPro.AdES.evidence.AbstractEvidenceCompleteRevocationReference;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CRLEvidenceCompleteRevocationReferenceImpl extends AbstractEvidenceCompleteRevocationReference<X509CRL, CrlListID> {
    @Override // ru.CryptoPro.AdES.evidence.CompleteRevocationReferenceBase
    public CrlListID make(X509CRL x509crl) throws AdESException {
        JCPLogger.fine("Creating CRL complete revocation reference...");
        try {
            try {
                return new CrlListID(new CrlValidatedID[]{new CrlValidatedID(new OtherHash(new OtherHashAlgAndValue(new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.digestAlgorithm)), new DEROctetString(AdESUtility.calculateDigest(this.provider, this.digestAlgorithm, AdESUtility.convertX509CRL2CertificateList(x509crl).getEncoded("DER"))))), new CrlIdentifier(new X509CRLHolder(x509crl.getEncoded()).getIssuer(), new ASN1UTCTime(x509crl.getThisUpdate()), AdESUtility.getCRLSerialNumber(x509crl)))});
            } catch (IOException e) {
                throw new AdESException(e, IAdESException.ecInternal);
            }
        } catch (IOException e2) {
            throw new AdESException(e2, IAdESException.ecRevocationInvalidCRL);
        } catch (CRLException e3) {
            throw new AdESException(e3, IAdESException.ecRevocationInvalidCRL);
        }
    }
}
