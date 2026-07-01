.class public Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;


# instance fields
.field private final a:Lorg/bouncycastle/tsp/TimeStampToken;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lru/CryptoPro/AdES/Options;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->e:Lru/CryptoPro/AdES/Options;

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    return-void
.end method


# virtual methods
.method public enhance()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Enhancing internal timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/CAdES/BufferedCAdESSignature;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->getTimeStampType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;-><init>([B[BLjava/lang/Integer;)V

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_1

    invoke-virtual {v2, v5}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfo(I)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->e:Lru/CryptoPro/AdES/Options;

    invoke-static {v1}, Lru/CryptoPro/AdES/CustomOptions;->copyWithEnabledCertificateValidation(Lru/CryptoPro/AdES/Options;)Lru/CryptoPro/AdES/Options;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->e:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v6, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {v6}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->b:Ljava/lang/String;

    new-instance v9, Ljava/util/LinkedList;

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->c:Ljava/util/Set;

    invoke-direct {v9, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->d:Ljava/util/Set;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->getTimeStampEnhanceType()Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v13}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v1, v3}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lorg/bouncycastle/util/CollectionStore;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, v2, v2}, Lorg/bouncycastle/cms/CMSSignedData;->replaceCertificatesAndCRLs(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v1, v0}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    return-object v1

    :cond_1
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid signer count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_2
    throw v0
.end method

.method public getTimeStampEnhanceType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeStampType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCRLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCertificateValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->e:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;->b:Ljava/lang/String;

    return-void
.end method
