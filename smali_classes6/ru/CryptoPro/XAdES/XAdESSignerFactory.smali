.class public Lru/CryptoPro/XAdES/XAdESSignerFactory;
.super Lru/CryptoPro/XAdES/XAdESType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESType;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->getXAdESSignatureType(Lorg/w3c/dom/Element;)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v0, "New signer with type: "

    invoke-static {p1}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Unknown signature type"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
.end method
