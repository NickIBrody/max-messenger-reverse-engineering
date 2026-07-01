package ru.CryptoPro.AdES.evidence.ocsp;

import java.security.cert.X509Certificate;
import java.util.List;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import ru.CryptoPro.AdES.evidence.AbstractEvidence;
import ru.CryptoPro.AdES.evidence.Evidence;

/* loaded from: classes5.dex */
public class OCSPEvidenceImpl extends AbstractEvidence<BasicOCSPResponse> {
    private final BasicOCSPResponse basicOCSPResponse;

    public OCSPEvidenceImpl(BasicOCSPResponse basicOCSPResponse, X509Certificate x509Certificate, X509Certificate x509Certificate2, List<X509Certificate> list, List<X509Certificate> list2) {
        super(x509Certificate, x509Certificate2, list, list2);
        this.basicOCSPResponse = basicOCSPResponse;
    }

    @Override // ru.CryptoPro.AdES.evidence.Evidence
    public Evidence.EvidenceType getType() {
        return Evidence.EvidenceType.etOCSP;
    }

    @Override // ru.CryptoPro.AdES.evidence.Evidence
    public BasicOCSPResponse getEvidence() {
        return this.basicOCSPResponse;
    }
}
