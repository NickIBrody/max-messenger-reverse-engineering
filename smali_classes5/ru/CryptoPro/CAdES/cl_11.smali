.class public Lru/CryptoPro/CAdES/cl_11;
.super Lru/CryptoPro/CAdES/CAdESSignerBESImpl;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;


# instance fields
.field protected g:Ljava/util/Date;

.field protected h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/cl_11;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

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

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_11;->g:Ljava/util/Date;

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_11;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

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

    const-string v1, "Unsupported method."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")",
            "Lru/CryptoPro/CAdES/CAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "%%% Enhancing signer ([signature/archive]-timestamp -> enhanced [signature/archive] timestamp)... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v6}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->checkIfCanEnhance(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "The timestamp must be enhanced to the type enhanced signature-timestamp or enhanced CAdES-C-timestamp (in case of archive signature) or enhanced archive-timestamp only."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p3}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enhancing digest algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p3, p1, p2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initiating attribute table ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_11;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -> enhanced "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/List;[BLorg/bouncycastle/util/CollectionStore;Lorg/bouncycastle/util/CollectionStore;)Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p1

    const-string p2, "Generating attributes..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_11;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p2

    const-string p3, "Replacing attributes..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lru/CryptoPro/CAdES/CAdESSigner;->replaceUnsignedAttributes(Lru/CryptoPro/CAdES/CAdESSigner;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p1

    const-string p2, "%%% Signer has been enhanced %%%"

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_3
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_4
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digest algorithm has not been found or is not supported by provider "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public getInternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_11;->g:Ljava/util/Date;

    return-object v0
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_11;->getInternalDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

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

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_11;->g:Ljava/util/Date;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setExternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_11;->h:Ljava/util/Date;

    return-void
.end method
