package ru.CryptoPro.reprov.certpath;

import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.PKIXExtensions;

/* loaded from: classes6.dex */
class KeyChecker extends PKIXCertPathChecker {

    /* renamed from: z */
    public static Set f96046z;

    /* renamed from: w */
    public final int f96047w;

    /* renamed from: x */
    public CertSelector f96048x;

    /* renamed from: y */
    public int f96049y;

    /* renamed from: a */
    public static void m91336a(X509Certificate x509Certificate) {
        JCPLogger.finerFormat("KeyChecker.verifyCAKeyUsage() ---checking {0}...", "CA key usage");
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage == null) {
            return;
        }
        if (keyUsage[5]) {
            JCPLogger.finerFormat("KeyChecker.verifyCAKeyUsage() {0} verified.", "CA key usage");
            return;
        }
        if (cl_10.m91443a()) {
            throw new CertPathValidatorException("CA key usage check failed: keyCertSign bit is not set", null, null, -1, PKIXReason.INVALID_KEY_USAGE);
        }
        throw new CertPathValidatorException("CA key usage check failed: keyCertSign bit is not set");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        int i = this.f96049y - 1;
        this.f96049y = i;
        if (i == 0) {
            CertSelector certSelector = this.f96048x;
            if (certSelector != null && !certSelector.match(x509Certificate)) {
                throw new CertPathValidatorException("target certificate constraints check failed");
            }
        } else {
            m91336a(x509Certificate);
        }
        if (collection == null || collection.isEmpty()) {
            return;
        }
        collection.remove(PKIXExtensions.KeyUsage_Id.toString());
        collection.remove(PKIXExtensions.ExtendedKeyUsage_Id.toString());
        collection.remove(PKIXExtensions.SubjectAlternativeName_Id.toString());
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f96046z == null) {
            HashSet hashSet = new HashSet();
            f96046z = hashSet;
            hashSet.add(PKIXExtensions.KeyUsage_Id.toString());
            f96046z.add(PKIXExtensions.ExtendedKeyUsage_Id.toString());
            f96046z.add(PKIXExtensions.SubjectAlternativeName_Id.toString());
            f96046z = Collections.unmodifiableSet(f96046z);
        }
        return f96046z;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f96049y = this.f96047w;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
