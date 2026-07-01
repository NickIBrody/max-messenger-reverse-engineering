package ru.CryptoPro.AdES.evidence.ocsp;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.bouncycastle.asn1.esf.OcspIdentifier;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.bouncycastle.asn1.esf.OtherHash;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.util.Arrays;
import ru.CryptoPro.AdES.AbstractFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.xades.ResponderIDNoIssuer;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class OCSPFinder extends AbstractFinder<BasicOCSPResponse> {
    public OCSPFinder(Collection<BasicOCSPResponse> collection) {
        super(collection);
    }

    public static boolean match(BasicOCSPResponse basicOCSPResponse, OcspResponsesID ocspResponsesID, String str) throws AdESException {
        if (ocspResponsesID.getOcspIdentifier() == null) {
            throw new AdESException("Revocation reference is invalid, OCSP identifier is null.", IAdESException.ecFinderWrongOcspRef);
        }
        if (ocspResponsesID.getOcspRepHash() == null) {
            throw new AdESException("Revocation reference is invalid, OCSP response hash is null.", IAdESException.ecFinderWrongOcspRef);
        }
        OtherHash ocspRepHash = ocspResponsesID.getOcspRepHash();
        try {
            if (!Arrays.areEqual(AdESUtility.calculateDigest(str, ocspRepHash.getHashAlgorithm().getAlgorithm().getId(), basicOCSPResponse.getEncoded()), ocspRepHash.getHashValue())) {
                return false;
            }
            OcspIdentifier ocspIdentifier = ocspResponsesID.getOcspIdentifier();
            ResponderID ocspResponderID = ocspIdentifier.getOcspResponderID();
            if (ocspResponderID.getKeyHash() != null) {
                if (basicOCSPResponse.getTbsResponseData().getResponderID().getKeyHash() == null || ocspResponderID.getKeyHash() == null || !java.util.Arrays.equals(basicOCSPResponse.getTbsResponseData().getResponderID().getKeyHash(), ocspResponderID.getKeyHash())) {
                    throw new AdESException("OCSP identifier has inappropriate key hash.", IAdESException.ecFinderWrongOcspRef);
                }
            } else if (!(ocspResponderID instanceof ResponderIDNoIssuer) && (basicOCSPResponse.getTbsResponseData().getResponderID().getName() == null || ocspResponderID.getName() == null || !basicOCSPResponse.getTbsResponseData().getResponderID().getName().equals(ocspResponderID.getName()))) {
                throw new AdESException("OCSP identifier has inappropriate issuer name.", IAdESException.ecFinderWrongOcspRef);
            }
            try {
                return basicOCSPResponse.getTbsResponseData().getProducedAt().getDate().equals(ocspIdentifier.getProducedAt().getDate());
            } catch (Exception e) {
                throw new AdESException(e, IAdESException.ecFinderWrongOcspRef);
            }
        } catch (IOException e2) {
            throw new AdESException(e2, IAdESException.ecFinderWrongOcspRef);
        }
    }

    public List<BasicOCSPResponse> find(OcspListID ocspListID) throws AdESException {
        JCPLogger.finer("Looking for OCSP by OCSP list identifier.");
        if (ocspListID == null) {
            throw new AdESException("OcspListID is null. OCSP response can not be found as revocation value.", IAdESException.ecFinderWrongOcspRef);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : this.collection) {
            for (OcspResponsesID ocspResponsesID : ocspListID.getOcspResponses()) {
                if (match(t, ocspResponsesID, this.provider)) {
                    arrayList.add(t);
                }
            }
        }
        return arrayList;
    }
}
