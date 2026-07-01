.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;
.super Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;


# instance fields
.field protected final a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;


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

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "Initializing CAdES-C attribute table generator."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_C:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    const-string v0, "Creating CAdES-C attribute table..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v4, v1}, Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v1, v4}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v1, v4}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v1, v4}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->TSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    :goto_3
    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v4, v1}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v1, v3}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setIgnoreEvidenceTime(Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const-string v1, "Prepare CadES-C-timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v2, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setExternalDate(Ljava/util/Date;)V

    :cond_6
    :goto_5
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/cms/Attribute;

    goto :goto_6

    :cond_7
    const-string p1, "Prepare evidence builder..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->build(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->i()Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->h()Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add unsigned attribute complete-revocation-references: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add unsigned attribute complete-certificate-references: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_7
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public h()Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Creating complete-certificate-references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/ess/OtherCertID;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Created unsigned attribute complete-certificate-references: "

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 4

    const-string v0, "Creating completed-revocation-references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    new-instance v1, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;-><init>([Lorg/bouncycastle/asn1/esf/CrlOcspRef;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Created unsigned attribute complete-revocation-references: "

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
