package ru.CryptoPro.AdES.evidence.ocsp;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.esf.OcspIdentifier;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.bouncycastle.asn1.esf.OtherHash;
import org.bouncycastle.asn1.esf.OtherHashAlgAndValue;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import ru.CryptoPro.AdES.evidence.AbstractEvidenceCompleteRevocationReference;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class OCSPEvidenceCompleteRevocationReferenceImpl extends AbstractEvidenceCompleteRevocationReference<BasicOCSPResponse, OcspListID> {
    @Override // ru.CryptoPro.AdES.evidence.CompleteRevocationReferenceBase
    public OcspListID make(BasicOCSPResponse basicOCSPResponse) throws AdESException {
        JCPLogger.fine("Creating OCSP complete revocation reference...");
        try {
            return new OcspListID(new OcspResponsesID[]{new OcspResponsesID(new OcspIdentifier(basicOCSPResponse.getTbsResponseData().getResponderID(), basicOCSPResponse.getTbsResponseData().getProducedAt()), new OtherHash(new OtherHashAlgAndValue(new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.digestAlgorithm)), new DEROctetString(AdESUtility.calculateDigest(this.provider, this.digestAlgorithm, basicOCSPResponse.getEncoded())))))});
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecRevocationInvalidOCSP);
        }
    }
}
