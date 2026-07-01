package ru.CryptoPro.ssl;

import java.security.KeyStore;
import java.security.cert.PKIXBuilderParameters;

/* loaded from: classes6.dex */
public class JavaTLSCertPathManagerParameters extends JavaTLSKeyStoreParameter {

    /* renamed from: a */
    private PKIXBuilderParameters f96302a;

    /* renamed from: b */
    private boolean f96303b;

    /* renamed from: c */
    private boolean f96304c;

    public JavaTLSCertPathManagerParameters(KeyStore keyStore, char[] cArr) {
        this(keyStore, cArr, false);
    }

    public PKIXBuilderParameters getParameters() {
        PKIXBuilderParameters pKIXBuilderParameters = this.f96302a;
        if (pKIXBuilderParameters != null) {
            return (PKIXBuilderParameters) pKIXBuilderParameters.clone();
        }
        return null;
    }

    public boolean isTlsClientCertPathCheck() {
        return this.f96304c;
    }

    public boolean isTlsClientDisableIssuerCheck() {
        return this.f96303b;
    }

    public void setParameters(PKIXBuilderParameters pKIXBuilderParameters) {
        this.f96302a = pKIXBuilderParameters;
    }

    public void setTlsClientCertPathCheck() {
        this.f96304c = true;
    }

    public void setTlsServerCertPathCheck() {
        this.f96304c = false;
    }

    public void tlsClientDisableIssuerCheck() {
        this.f96303b = true;
    }

    public JavaTLSCertPathManagerParameters(KeyStore keyStore, char[] cArr, boolean z) {
        super(keyStore, cArr, z);
        this.f96303b = false;
        this.f96304c = true;
    }
}
