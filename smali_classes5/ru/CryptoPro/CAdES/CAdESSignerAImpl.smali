.class public Lru/CryptoPro/CAdES/CAdESSignerAImpl;
.super Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESSignerA;


# instance fields
.field protected g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field protected h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->c()V

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
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private f()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "Preparing archive-timestamp attributes..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v3, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v5

    iget-object v3, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {v3}, Lru/CryptoPro/CAdES/cl_6;->a(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v7

    iget-object v3, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->getVersion()I

    move-result v3

    iget-object v4, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v4}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    iget-object v4, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {v4}, Lru/CryptoPro/CAdES/cl_6;->b(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    iget-object v4, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v4}, Lorg/bouncycastle/cms/SignerInformation;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v13

    new-array v15, v2, [Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Validating archive-timestamps: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    const/16 v16, 0x1

    if-ge v6, v2, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v9}, Lorg/bouncycastle/tsp/TimeStampToken;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v11

    sget-object v12, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndex:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v12

    :cond_0
    move-object/from16 v17, v12

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/CAdES/cl_0;->a(Lorg/bouncycastle/asn1/cms/Attribute;)Lru/CryptoPro/AdES/external/signature/ATSHashIndex;

    move-result-object v11

    iget-object v12, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v2

    const-string v2, "Validating #"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " : ats-hash-index digest algorithm..."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v11}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, " : archive-timestamp\'s ats-hash-index..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v3, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getUnsignedAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;)Ljava/util/Vector;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string v7, " : calculating ats-hash-index digest..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v7, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    new-instance v7, Lru/CryptoPro/CAdES/cl_0;

    invoke-direct {v7, v4}, Lru/CryptoPro/CAdES/cl_0;-><init>(Z)V

    invoke-interface {v7, v3}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setAttributes(Ljava/util/Vector;)V

    invoke-interface {v7, v12}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v3, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v7, v3}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v3, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureCertificateToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    invoke-interface {v7, v3}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setArchiveSignatureCertificateToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object v3, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureValidationDataToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    invoke-interface {v7, v3}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setArchiveSignatureValidationDataToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V

    :try_start_0
    invoke-interface {v7, v11}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->validateImprint(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v3}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : archive-timestamp imprint..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v4, v1, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {v4, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_6

    new-instance v14, Lorg/bouncycastle/asn1/cms/SignerInfo;

    if-eqz v13, :cond_1

    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v11, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v12, 0x0

    move-object/from16 v23, v14

    move v14, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v9

    move-object v9, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v23

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    move-object v9, v4

    new-instance v4, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;

    move-object v12, v13

    move-object/from16 v22, v15

    move-object/from16 v13, v17

    move-object/from16 v11, v20

    move v15, v14

    move-object v14, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v10

    move/from16 v10, v19

    invoke-direct/range {v4 .. v14}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;-><init>([B[BLorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/Attribute;Lorg/bouncycastle/asn1/cms/SignerInfo;)V

    move-object v10, v8

    move-object v8, v9

    aput-object v4, v22, v15

    iget-object v6, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v4, v6}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    const-string v4, "Searching for valid archive timestamp(s)..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v4

    const-string v6, " as simple archive-timestamp..."

    if-nez v4, :cond_3

    add-int/lit8 v4, v18, -0x1

    if-ne v15, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;

    aget-object v4, v22, v15

    move-object/from16 v9, v21

    invoke-direct {v2, v4, v9}, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    const-string v2, "Simple archive timestamp can be only the last."

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAVerifingFailure:Ljava/lang/Integer;

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_3
    move-object/from16 v9, v21

    add-int/lit8 v4, v18, -0x1

    if-ne v15, v4, :cond_4

    move/from16 v14, v16

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", is last archive timestamp = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v4, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;

    aget-object v6, v22, v15

    invoke-direct {v4, v6, v9}, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    goto :goto_3

    :cond_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " as enhanced archive-timestamp..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v4, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;

    aget-object v6, v22, v15

    invoke-direct {v4, v6, v9}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    add-int/lit8 v6, v15, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v6

    iget-object v9, v1, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v9, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_1;

    invoke-virtual {v4, v9}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", archive validation date = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v2, v4}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v2, v4}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-interface {v2, v4}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    :try_start_1
    invoke-interface {v3, v2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v15, 0x1

    move-object v13, v12

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_6
    new-instance v0, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    const-string v2, "No data hash found."

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hash algorithm in ats-hash-index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t match to algorithm in archive-timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    :cond_8
    move/from16 v18, v2

    move-object/from16 v22, v15

    const-string v2, "Validating of archive-timestamp(s) completed."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    add-int/lit8 v3, v18, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/tsp/TimeStampToken;

    aget-object v3, v22, v3

    invoke-direct {v2, v4, v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v2, v1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/tsp/TimeStampToken;

    aget-object v3, v22, v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v2, v1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const-string v0, "Archive-timestamps have been found!"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_9
    new-instance v0, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;

    const-string v2, "No previous archive timestamps have been found! It\'s not a CAdES-A signature!"

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/exception/ArchiveTimestampValidationException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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

    const-string v0, "Preparing attribute parameters (A -> A)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "Looking for an earliest and latest archive-timestamps..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->f()V

    :cond_1
    invoke-super {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Adding earliest and latest archive timestamps (A -> A)..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v2, "LatestArchiveTimeStamp"

    iget-object v3, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EarliestArchiveTimeStamp"

    iget-object v3, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Adding all the archive timestamps (A -> A)..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v2, "ArchiveTimeStampVector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generation time of earliest archive-timestamp is less than CAdES-C-timestamp on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESADateMismatch:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public getBuildingDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCAdESArchiveTimestampTokens()Ljava/util/List;
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

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEarliestArchiveTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public getLatestArchiveTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public verify()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->verify(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
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

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 7
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

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying signer... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    move-object v2, p1

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_3

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    move-object v3, p2

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    const-string p2, "Validating if archive-timestamps use the same digest algorithms. It allows to ignore calculating of the message-digest..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast p3, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    invoke-virtual {p3}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a()Ljava/util/List;

    move-result-object p3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Signature can not be verified. Signer digest algorithm and digest algorithms in archive timestamps are not identical. For enhancing with another digest algorithm detached signature only is allowed."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_6
    :goto_1
    if-nez v5, :cond_8

    iget-boolean p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Signature can not be verified. Signer digest algorithm and digest algorithms in archive timestamps are not identical and raw digest is set as data. For enhancing with another digest algorithm detached signature with content only is allowed."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string p2, "Verifying binary signature..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl;->verifyCryptographicSignature(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const-string p1, "Updating digest table..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    xor-int/lit8 p1, v5, 0x1

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->f()V

    sget-object p3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    move v6, v4

    move-object v1, p0

    move v5, p4

    move-object v4, p3

    goto :goto_3

    :cond_9
    move v6, v1

    move-object v4, p3

    move v5, p4

    move-object v1, p0

    :goto_3
    invoke-super/range {v1 .. v6}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;ZZ)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
