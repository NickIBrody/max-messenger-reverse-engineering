.class public Lru/CryptoPro/reprov/CPCertPathBuilder;
.super Ljava/security/cert/CertPathBuilderSpi;


# static fields
.field private static final a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/reprov/RevocationSettings;->getDisableTSPCertAppExtChecker()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/CPCertPathBuilder;->a:Z

    invoke-static {}, Lru/CryptoPro/reprov/RevocationSettings;->getDisableEnrollCertTypeExtChecker()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/CPCertPathBuilder;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/CPCertPathBuilder;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_8

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/cert/CertPathParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;-><init>()V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_1
    sget-boolean v0, Lru/CryptoPro/reprov/CPCertPathBuilder;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/TSPCertPolicyChecker;-><init>()V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_1

    :cond_2
    const-string v0, "Checker of TSP certificate\'s critical extensions (app_policies) disabled."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_1
    sget-boolean v0, Lru/CryptoPro/reprov/CPCertPathBuilder;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/EnrollCertTypeExtensionChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/EnrollCertTypeExtensionChecker;-><init>()V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_2

    :cond_3
    const-string v0, "Checker of certificate enroll cert type\'s critical extensions disabled."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_4

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    :try_start_1
    const-string v0, "%%% Build certificate chain for the certificate"

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isSun:Z

    if-nez v0, :cond_6

    invoke-static {}, Lru/CryptoPro/reprov/RevocationSettings;->getDisableDefaultPkix()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_4
    new-instance v0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    if-eqz p1, :cond_7

    const-string v0, "%%% Certificate chain has been built successfully"

    invoke-interface {p1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedChain(Ljava/lang/String;Ljava/security/cert/CertPath;)V

    :cond_7
    return-object p1

    :goto_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "inappropriate parameter type, must be an instance of PKIXBuilderParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
