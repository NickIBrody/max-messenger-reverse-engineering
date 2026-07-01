package ru.CryptoPro.AdES.certificate;

import java.security.cert.X509Certificate;
import java.util.List;
import org.bouncycastle.asn1.x509.IssuerSerial;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.CertificateUtility;

/* loaded from: classes5.dex */
public interface CertificateChainBuilder extends CertificateChainBase, CertificateUtility {
    void build(X509Certificate x509Certificate) throws AdESException;

    void build(IssuerSerial issuerSerial) throws AdESException;

    List<X509Certificate> getCertificateChain();
}
