package ru.CryptoPro.AdES.evidence.wrapper;

import org.bouncycastle.asn1.esf.OtherRevVals;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.x509.CertificateList;

/* loaded from: classes5.dex */
public class RevocationValuesWrapper extends RevocationValues {
    private final BasicOCSPResponseWrapper[] basicOCSPResponseWrappers;
    private final CertificateListWrapper[] certificateListWrappers;

    public RevocationValuesWrapper(CertificateListWrapper[] certificateListWrapperArr, BasicOCSPResponseWrapper[] basicOCSPResponseWrapperArr) {
        super(makeCertificateLists(certificateListWrapperArr), makeBasicOCSPResponses(basicOCSPResponseWrapperArr), (OtherRevVals) null);
        this.certificateListWrappers = certificateListWrapperArr;
        this.basicOCSPResponseWrappers = basicOCSPResponseWrapperArr;
    }

    public static BasicOCSPResponse[] makeBasicOCSPResponses(BasicOCSPResponseWrapper[] basicOCSPResponseWrapperArr) {
        if (basicOCSPResponseWrapperArr == null) {
            return null;
        }
        BasicOCSPResponse[] basicOCSPResponseArr = new BasicOCSPResponse[basicOCSPResponseWrapperArr.length];
        for (int i = 0; i < basicOCSPResponseWrapperArr.length; i++) {
            basicOCSPResponseArr[i] = basicOCSPResponseWrapperArr[i].getEvidence();
        }
        return basicOCSPResponseArr;
    }

    public static CertificateList[] makeCertificateLists(CertificateListWrapper[] certificateListWrapperArr) {
        if (certificateListWrapperArr == null) {
            return null;
        }
        CertificateList[] certificateListArr = new CertificateList[certificateListWrapperArr.length];
        for (int i = 0; i < certificateListWrapperArr.length; i++) {
            certificateListArr[i] = certificateListWrapperArr[i].getEvidence();
        }
        return certificateListArr;
    }

    public CertificateListWrapper[] getCrlValWrappers() {
        return this.certificateListWrappers;
    }

    public BasicOCSPResponseWrapper[] getOcspValWrappers() {
        return this.basicOCSPResponseWrappers;
    }
}
