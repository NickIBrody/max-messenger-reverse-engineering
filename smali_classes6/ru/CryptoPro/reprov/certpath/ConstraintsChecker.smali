.class Lru/CryptoPro/reprov/certpath/ConstraintsChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field public static A:Ljava/util/Set;


# instance fields
.field public final w:I

.field public x:I

.field public y:I

.field public z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    invoke-static {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static b(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)Lru/CryptoPro/reprov/x509/NameConstraintsExtension;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getNameConstraintsExtension()Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object p0

    const-string v0, "prevNC = "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newNC = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mergedNC = "

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->merge(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/security/cert/X509Certificate;)V
    .locals 8

    const-string v0, "---checking {0}..."

    const-string v1, "name constraints"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-eqz v0, :cond_2

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->w:I

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "prevNC = "

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currDN = "

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " check failed"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/security/cert/PKIXReason;->INVALID_NAME:Ljava/security/cert/PKIXReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->b(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    const-string p1, "{0} verified."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->d(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->c(Ljava/security/cert/X509Certificate;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/security/cert/X509Certificate;)V
    .locals 8

    const-string v0, "---checking {0}..."

    const-string v1, "basic constraints"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "i = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maxPathLength = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->w:I

    if-ge v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_3

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    const-string v0, " check failed: this is not a CA certificate"

    if-eqz p1, :cond_2

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/PKIXReason;->NOT_CA_CERT:Ljava/security/cert/PKIXReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    if-gtz p1, :cond_5

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    const-string v0, " check failed: pathLenConstraint violated - this cert must be the last cert in the certification path"

    if-eqz p1, :cond_4

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/PKIXReason;->PATH_TOO_LONG:Ljava/security/cert/PKIXReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sub-int/2addr p1, v3

    iput p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    :cond_6
    iget p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    if-ge v0, p1, :cond_7

    iput v0, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    :cond_7
    iget p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "after processing, maxPathLength = "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "{0} verified:"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    :cond_0
    sget-object v0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->A:Ljava/util/Set;

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->y:I

    iget p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->w:I

    iput p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    return-void

    :cond_0
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
