.class public Lru/CryptoPro/CAdES/cl_9;
.super Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;


# instance fields
.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_9;->g:Ljava/util/Date;

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_9;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public addCountersigner(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unsupported method"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public getExternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_9;->h:Ljava/util/Date;

    return-object v0
.end method

.method public getInternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_9;->g:Ljava/util/Date;

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->a([B)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_9;->g:Ljava/util/Date;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setExternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_9;->h:Ljava/util/Date;

    return-void
.end method

.method public setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->b:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method

.method public updateIfNeed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    instance-of v1, v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->b()V

    :cond_0
    return-void
.end method
