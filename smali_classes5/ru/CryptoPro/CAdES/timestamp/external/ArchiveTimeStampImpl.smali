.class public Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampImpl;
.super Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/Attribute;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    return-void
.end method


# virtual methods
.method public retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-super {p0, p1, p2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object p2

    new-instance v0, Lru/CryptoPro/CAdES/BufferedCAdESSignature;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;-><init>([B[BLjava/lang/Integer;)V

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_2

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfo(I)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/cms/Attribute;)V

    invoke-static {p2, v0}, Lru/CryptoPro/CAdES/CAdESSigner;->replaceUnsignedAttributes(Lru/CryptoPro/CAdES/CAdESSigner;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {p2, v1}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {p2, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    iput-object p2, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string p2, "Not empty unsigned attribute table."

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string p2, "Invalid signer count."

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_2
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_3
    throw p1
.end method
