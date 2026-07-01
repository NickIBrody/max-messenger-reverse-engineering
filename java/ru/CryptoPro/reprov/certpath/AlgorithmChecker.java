package ru.CryptoPro.reprov.certpath;

import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.CryptoPrimitive;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import ru.CryptoPro.reprov.cl_10;
import ru.CryptoPro.reprov.x509.AlgorithmId;

/* loaded from: classes6.dex */
public final class AlgorithmChecker extends PKIXCertPathChecker {

    /* renamed from: d */
    private static final Set f95958d = Collections.unmodifiableSet(EnumSet.of(CryptoPrimitive.SIGNATURE));

    /* renamed from: e */
    private static final DisabledAlgorithmConstraints f95959e = new DisabledAlgorithmConstraints("jdk.certpath.disabledAlgorithms");

    /* renamed from: a */
    private final AlgorithmConstraints f95960a;

    /* renamed from: b */
    private final PublicKey f95961b;

    /* renamed from: c */
    private PublicKey f95962c;

    public AlgorithmChecker(AlgorithmConstraints algorithmConstraints) {
        this.f95962c = null;
        this.f95961b = null;
        this.f95960a = algorithmConstraints;
    }

    /* renamed from: a */
    public static void m91283a(PublicKey publicKey, X509CRL x509crl) throws CertPathValidatorException {
        try {
            m91284a(publicKey, AlgorithmId.get(x509crl.getSigAlgOID()));
        } catch (NoSuchAlgorithmException e) {
            throw new CertPathValidatorException(e);
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        if (!(certificate instanceof X509Certificate) || this.f95960a == null) {
            return;
        }
        PublicKey publicKey = certificate.getPublicKey();
        X509Certificate x509Certificate = (X509Certificate) certificate;
        String sigAlgName = x509Certificate.getSigAlgName();
        try {
            AlgorithmParameters parameters = AlgorithmId.get(((X509Certificate) certificate).getSigAlgOID()).getParameters();
            AlgorithmConstraints algorithmConstraints = this.f95960a;
            Set<CryptoPrimitive> set = f95958d;
            if (!algorithmConstraints.permits(set, sigAlgName, parameters)) {
                if (cl_10.m91443a()) {
                    throw new CertPathValidatorException("Algorithm constraints check failed: " + sigAlgName, null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
                }
                throw new CertPathValidatorException("Algorithm constraints check failed: " + sigAlgName);
            }
            boolean[] keyUsage = x509Certificate.getKeyUsage();
            if (keyUsage != null && keyUsage.length < 9) {
                if (!cl_10.m91443a()) {
                    throw new CertPathValidatorException("incorrect KeyUsage extension");
                }
                throw new CertPathValidatorException("incorrect KeyUsage extension", null, null, -1, PKIXReason.INVALID_KEY_USAGE);
            }
            if (keyUsage != null) {
                EnumSet noneOf = EnumSet.noneOf(CryptoPrimitive.class);
                if (keyUsage[0] || keyUsage[1] || keyUsage[5] || keyUsage[6]) {
                    noneOf.add(CryptoPrimitive.SIGNATURE);
                }
                if (keyUsage[2]) {
                    noneOf.add(CryptoPrimitive.KEY_ENCAPSULATION);
                }
                if (keyUsage[3]) {
                    noneOf.add(CryptoPrimitive.PUBLIC_KEY_ENCRYPTION);
                }
                if (keyUsage[4]) {
                    noneOf.add(CryptoPrimitive.KEY_AGREEMENT);
                }
                if (!noneOf.isEmpty() && !this.f95960a.permits(noneOf, publicKey)) {
                    if (!cl_10.m91443a()) {
                        throw new CertPathValidatorException("algorithm constraints check failed");
                    }
                    throw new CertPathValidatorException("algorithm constraints check failed", null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
                }
            }
            PublicKey publicKey2 = this.f95962c;
            if (publicKey2 != null) {
                if (sigAlgName != null && !this.f95960a.permits(set, sigAlgName, publicKey2, parameters)) {
                    if (cl_10.m91443a()) {
                        throw new CertPathValidatorException("Algorithm constraints check failed: " + sigAlgName, null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
                    }
                    throw new CertPathValidatorException("Algorithm constraints check failed: " + sigAlgName);
                }
                if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
                    PublicKey publicKey3 = this.f95962c;
                    if (!(publicKey3 instanceof DSAPublicKey)) {
                        throw new CertPathValidatorException("Input key is not of a appropriate type for inheriting parameters");
                    }
                    DSAParams params = ((DSAPublicKey) publicKey3).getParams();
                    if (params == null) {
                        throw new CertPathValidatorException("Key parameters missing");
                    }
                    try {
                        publicKey = KeyFactory.getInstance("DSA").generatePublic(new DSAPublicKeySpec(((DSAPublicKey) publicKey).getY(), params.getP(), params.getQ(), params.getG()));
                    } catch (GeneralSecurityException e) {
                        throw new CertPathValidatorException("Unable to generate key with inherited parameters: " + e.getMessage(), e);
                    }
                }
            }
            this.f95962c = publicKey;
        } catch (NoSuchAlgorithmException e2) {
            throw new CertPathValidatorException(e2);
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
        PublicKey publicKey = this.f95961b;
        if (publicKey != null) {
            this.f95962c = publicKey;
        } else {
            this.f95962c = null;
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    public AlgorithmChecker(TrustAnchor trustAnchor) {
        this(trustAnchor, f95959e);
    }

    /* renamed from: a */
    public static void m91284a(PublicKey publicKey, AlgorithmId algorithmId) throws CertPathValidatorException {
        String name = algorithmId.getName();
        if (f95959e.permits(f95958d, name, publicKey, algorithmId.getParameters())) {
            return;
        }
        if (cl_10.m91443a()) {
            throw new CertPathValidatorException("algorithm check failed: " + name + " is disabled", null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
        }
        throw new CertPathValidatorException("algorithm check failed: " + name + " is disabled");
    }

    public AlgorithmChecker(TrustAnchor trustAnchor, AlgorithmConstraints algorithmConstraints) {
        if (trustAnchor == null) {
            throw new IllegalArgumentException("The trust anchor cannot be null");
        }
        this.f95961b = trustAnchor.getTrustedCert() != null ? trustAnchor.getTrustedCert().getPublicKey() : trustAnchor.getCAPublicKey();
        this.f95962c = this.f95961b;
        this.f95960a = algorithmConstraints;
    }

    /* renamed from: a */
    public void m91285a(TrustAnchor trustAnchor) {
        if (this.f95962c == null) {
            if (trustAnchor == null) {
                throw new IllegalArgumentException("The trust anchor cannot be null");
            }
            this.f95962c = trustAnchor.getTrustedCert() != null ? trustAnchor.getTrustedCert().getPublicKey() : trustAnchor.getCAPublicKey();
        }
    }
}
