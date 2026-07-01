.class public final Lru/CryptoPro/sspiSSL/pc_1/cl_0;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;

.field private static final i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

.field private static final j:Z


# instance fields
.field private final a:Ljava/security/AlgorithmConstraints;

.field private final b:Ljava/security/PublicKey;

.field private final c:Ljava/util/Date;

.field private d:Ljava/security/PublicKey;

.field private final e:Ljava/security/Timestamp;

.field private final f:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->g:Ljava/util/Set;

    sget-object v1, Ljava/security/CryptoPrimitive;->KEY_ENCAPSULATION:Ljava/security/CryptoPrimitive;

    sget-object v2, Ljava/security/CryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Ljava/security/CryptoPrimitive;

    sget-object v3, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->h:Ljava/util/Set;

    new-instance v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    const-string v1, "jdk.certpath.disabledAlgorithms"

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    const-string v1, "jdkCA"

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->checkProperty(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmConstraints;Ljava/security/Timestamp;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/sspiSSL/pc_1/cl_0;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;Ljava/util/Date;Ljava/security/Timestamp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v2, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/sspiSSL/pc_1/cl_0;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;Ljava/util/Date;Ljava/security/Timestamp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;Ljava/util/Date;Ljava/security/Timestamp;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->b:Ljava/security/PublicKey;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->b:Ljava/security/PublicKey;

    const-string p1, "TrustAnchor is null, trustedMatch is false."

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->b:Ljava/security/PublicKey;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    if-nez p2, :cond_2

    sget-object p2, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    :cond_2
    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a:Ljava/security/AlgorithmConstraints;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/security/Timestamp;->getTimestamp()Ljava/util/Date;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->c:Ljava/util/Date;

    iput-object p4, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->e:Ljava/security/Timestamp;

    if-nez p5, :cond_4

    const-string p5, "generic"

    :cond_4
    iput-object p5, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/util/Date;Ljava/lang/String;)V
    .locals 6

    .line 4
    sget-object v2, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/sspiSSL/pc_1/cl_0;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;Ljava/util/Date;Ljava/security/Timestamp;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/security/PublicKey;Ljava/security/cert/X509CRL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->toImpl(Ljava/security/cert/X509CRL;)Lru/CryptoPro/reprov/x509/X509CRLImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getSigAlgId()Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/AlgorithmId;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/AlgorithmId;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->i:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    sget-object v1, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, p2, p0, p1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "algorithm check failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The trust anchor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    instance-of p2, p1, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a:Ljava/security/AlgorithmConstraints;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/PKIXReason;->INVALID_KEY_USAGE:Ljava/security/cert/PKIXReason;

    const-string v3, "incorrect KeyUsage extension"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_2
    :goto_0
    :try_start_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->resolveSignatureAlgorithmByOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "x509.algorithm"

    invoke-virtual {p1, v3}, Lru/CryptoPro/reprov/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/AlgorithmId;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a:Ljava/security/AlgorithmConstraints;

    sget-object v4, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->g:Ljava/util/Set;

    invoke-interface {v3, v4, v2, p1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    const-string v5, "Algorithm constraints check failed: "

    if-eqz v3, :cond_10

    if-eqz p2, :cond_9

    const-class v3, Ljava/security/CryptoPrimitive;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v6, 0x0

    aget-boolean v6, p2, v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    aget-boolean v6, p2, v6

    if-nez v6, :cond_3

    const/4 v6, 0x5

    aget-boolean v6, p2, v6

    if-nez v6, :cond_3

    const/4 v6, 0x6

    aget-boolean v6, p2, v6

    if-eqz v6, :cond_4

    :cond_3
    sget-object v6, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x2

    aget-boolean v6, p2, v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/security/CryptoPrimitive;->KEY_ENCAPSULATION:Ljava/security/CryptoPrimitive;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x3

    aget-boolean v6, p2, v6

    if-eqz v6, :cond_6

    sget-object v6, Ljava/security/CryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Ljava/security/CryptoPrimitive;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x4

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_7

    sget-object p2, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a:Ljava/security/AlgorithmConstraints;

    invoke-interface {p2, v3, v0}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/security/cert/CertPathValidatorException;

    const/4 v10, -0x1

    sget-object v11, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v7, "algorithm constraints check failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v6

    :cond_9
    :goto_1
    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    if-nez p2, :cond_a

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    return-void

    :cond_a
    if-eqz p2, :cond_f

    if-eqz v1, :cond_c

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->a:Ljava/security/AlgorithmConstraints;

    invoke-interface {v1, v4, v2, p2, p1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    sget-object v11, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v6

    :cond_c
    :goto_2
    instance-of p1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_f

    move-object p1, v0

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    instance-of p2, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_2
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p2

    const-string v0, "DSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p2, v2, v3, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to generate key with inherited parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Key parameters missing"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Input key is not of a appropriate type for inheriting parameters"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    iput-object v0, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    return-void

    :cond_10
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    sget-object v6, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    :goto_4
    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->b:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_1/cl_0;->d:Ljava/security/PublicKey;

    return-void

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
