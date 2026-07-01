.class public Lru/CryptoPro/CAdES/CAdESSignerTImpl;
.super Lru/CryptoPro/CAdES/CAdESSignerBESImpl;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESSignerT;


# instance fields
.field protected k:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Looking for a valid timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Integer;)V

    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;

    iget-object v2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/tsp/TimeStampToken;

    new-instance v5, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v5}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    :try_start_0
    new-instance v6, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;

    invoke-direct {v6, v1, v4}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v6, v7}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v6, v7}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-interface {v6, v7}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v5, v6}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v5, "Valid timestamp has been found!"

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iput-object v4, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    invoke-virtual {v4}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    if-eqz v1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_2
    const-string v1, "No signature-timestamp has been found."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
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

    const-string v0, "Preparing attribute parameters (T -> X Long Type 1)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-super {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Adding freshest valid signature-timestamp (T -> X Long Type 1)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "FreshestValidInternalTimeStamp"

    iget-object v2, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnexpectedTimestampCount:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Could not enhance signature with more than one signature-timestamp"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
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

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p1

    return-object p1
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

    .line 2
    move-object/from16 v6, p6

    const-string v0, "%%% Enhancing signer (T)... %%%"

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

    invoke-virtual {p0, v0, p3}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enhancing digest algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p2, "Looking for an earliest valid signature-timestamp..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->d()V

    :cond_2
    :try_start_1
    iget-boolean p2, p0, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    :goto_1
    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initiating attribute table (T -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/List;[BLorg/bouncycastle/util/CollectionStore;Lorg/bouncycastle/util/CollectionStore;)Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p1

    const-string p2, "Generating attributes..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->a()Ljava/util/Map;

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

    instance-of p2, p1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->verify()V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p1

    :goto_3
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_4
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_5
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

.method public getEarliestValidSignatureTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public getInternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getInternalDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getEarliestValidSignatureTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureTimestampTokenList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureTimestampTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    return-object v0
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying signer... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Signature type \'{0}\' ignored, default signature type used."

    invoke-static {v1, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    new-instance p3, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/CryptoPro/CAdES/CAdESSigner;->b()V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3, p1, p2}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->d()V

    invoke-super {p0, p1, p2, v0, p4}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    :goto_0
    const-string p1, "%%% Signer has been verified %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
