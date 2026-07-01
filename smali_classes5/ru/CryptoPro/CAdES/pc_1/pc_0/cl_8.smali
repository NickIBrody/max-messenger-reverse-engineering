.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;
.super Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;

# interfaces
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_5;
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_7;


# instance fields
.field protected m:Lorg/bouncycastle/tsp/TimeStampToken;

.field protected n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const-string p1, "Initializing CAdES-X Long Type 1 attribute table generator."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Enhancement of internal signature-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;-><init>()V

    :try_start_0
    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;

    invoke-direct {v1, p1}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStamp;->enhance(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Creating a sorted list of internal timestamps..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-static {p1, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created unsigned attribute signature-timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public a([B[Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 3
    const-string v0, "Retrieving cAdES-C-timestamp (external)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;-><init>([B[Lorg/bouncycastle/asn1/cms/Attribute;)V

    new-instance p1, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;-><init>()V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    new-instance p2, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-interface {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->get()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const-string p1, "Creating cAdES-C-timestamp (external)..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-static {p1, p2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created unsigned attribute CAdES-C-timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-object v0
.end method

.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    const-string v0, "Creating CAdES-X Long Type 1 attribute table..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v2, "Prepare CAdES-X Long Type 1 attributes..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v2, "encryptedDigest"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "FreshestValidInternalTimeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    const-string v5, "ExternalTimeStamp"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p0, v1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a(Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing of old attribute signature-timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Add enhanced attribute signature-timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Lorg/bouncycastle/asn1/cms/Attribute;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v6, v7, v4

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-virtual {p0, v2, v7}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a([B[Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    move-object v1, v5

    :goto_1
    iget-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v5}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Validating CAdES-C-timestamp, is enhanced = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v6}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    if-eqz v5, :cond_2

    new-instance v5, Lru/CryptoPro/CAdES/timestamp/external/EnhancedExternalTimeStampValidationProcessImpl;

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v7}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v8}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v7}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v8}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    :goto_2
    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v5, v7}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v5, v7}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v5, v7}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->f()Ljava/util/Date;

    move-result-object v7

    invoke-interface {v5, v7}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    invoke-interface {v6, v5}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v5, "cAdES-C-timestamp validated."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Validating enhanced internal timestamp..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v5, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v5}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v6, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;

    invoke-direct {v6, v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v6, v2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v2

    new-instance v7, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v7, v6, v8}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v6, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v7, v6}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v7, v2}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v7, v2}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v5, v7}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v2, "Enhanced internal timestamp validated."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add unsigned attribute CAdES-C-timestamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/cms/Attribute;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->k()Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->l()Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    :goto_3
    const-string v2, "Add unsigned attribute certificate-values: "

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const-string v0, "Add unsigned attribute revocation-values: "

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->a()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Validating signer certificate chain on external date..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;

    invoke-direct {v2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;-><init>()V

    invoke-interface {v2, p1}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setSignerMustHaveOcspEvidence(Z)V

    sget-object v3, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v3}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v3}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v3}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteRevocationReferences(Ljava/util/List;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v3}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    const-string v2, "Validating revocation evidences on internal and external dates..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;

    invoke-direct {v2}, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v2, v4}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string p1, "Validation of signer certificate chain and revocation evidences completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    new-instance v0, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_5
    new-instance v0, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_6
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public j()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->m:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Creating certificate-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created unsigned attribute certificate-values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 3

    const-string v0, "Creating revocation-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created unsigned attribute revocation-values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object v0
.end method
