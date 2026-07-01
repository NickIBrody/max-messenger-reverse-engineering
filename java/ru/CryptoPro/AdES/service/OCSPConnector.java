package ru.CryptoPro.AdES.service;

import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public interface OCSPConnector extends ServiceConnector<OCSPServiceResponse> {
    void setCheckableCertificate(X509Certificate x509Certificate);

    void setIssuerCertificate(X509Certificate x509Certificate);
}
