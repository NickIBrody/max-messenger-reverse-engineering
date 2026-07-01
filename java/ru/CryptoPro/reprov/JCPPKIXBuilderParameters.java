package ru.CryptoPro.reprov;

import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertSelector;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.TrustAnchor;
import java.util.Set;
import ru.CryptoPro.reprov.certpath.DistributionPointFetcher;

/* loaded from: classes6.dex */
public class JCPPKIXBuilderParameters extends PKIXBuilderParameters {
    public static final Boolean USE_MS_VERIFY = Boolean.valueOf(DistributionPointFetcher.getBooleanProperty("ru.CryptoPro.reprov.use_ms_verify", false));

    /* renamed from: a */
    private boolean f95949a;

    public JCPPKIXBuilderParameters(KeyStore keyStore, CertSelector certSelector) throws KeyStoreException, InvalidAlgorithmParameterException {
        super(keyStore, certSelector);
        this.f95949a = false;
    }

    public boolean isUseMicrosoftCheckOfCRL() {
        return this.f95949a;
    }

    public void useMicrosoftCheckOfCRL() {
        this.f95949a = true;
    }

    public void useRFCCheckOfCRL() {
        this.f95949a = false;
    }

    public JCPPKIXBuilderParameters(Set set, CertSelector certSelector) throws InvalidAlgorithmParameterException {
        super((Set<TrustAnchor>) set, certSelector);
        this.f95949a = false;
    }
}
