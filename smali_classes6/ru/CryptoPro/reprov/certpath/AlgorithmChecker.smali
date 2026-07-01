.class public final Lru/CryptoPro/reprov/certpath/AlgorithmChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field private static final d:Ljava/util/Set;

.field private static final e:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;


# instance fields
.field private final a:Ljava/security/AlgorithmConstraints;

.field private final b:Ljava/security/PublicKey;

.field private c:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->d:Ljava/util/Set;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;

    const-string v1, "jdk.certpath.disabledAlgorithms"

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->e:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmConstraints;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->b:Ljava/security/PublicKey;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->e:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->b:Ljava/security/PublicKey;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->b:Ljava/security/PublicKey;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The trust anchor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/PublicKey;Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/AlgorithmId;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/AlgorithmId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->e:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;

    sget-object v2, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->d:Ljava/util/Set;

    invoke-virtual {v1, v2, v0, p0, p1}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p0

    const-string p1, " is disabled"

    const-string v1, "algorithm check failed: "

    if-eqz p0, :cond_0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

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
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    instance-of p2, p1, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    sget-object v3, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->d:Ljava/util/Set;

    invoke-interface {v2, v3, v1, p1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v2

    const-string v4, "Algorithm constraints check failed: "

    if-nez v2, :cond_2

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v5, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    sget-object v10, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    const/16 v5, 0x9

    if-ge v2, v5, :cond_4

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/PKIXReason;->INVALID_KEY_USAGE:Ljava/security/cert/PKIXReason;

    const-string v1, "incorrect KeyUsage extension"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "incorrect KeyUsage extension"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v0, :cond_b

    const-class v2, Ljava/security/CryptoPrimitive;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v5, 0x0

    aget-boolean v5, v0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    aget-boolean v5, v0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x5

    aget-boolean v5, v0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x6

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v5, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x2

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_7

    sget-object v5, Ljava/security/CryptoPrimitive;->KEY_ENCAPSULATION:Ljava/security/CryptoPrimitive;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v5, 0x3

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_8

    sget-object v5, Ljava/security/CryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Ljava/security/CryptoPrimitive;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x4

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_9

    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, v2, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v1, "algorithm constraints check failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "algorithm constraints check failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_d

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a:Ljava/security/AlgorithmConstraints;

    invoke-interface {v2, v3, v1, v0, p1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance v5, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    sget-object v10, Ljava/security/cert/CertPathValidatorException$BasicReason;->ALGORITHM_CONSTRAINED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v5

    :cond_c
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of p1, p2, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_10

    move-object p1, p2

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    check-cast p2, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

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

    move-result-object p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

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

    :cond_e
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Key parameters missing"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Input key is not of a appropriate type for inheriting parameters"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_0
    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    :goto_1
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

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->b:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->c:Ljava/security/PublicKey;

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
