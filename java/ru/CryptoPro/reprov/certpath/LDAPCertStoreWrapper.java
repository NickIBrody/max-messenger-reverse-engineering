package ru.CryptoPro.reprov.certpath;

import java.security.Provider;
import java.security.cert.CertStore;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;

/* loaded from: classes6.dex */
public class LDAPCertStoreWrapper extends CertStore {
    public LDAPCertStoreWrapper(CertStoreSpi certStoreSpi, Provider provider, String str, CertStoreParameters certStoreParameters) {
        super(certStoreSpi, provider, str, certStoreParameters);
    }
}
