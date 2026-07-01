.class public Lru/CryptoPro/CAdES/cl_7;
.super Lru/CryptoPro/CAdES/cl_9;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;


# instance fields
.field private g:Z

.field private h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/CAdES/cl_7;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_7;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBuildingDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_9;->getInternalDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_9;->getExternalDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public setNeedValidateChain(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/CAdES/cl_7;->g:Z

    return-void
.end method

.method public setTailBuildingDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_7;->h:Ljava/util/Date;

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-super {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->verify(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
