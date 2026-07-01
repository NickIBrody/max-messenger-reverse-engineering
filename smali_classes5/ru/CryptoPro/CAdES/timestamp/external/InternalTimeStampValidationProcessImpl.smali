.class public Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;


# instance fields
.field protected a:Ljava/util/Date;

.field protected b:Z

.field protected c:Ljava/util/Date;

.field protected final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

.field private final g:Lorg/bouncycastle/tsp/TimeStampToken;

.field private final h:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

.field private i:Lru/CryptoPro/AdES/Options;

.field private final j:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a:Ljava/util/Date;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->b:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->e:Ljava/util/Set;

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->f:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->i:Lru/CryptoPro/AdES/Options;

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->h:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    iput-object p2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->g:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-boolean p3, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->j:Z

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_1

    const-string v0, "1.3.6.1.5.5.7.3.8"

    invoke-static {p1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->hasExtension(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP certificate: sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", issuer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have id-kp-timeStamping extension"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerCertificateIsNull:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TSP certificate not found."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->h:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    return-object v0
.end method

.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->g:Lorg/bouncycastle/tsp/TimeStampToken;

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

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->e:Ljava/util/Set;

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

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setExternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a:Ljava/util/Date;

    return-void
.end method

.method public setNeedValidateTailChain(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->b:Z

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->i:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setTailBuildingDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->c:Ljava/util/Date;

    return-void
.end method

.method public validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Validating timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->g:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v0

    const-string v1, "Decoding timestamp signature..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/CAdES/BufferedCAdESSignature;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lru/CryptoPro/CAdES/BufferedCAdESSignature;-><init>([B[BLjava/lang/Integer;)V

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfo(I)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->h:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    invoke-interface {v1}, Lru/CryptoPro/AdES/external/timestamp/data/TSPData;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_11;

    if-eqz v1, :cond_0

    const-string v1, "Setting special signature options to internal simple timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->i:Lru/CryptoPro/AdES/Options;

    :goto_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v1, "Setting special signature options with default validation to timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->i:Lru/CryptoPro/AdES/Options;

    invoke-static {v1}, Lru/CryptoPro/AdES/CustomOptions;->copyWithEnabledCertificateValidation(Lru/CryptoPro/AdES/Options;)Lru/CryptoPro/AdES/Options;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_11;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be simple internal timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_10;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be external timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_8;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be enhanced external timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_9;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be enhanced internal timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_1;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be archive timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_7;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v1, "Signer must be enhanced archive timestamp."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_c
    :goto_7
    move-object v1, v0

    check-cast v1, Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->b()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;->setExternalDate(Ljava/util/Date;)V

    instance-of v1, v0, Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;

    if-eqz v1, :cond_d

    const-string v1, "Setting special parameters to enhanced internal timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->f:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;

    invoke-interface {v1}, Lru/CryptoPro/AdES/external/decode/EnhancedInternalTimeStampAdESSignerParameters;->updateIfNeed()V

    :cond_d
    instance-of v1, v0, Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;

    if-eqz v1, :cond_e

    const-string v1, "Setting special parameters to enhanced archive timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;

    iget-boolean v2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->b:Z

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;->setNeedValidateChain(Z)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->c:Ljava/util/Date;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/external/decode/EnhancedArchiveTimeStampCAdESSignerParameters;->setTailBuildingDate(Ljava/util/Date;)V

    :cond_e
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->d:Ljava/util/Set;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V

    instance-of v1, v0, Lru/CryptoPro/CAdES/cl_9;

    if-eqz v1, :cond_f

    const-string v1, "Reading certificate values from enhanced internal timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/CAdES/cl_9;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCertificateValues()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_10
    :try_start_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string v1, "Invalid singer count."

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    new-instance v1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_9
    throw v0
.end method
