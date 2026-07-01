.class public Lru/CryptoPro/CAdES/BufferedCAdESSignature;
.super Lru/CryptoPro/CAdES/AbstractCAdESSignature;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;-><init>()V

    sget-object v5, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_Unknown:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a(Lru/CryptoPro/CAdES/cl_4;Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;ZLjava/io/InputStream;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    new-instance v1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-direct {v1, p2}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>([B)V

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/CAdES/cl_5;->a(Ljava/lang/Object;)Lru/CryptoPro/CAdES/cl_4;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a(Lru/CryptoPro/CAdES/cl_4;Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;ZLjava/io/InputStream;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_5
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public static reloadCACerts()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/AdES/tools/CACertsUtility;->reload()Z

    move-result v0

    return v0
.end method

.method public static replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "%%% Replacing signer store %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method
