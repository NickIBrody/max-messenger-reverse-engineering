package ru.CryptoPro.ssl.pc_1;

import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.CryptoPrimitive;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Timestamp;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXReason;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.Set;
import ru.CryptoPro.reprov.x509.AlgorithmId;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.DisabledAlgorithmConstraints;
import ru.CryptoPro.ssl.util.ParamUtil;

/* loaded from: classes6.dex */
public final class cl_0 extends PKIXCertPathChecker {

    /* renamed from: g */
    private static final Set f97181g;

    /* renamed from: h */
    private static final Set f97182h;

    /* renamed from: i */
    private static final DisabledAlgorithmConstraints f97183i;

    /* renamed from: j */
    private static final boolean f97184j;

    /* renamed from: a */
    private final AlgorithmConstraints f97185a;

    /* renamed from: b */
    private final PublicKey f97186b;

    /* renamed from: c */
    private final Date f97187c;

    /* renamed from: d */
    private PublicKey f97188d;

    /* renamed from: e */
    private final Timestamp f97189e;

    /* renamed from: f */
    private final String f97190f;

    /* renamed from: k */
    private boolean f97191k;

    static {
        CryptoPrimitive cryptoPrimitive = CryptoPrimitive.SIGNATURE;
        f97181g = Collections.unmodifiableSet(EnumSet.of(cryptoPrimitive));
        f97182h = Collections.unmodifiableSet(EnumSet.of(cryptoPrimitive, CryptoPrimitive.KEY_ENCAPSULATION, CryptoPrimitive.PUBLIC_KEY_ENCRYPTION, CryptoPrimitive.KEY_AGREEMENT));
        DisabledAlgorithmConstraints disabledAlgorithmConstraints = new DisabledAlgorithmConstraints("jdk.certpath.disabledAlgorithms");
        f97183i = disabledAlgorithmConstraints;
        f97184j = disabledAlgorithmConstraints.checkProperty("jdkCA");
    }

    public cl_0(AlgorithmConstraints algorithmConstraints, Timestamp timestamp, String str) {
        this(null, algorithmConstraints, null, timestamp, str);
    }

    /* renamed from: a */
    public static void m92173a(PublicKey publicKey, AlgorithmId algorithmId, String str) throws CertPathValidatorException {
        String name = algorithmId.getName();
        if (f97183i.permits(f97181g, name, publicKey, algorithmId.getParameters())) {
            return;
        }
        throw new CertPathValidatorException("algorithm check failed: " + name + " is disabled", null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        if (!(certificate instanceof X509Certificate) || this.f97185a == null) {
            return;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null && keyUsage.length < 9) {
            throw new CertPathValidatorException("incorrect KeyUsage extension", null, null, -1, PKIXReason.INVALID_KEY_USAGE);
        }
        PublicKey publicKey = certificate.getPublicKey();
        String sigAlgName = x509Certificate.getSigAlgName();
        String resolveSignatureAlgorithmByOid = ParamUtil.resolveSignatureAlgorithmByOid(sigAlgName);
        try {
            AlgorithmParameters parameters = AlgorithmId.get(((X509Certificate) certificate).getSigAlgOID()).getParameters();
            AlgorithmConstraints algorithmConstraints = this.f97185a;
            Set<CryptoPrimitive> set = f97181g;
            if (!algorithmConstraints.permits(set, resolveSignatureAlgorithmByOid, parameters)) {
                throw new CertPathValidatorException("Algorithm constraints check failed: " + resolveSignatureAlgorithmByOid, null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
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
                if (!noneOf.isEmpty() && !this.f97185a.permits(noneOf, publicKey)) {
                    throw new CertPathValidatorException("algorithm constraints check failed", null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
                }
            }
            PublicKey publicKey2 = this.f97188d;
            if (publicKey2 == null) {
                this.f97188d = publicKey;
                return;
            }
            if (publicKey2 != null) {
                if (sigAlgName != null && !this.f97185a.permits(set, resolveSignatureAlgorithmByOid, publicKey2, parameters)) {
                    throw new CertPathValidatorException("Algorithm constraints check failed: " + resolveSignatureAlgorithmByOid, null, null, -1, CertPathValidatorException.BasicReason.ALGORITHM_CONSTRAINED);
                }
                if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
                    PublicKey publicKey3 = this.f97188d;
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
            this.f97188d = publicKey;
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
        PublicKey publicKey = this.f97186b;
        if (publicKey != null) {
            this.f97188d = publicKey;
        } else {
            this.f97188d = null;
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    public cl_0(TrustAnchor trustAnchor, String str) {
        this(trustAnchor, f97183i, null, null, str);
    }

    /* renamed from: a */
    public void m92174a(TrustAnchor trustAnchor) {
        if (this.f97188d == null) {
            if (trustAnchor == null) {
                throw new IllegalArgumentException("The trust anchor cannot be null");
            }
            this.f97188d = trustAnchor.getTrustedCert() != null ? trustAnchor.getTrustedCert().getPublicKey() : trustAnchor.getCAPublicKey();
        }
    }

    public cl_0(TrustAnchor trustAnchor, AlgorithmConstraints algorithmConstraints, Date date, Timestamp timestamp, String str) {
        this.f97191k = false;
        if (trustAnchor != null) {
            this.f97186b = trustAnchor.getTrustedCert() != null ? trustAnchor.getTrustedCert().getPublicKey() : trustAnchor.getCAPublicKey();
        } else {
            this.f97186b = null;
            SSLLogger.fine("TrustAnchor is null, trustedMatch is false.");
        }
        this.f97188d = this.f97186b;
        this.f97185a = algorithmConstraints == null ? f97183i : algorithmConstraints;
        this.f97187c = timestamp != null ? timestamp.getTimestamp() : date;
        this.f97189e = timestamp;
        this.f97190f = str == null ? "generic" : str;
    }

    public cl_0(TrustAnchor trustAnchor, Date date, String str) {
        this(trustAnchor, f97183i, date, null, str);
    }
}
