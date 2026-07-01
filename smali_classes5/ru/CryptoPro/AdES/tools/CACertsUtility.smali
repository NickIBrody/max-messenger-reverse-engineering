.class public Lru/CryptoPro/AdES/tools/CACertsUtility;
.super Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;-><init>()V

    return-void
.end method

.method public static reload()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates()Z

    move-result v0

    return v0
.end method
