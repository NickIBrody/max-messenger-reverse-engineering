.class public Lru/CryptoPro/reprov/CPCertPathValidator;
.super Ljava/security/cert/CertPathValidatorSpi;


# static fields
.field private static final a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/reprov/RevocationSettings;->getDisableTSPCertAppExtChecker()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/CPCertPathValidator;->a:Z

    invoke-static {}, Lru/CryptoPro/reprov/RevocationSettings;->getDisableEnrollCertTypeExtChecker()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/CPCertPathValidator;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_9

    const-string v0, "X.509"

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X509"

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "inappropriate certification path type specified, must be X.509 or X509"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/security/cert/CertPathParameters;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXParameters;

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/security/cert/PKIXParameters;

    :goto_1
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;-><init>()V

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_3
    sget-boolean v0, Lru/CryptoPro/reprov/CPCertPathValidator;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/TSPCertPolicyChecker;-><init>()V

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_2

    :cond_4
    const-string v0, "Checker of TSP certificate\'s critical extensions (app_policies) disabled."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, Lru/CryptoPro/reprov/CPCertPathValidator;->b:Z

    if-nez v0, :cond_5

    new-instance v0, Lru/CryptoPro/reprov/EnrollCertTypeExtensionChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/EnrollCertTypeExtensionChecker;-><init>()V

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_3

    :cond_5
    const-string v0, "Checker of certificate enroll cert type\'s critical extensions disabled."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_7

    new-instance v0, Lrhm;

    invoke-direct {v0, p0}, Lrhm;-><init>(Lru/CryptoPro/reprov/CPCertPathValidator;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    goto :goto_4

    :cond_6
    new-instance v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_7
    :goto_4
    :try_start_0
    const-string v0, "%%% Validate the certificate chain"

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedChain(Ljava/lang/String;Ljava/security/cert/CertPath;)V

    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_8

    sget-boolean p2, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-eqz p2, :cond_8

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Could not determine revocation status"

    invoke-direct {p2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_8
    throw p1

    :goto_6
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "inappropriate parameters, must be an instance of PKIXParameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
