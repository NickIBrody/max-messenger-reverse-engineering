.class public Lru/CryptoPro/CAdES/CAdESSignerFactory;
.super Lru/CryptoPro/CAdES/CAdESType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESType;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/CAdES/CAdESType;->getCAdESSignatureType(Lorg/bouncycastle/cms/SignerInformation;)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New signer with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_1
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lru/CryptoPro/CAdES/CAdESSignerTImpl;

    invoke-direct {p1, p0, v1}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    return-object p1

    :cond_2
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;

    invoke-direct {p1, p0, v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    return-object p1

    :cond_3
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    invoke-direct {p1, p0, v1}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    return-object p1

    :cond_4
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lru/CryptoPro/CAdES/cl_11;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_11;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_5
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lru/CryptoPro/CAdES/cl_9;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_6
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lru/CryptoPro/CAdES/cl_1;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_1;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_7
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lru/CryptoPro/CAdES/cl_7;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_7;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_8
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lru/CryptoPro/CAdES/cl_10;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_10;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_9
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lru/CryptoPro/CAdES/cl_8;

    invoke-direct {p1, p0}, Lru/CryptoPro/CAdES/cl_8;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-object p1

    :cond_a
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;

    invoke-direct {p1, p0, v1}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    return-object p1

    :cond_b
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown signature type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_c
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Unsupported signature type CAdES-C"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
.end method
