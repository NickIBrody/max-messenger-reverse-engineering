package ru.CryptoPro.reprov.certpath;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.NameConstraintsExtension;
import ru.CryptoPro.reprov.x509.PKIXExtensions;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class ConstraintsChecker extends PKIXCertPathChecker {

    /* renamed from: A */
    public static Set f95982A;

    /* renamed from: w */
    public final int f95983w;

    /* renamed from: x */
    public int f95984x;

    /* renamed from: y */
    public int f95985y;

    /* renamed from: z */
    public NameConstraintsExtension f95986z;

    /* renamed from: a */
    public static int m91300a(X509Certificate x509Certificate, int i) {
        int basicConstraints = x509Certificate.getBasicConstraints();
        if (!X509CertImpl.isSelfIssued(x509Certificate)) {
            i--;
        }
        return basicConstraints < i ? basicConstraints : i;
    }

    /* renamed from: b */
    public static NameConstraintsExtension m91301b(X509Certificate x509Certificate, NameConstraintsExtension nameConstraintsExtension) {
        try {
            NameConstraintsExtension nameConstraintsExtension2 = X509CertImpl.toImpl(x509Certificate).getNameConstraintsExtension();
            JCPLogger.finer("prevNC = ", nameConstraintsExtension);
            JCPLogger.finer("newNC = ", String.valueOf(nameConstraintsExtension2));
            if (nameConstraintsExtension == null) {
                JCPLogger.finer("mergedNC = ", String.valueOf(nameConstraintsExtension2));
                return nameConstraintsExtension2 == null ? nameConstraintsExtension2 : (NameConstraintsExtension) nameConstraintsExtension2.clone();
            }
            try {
                nameConstraintsExtension.merge(nameConstraintsExtension2);
                JCPLogger.finer("mergedNC = ", nameConstraintsExtension);
                return nameConstraintsExtension;
            } catch (IOException e) {
                throw new CertPathValidatorException(e);
            }
        } catch (CertificateException e2) {
            throw new CertPathValidatorException(e2);
        }
    }

    /* renamed from: c */
    public final void m91302c(X509Certificate x509Certificate) {
        JCPLogger.finerFormat("---checking {0}...", "name constraints");
        if (this.f95986z != null && (this.f95985y == this.f95983w || !X509CertImpl.isSelfIssued(x509Certificate))) {
            JCPLogger.finer("prevNC = ", this.f95986z);
            JCPLogger.finer("currDN = ", x509Certificate.getSubjectX500Principal());
            try {
                if (!this.f95986z.verify(x509Certificate)) {
                    if (cl_10.m91443a()) {
                        throw new CertPathValidatorException("name constraints check failed", null, null, -1, PKIXReason.INVALID_NAME);
                    }
                    throw new CertPathValidatorException("name constraints check failed");
                }
            } catch (IOException e) {
                throw new CertPathValidatorException(e);
            }
        }
        this.f95986z = m91301b(x509Certificate, this.f95986z);
        JCPLogger.finerFormat("{0} verified.", "name constraints");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        this.f95985y++;
        m91303d(x509Certificate);
        m91302c(x509Certificate);
        if (collection == null || collection.isEmpty()) {
            return;
        }
        collection.remove(PKIXExtensions.BasicConstraints_Id.toString());
        collection.remove(PKIXExtensions.NameConstraints_Id.toString());
    }

    /* renamed from: d */
    public final void m91303d(X509Certificate x509Certificate) {
        JCPLogger.finerFormat("---checking {0}...", "basic constraints");
        JCPLogger.finer("i = ", Integer.valueOf(this.f95985y));
        JCPLogger.finer("maxPathLength = ", Integer.valueOf(this.f95984x));
        if (this.f95985y < this.f95983w) {
            int basicConstraints = x509Certificate.getVersion() < 3 ? (this.f95985y == 1 && X509CertImpl.isSelfIssued(x509Certificate)) ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : -1 : x509Certificate.getBasicConstraints();
            if (basicConstraints == -1) {
                if (cl_10.m91443a()) {
                    throw new CertPathValidatorException("basic constraints check failed: this is not a CA certificate", null, null, -1, PKIXReason.NOT_CA_CERT);
                }
                throw new CertPathValidatorException("basic constraints check failed: this is not a CA certificate");
            }
            if (!X509CertImpl.isSelfIssued(x509Certificate)) {
                int i = this.f95984x;
                if (i <= 0) {
                    if (cl_10.m91443a()) {
                        throw new CertPathValidatorException("basic constraints check failed: pathLenConstraint violated - this cert must be the last cert in the certification path", null, null, -1, PKIXReason.PATH_TOO_LONG);
                    }
                    throw new CertPathValidatorException("basic constraints check failed: pathLenConstraint violated - this cert must be the last cert in the certification path");
                }
                this.f95984x = i - 1;
            }
            if (basicConstraints < this.f95984x) {
                this.f95984x = basicConstraints;
            }
        }
        JCPLogger.finer("after processing, maxPathLength = ", Integer.valueOf(this.f95984x));
        JCPLogger.finerFormat("{0} verified:", "basic constraints");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f95982A == null) {
            HashSet hashSet = new HashSet();
            f95982A = hashSet;
            hashSet.add(PKIXExtensions.BasicConstraints_Id.toString());
            f95982A.add(PKIXExtensions.NameConstraints_Id.toString());
            f95982A = Collections.unmodifiableSet(f95982A);
        }
        return f95982A;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f95985y = 0;
        this.f95984x = this.f95983w;
        this.f95986z = null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
