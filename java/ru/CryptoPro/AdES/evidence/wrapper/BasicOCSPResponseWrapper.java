package ru.CryptoPro.AdES.evidence.wrapper;

import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;

/* loaded from: classes5.dex */
public class BasicOCSPResponseWrapper extends EvidenceWrapper<BasicOCSPResponse> {
    public BasicOCSPResponseWrapper(BasicOCSPResponse basicOCSPResponse) {
        super(new BasicOCSPResponse(basicOCSPResponse.getTbsResponseData(), basicOCSPResponse.getSignatureAlgorithm(), basicOCSPResponse.getSignature(), basicOCSPResponse.getCerts()));
    }
}
