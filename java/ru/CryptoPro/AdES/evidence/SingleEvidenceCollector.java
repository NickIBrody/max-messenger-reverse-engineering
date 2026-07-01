package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import java.util.List;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.CRLUtility;

/* loaded from: classes5.dex */
public interface SingleEvidenceCollector<T> extends CertificateChainEvidenceBase, SignerCertificateEvidenceTypeAcquirable, CRLUtility {
    AdESException getException();

    Evidence<T> make(CertificateItem certificateItem, X509Certificate x509Certificate) throws AdESException;

    void setCheckableCertificateChain(List<X509Certificate> list);
}
