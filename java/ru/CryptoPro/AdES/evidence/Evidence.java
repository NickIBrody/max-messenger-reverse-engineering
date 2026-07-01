package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import java.util.List;

/* loaded from: classes5.dex */
public interface Evidence<T> extends EvidenceIndex {

    public enum EvidenceType {
        etNull,
        etOCSP,
        etCRL
    }

    X509Certificate getCheckableCertificate();

    List<X509Certificate> getCheckableCertificateChain();

    T getEvidence();

    List<X509Certificate> getEvidenceChain();

    X509Certificate getIssuerCertificate();

    EvidenceType getType();
}
