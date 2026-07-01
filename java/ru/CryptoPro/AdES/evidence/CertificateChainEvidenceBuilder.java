package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import java.util.List;
import org.bouncycastle.asn1.ess.OtherCertID;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder;
import ru.CryptoPro.AdES.tools.CRLUtility;

/* loaded from: classes5.dex */
public interface CertificateChainEvidenceBuilder extends SignatureOptions, CertificateChainEvidenceBase, SignerCertificateEvidenceTypeAcquirable, SignerCertificateRole, AdESXLongType1AttributeParametersDecoder, CRLUtility {
    void build(List<X509Certificate> list) throws AdESException;

    OtherCertID getSignerCertificateReference();
}
