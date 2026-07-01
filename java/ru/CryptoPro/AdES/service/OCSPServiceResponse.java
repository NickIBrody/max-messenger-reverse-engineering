package ru.CryptoPro.AdES.service;

import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cert.ocsp.OCSPReq;

/* loaded from: classes5.dex */
public class OCSPServiceResponse extends ServiceResponse<BasicOCSPResp> {
    private final OCSPReq request;

    public OCSPServiceResponse(OCSPReq oCSPReq, BasicOCSPResp basicOCSPResp) {
        super(basicOCSPResp);
        this.request = oCSPReq;
    }

    public OCSPReq getRequest() {
        return this.request;
    }
}
