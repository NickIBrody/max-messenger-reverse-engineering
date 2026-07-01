package ru.CryptoPro.reprov;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public class AndroidExtKeyUsageCertPathChecker extends PKIXCertPathChecker implements cl_1 {

    /* renamed from: e */
    private static final int f95934e = 5;

    /* renamed from: f */
    private static Set f95935f;

    /* renamed from: a */
    private static void m91279a(X509Certificate x509Certificate) throws CertPathValidatorException {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null && !keyUsage[5]) {
            throw new CertPathValidatorException("CA key usage check failed: keyCertSign bit is not set");
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (cl_2.m91446b(x509Certificate)) {
            m91279a(x509Certificate);
        }
        if (collection == null || collection.isEmpty() || !collection.contains("2.5.29.37") || !cl_2.m91444a(x509Certificate)) {
            return;
        }
        collection.remove("2.5.29.37");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f95935f == null) {
            HashSet hashSet = new HashSet();
            f95935f = hashSet;
            hashSet.add("2.5.29.37");
            f95935f = Collections.unmodifiableSet(f95935f);
        }
        return f95935f;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
