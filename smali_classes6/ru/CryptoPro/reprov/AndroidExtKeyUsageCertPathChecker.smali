.class public Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;
.super Ljava/security/cert/PKIXCertPathChecker;

# interfaces
.implements Lru/CryptoPro/reprov/cl_1;


# static fields
.field private static final e:I = 0x5

.field private static f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "CA key usage check failed: keyCertSign bit is not set"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lru/CryptoPro/reprov/cl_2;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->a(Ljava/security/cert/X509Certificate;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2.5.29.37"

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lru/CryptoPro/reprov/cl_2;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->f:Ljava/util/Set;

    const-string v1, "2.5.29.37"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->f:Ljava/util/Set;

    :cond_0
    sget-object v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;->f:Ljava/util/Set;

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
