.class Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;
.super Ljava/lang/Object;


# instance fields
.field private nativeBuilder:Ljava/security/cert/CertPathBuilder;

.field private sunBuilder:Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

.field final synthetic this$0:Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->this$0:Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->nativeBuilder:Ljava/security/cert/CertPathBuilder;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->sunBuilder:Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getRevocationProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->nativeBuilder:Ljava/security/cert/CertPathBuilder;

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

    invoke-direct {p1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->sunBuilder:Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

    return-void
.end method


# virtual methods
.method public build(Ljava/security/cert/PKIXBuilderParameters;)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->nativeBuilder:Ljava/security/cert/CertPathBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/cert/PKIXCertPathBuilderResult;

    return-object p1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/AndroidExtKeyUsageCertPathChecker;-><init>()V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl$1CertPathBuilderWrapper;->sunBuilder:Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    goto :goto_0
.end method
