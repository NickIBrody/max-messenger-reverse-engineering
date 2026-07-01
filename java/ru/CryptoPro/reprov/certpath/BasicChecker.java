package ru.CryptoPro.reprov.certpath;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.Collection;
import java.util.Date;
import java.util.Set;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class BasicChecker extends PKIXCertPathChecker {

    /* renamed from: A */
    public final boolean f95963A;

    /* renamed from: B */
    public X500Principal f95964B;

    /* renamed from: C */
    public PublicKey f95965C;

    /* renamed from: w */
    public final PublicKey f95966w;

    /* renamed from: x */
    public final X500Principal f95967x;

    /* renamed from: y */
    public final Date f95968y;

    /* renamed from: z */
    public final String f95969z;

    public BasicChecker(TrustAnchor trustAnchor, Date date, String str, boolean z) {
        X500Principal x500Principal;
        if (trustAnchor.getTrustedCert() != null) {
            this.f95966w = trustAnchor.getTrustedCert().getPublicKey();
            if (trustAnchor.getTrustedCert().getSubjectX500Principal() != null) {
                x500Principal = new X500Principal(trustAnchor.getTrustedCert().getSubjectX500Principal().getEncoded());
                this.f95967x = x500Principal;
            }
            this.f95967x = null;
        } else {
            this.f95966w = trustAnchor.getCAPublicKey();
            if (trustAnchor.getCA() != null) {
                x500Principal = new X500Principal(trustAnchor.getCA().getEncoded());
                this.f95967x = x500Principal;
            }
            this.f95967x = null;
        }
        this.f95968y = date;
        this.f95969z = str;
        this.f95963A = z;
        init(false);
    }

    /* renamed from: b */
    public static PublicKey m91286b(PublicKey publicKey, PublicKey publicKey2) {
        if (!(publicKey instanceof DSAPublicKey) || !(publicKey2 instanceof DSAPublicKey)) {
            throw new CertPathValidatorException("Input key is not appropriate type for inheriting parameters");
        }
        DSAParams params = ((DSAPublicKey) publicKey2).getParams();
        if (params == null) {
            throw new CertPathValidatorException("Key parameters missing");
        }
        try {
            return KeyFactory.getInstance("DSA").generatePublic(new DSAPublicKeySpec(((DSAPublicKey) publicKey).getY(), params.getP(), params.getQ(), params.getG()));
        } catch (GeneralSecurityException e) {
            throw new CertPathValidatorException("Unable to generate key with inherited parameters: " + e.getMessage(), e);
        }
    }

    /* renamed from: a */
    public PublicKey m91287a() {
        return this.f95965C;
    }

    /* renamed from: c */
    public final void m91288c(X509Certificate x509Certificate) {
        PublicKey publicKey = x509Certificate.getPublicKey();
        JCPLogger.finerFormat("BasicChecker.updateState issuer: {0}; subject: {1}; serial#: {2}", x509Certificate.getIssuerX500Principal(), x509Certificate.getSubjectX500Principal(), x509Certificate.getSerialNumber());
        if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
            publicKey = m91286b(publicKey, this.f95965C);
            JCPLogger.finer("BasicChecker.updateState Made key with inherited params");
        }
        this.f95965C = publicKey;
        if (x509Certificate.getSubjectX500Principal() != null) {
            this.f95964B = new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded());
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!this.f95963A) {
            m91290e(x509Certificate, this.f95968y);
            m91291f(x509Certificate, this.f95964B);
        }
        m91289d(x509Certificate, this.f95965C, this.f95969z);
        m91288c(x509Certificate);
    }

    /* renamed from: d */
    public final void m91289d(X509Certificate x509Certificate, PublicKey publicKey, String str) {
        JCPLogger.finerFormat("---checking {0}...", X509CertImpl.SIGNATURE);
        try {
            x509Certificate.verify(publicKey, str);
            JCPLogger.finerFormat("{0} verified.", X509CertImpl.SIGNATURE);
        } catch (SignatureException e) {
            if (cl_10.m91443a()) {
                throw new CertPathValidatorException(X509CertImpl.SIGNATURE + " check failed", e, null, -1, CertPathValidatorException.BasicReason.INVALID_SIGNATURE);
            }
            throw new CertPathValidatorException(X509CertImpl.SIGNATURE + " check failed", e);
        } catch (Exception e2) {
            throw new CertPathValidatorException(X509CertImpl.SIGNATURE + " check failed", e2);
        }
    }

    /* renamed from: e */
    public final void m91290e(X509Certificate x509Certificate, Date date) {
        JCPLogger.finerFormat("---checking {0}: {1}...", "timestamp", date);
        try {
            x509Certificate.checkValidity(date);
            JCPLogger.finerFormat("{0} verified.", "timestamp");
        } catch (CertificateExpiredException e) {
            if (cl_10.m91443a()) {
                throw new CertPathValidatorException("timestamp check failed", e, null, -1, CertPathValidatorException.BasicReason.EXPIRED);
            }
            throw new CertPathValidatorException("timestamp check failed", e);
        } catch (CertificateNotYetValidException e2) {
            if (cl_10.m91443a()) {
                throw new CertPathValidatorException("timestamp check failed", e2, null, -1, CertPathValidatorException.BasicReason.NOT_YET_VALID);
            }
            throw new CertPathValidatorException("timestamp check failed", e2);
        }
    }

    /* renamed from: f */
    public final void m91291f(X509Certificate x509Certificate, X500Principal x500Principal) {
        if (x500Principal != null) {
            JCPLogger.finerFormat("---checking {0}...", "subject/issuer name chaining");
            X500Principal x500Principal2 = x509Certificate.getIssuerX500Principal() != null ? new X500Principal(x509Certificate.getIssuerX500Principal().getEncoded()) : null;
            if (X500Name.asX500Name(x500Principal2).isEmpty()) {
                if (cl_10.m91443a()) {
                    throw new CertPathValidatorException("subject/issuer name chaining check failed: empty/null issuer DN in certificate is invalid", null, null, -1, PKIXReason.NAME_CHAINING);
                }
                throw new CertPathValidatorException("subject/issuer name chaining check failed: empty/null issuer DN in certificate is invalid");
            }
            if (x500Principal2.equals(x500Principal)) {
                JCPLogger.finerFormat("{0} verified.", "subject/issuer name chaining");
                return;
            }
            if (cl_10.m91443a()) {
                throw new CertPathValidatorException("subject/issuer name chaining check failed", null, null, -1, PKIXReason.NAME_CHAINING);
            }
            throw new CertPathValidatorException("subject/issuer name chaining check failed");
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f95965C = this.f95966w;
        this.f95964B = this.f95967x;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
