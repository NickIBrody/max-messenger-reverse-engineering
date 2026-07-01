package ru.CryptoPro.AdES.evidence.ocsp;

import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.evidence.AbstractEvidenceSingleCollector;

/* loaded from: classes5.dex */
public abstract class OCSPEvidenceCollector extends AbstractEvidenceSingleCollector<BasicOCSPResponse> implements SignatureOptions {
    protected Options options = null;

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.options = options;
    }
}
