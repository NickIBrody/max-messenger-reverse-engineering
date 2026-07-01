package ru.CryptoPro.AdES.evidence.wrapper;

import java.io.IOException;
import org.bouncycastle.asn1.x509.CertificateList;

/* loaded from: classes5.dex */
public class CertificateListWrapper extends EvidenceWrapper<CertificateList> {
    public CertificateListWrapper(CertificateList certificateList) throws IOException {
        super(CertificateList.getInstance(certificateList.getEncoded()));
    }
}
