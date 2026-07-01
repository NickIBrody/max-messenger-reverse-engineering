.class Lru/CryptoPro/reprov/certpath/KeyChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field public static z:Ljava/util/Set;


# instance fields
.field public final w:I

.field public x:Ljava/security/cert/CertSelector;

.field public y:I


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 8

    const-string v0, "KeyChecker.verifyCAKeyUsage() ---checking {0}..."

    const-string v1, "CA key usage"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    aget-boolean p0, p0, v0

    if-nez p0, :cond_2

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p0

    const-string v0, " check failed: keyCertSign bit is not set"

    if-eqz p0, :cond_1

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/PKIXReason;->INVALID_KEY_USAGE:Ljava/security/cert/PKIXReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "KeyChecker.verifyCAKeyUsage() {0} verified."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget v0, p0, Lru/CryptoPro/reprov/certpath/KeyChecker;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/KeyChecker;->y:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/KeyChecker;->x:Ljava/security/cert/CertSelector;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "target certificate constraints check failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/KeyChecker;->a(Ljava/security/cert/X509Certificate;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

    :cond_0
    sget-object v0, Lru/CryptoPro/reprov/certpath/KeyChecker;->z:Ljava/util/Set;

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

    iget p1, p0, Lru/CryptoPro/reprov/certpath/KeyChecker;->w:I

    iput p1, p0, Lru/CryptoPro/reprov/certpath/KeyChecker;->y:I

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
