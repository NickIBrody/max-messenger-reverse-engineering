package ru.CryptoPro.AdES.certificate;

import ru.CryptoPro.AdES.evidence.SignerCertificateRole;
import ru.CryptoPro.AdES.evidence.StatusValidator;

/* loaded from: classes5.dex */
public interface ComplexCertificateChainValidator extends CertificateChainValidator, SignerCertificateRole, StatusValidator {
    void setEnableRevocationReferenceSearchByRevocationValue(boolean z);

    void setNeedOfIssuerSerial(boolean z);
}
