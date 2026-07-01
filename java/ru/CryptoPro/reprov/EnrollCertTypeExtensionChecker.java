package ru.CryptoPro.reprov;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes6.dex */
public class EnrollCertTypeExtensionChecker extends PKIXCertPathChecker implements cl_1 {

    /* renamed from: e */
    private static Set f95940e;

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        JCPLogger.subEnter();
        if (collection != null && !collection.isEmpty()) {
            collection.remove("1.3.6.1.4.1.311.20.2");
        }
        JCPLogger.subExit();
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f95940e == null) {
            HashSet hashSet = new HashSet();
            f95940e = hashSet;
            hashSet.add("1.3.6.1.4.1.311.20.2");
            f95940e = Collections.unmodifiableSet(f95940e);
        }
        return f95940e;
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
