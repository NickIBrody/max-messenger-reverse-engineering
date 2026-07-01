.class public Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;
.super Lru/CryptoPro/CAdES/CAdESSignerTImpl;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESSignerXLT1;


# instance fields
.field protected l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field protected final m:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

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
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private a(Ljava/util/Vector;Lorg/bouncycastle/tsp/TimeStampToken;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ")",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Selecting valid signature-timestamps..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/cms/Attribute;

    :try_start_0
    invoke-static {v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->convertAttributeValueToTimestampToken(Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid signature-timestamp found before CAdES-C-timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying to find another signature-timestamp..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found valid signature-timestamp count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object v0
.end method

.method private f()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Looking for a valid signature-timestamp and CAdES-C-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v2, v0}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Integer;)V

    const-string v0, "Preparing timestamps\' attributes..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v3

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object v4

    sget-object v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->f:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v5}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v5

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v6}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v6

    const-string v0, "Reading timestamps and validating..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v1, v4, v9}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(Ljava/util/Vector;Lorg/bouncycastle/tsp/TimeStampToken;)Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v9}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No one valid signature-timestamp has been found before "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Trying to find another one using next CAdES-C-timestamp if it exists..."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Combining attribute set for CAdES-C-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v13, v0, 0x2

    new-array v13, v13, [Lorg/bouncycastle/asn1/cms/Attribute;

    new-array v14, v0, [Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v10, v14}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lorg/bouncycastle/asn1/cms/Attribute;

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v13, v0

    aput-object v6, v13, v12

    const-string v0, "Validating CAdES-C-timestamp imprint..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;

    invoke-direct {v12, v3, v13}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;-><init>([B[Lorg/bouncycastle/asn1/cms/Attribute;)V

    invoke-interface {v12, v0}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v0, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v12, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v0

    :try_start_0
    invoke-interface {v12, v0}, Lru/CryptoPro/AdES/external/timestamp/data/TSPData;->validateImprint([B)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v9}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v14

    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->convertAttributeValueToTimestampToken(Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v16, "Validating signature-timestamp..."

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v4

    new-instance v4, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;

    invoke-direct {v4, v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    invoke-interface {v4, v13}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v13, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v4, v13}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    new-instance v13, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;

    invoke-direct {v13, v4, v0}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    invoke-interface {v13, v11}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v4, v1, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v4, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v13, v4}, Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v13, v4}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v13, v4}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-interface {v13, v4}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    new-instance v4, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v4}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    :try_start_2
    invoke-interface {v4, v13}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-interface {v13}, Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;->getCertificateValues()Ljava/util/Set;

    move-result-object v4

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Validating CAdES-C-timestamp, is enhanced = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz v14, :cond_1

    new-instance v10, Lru/CryptoPro/CAdES/timestamp/external/EnhancedExternalTimeStampValidationProcessImpl;

    invoke-direct {v10, v12, v9}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v10, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;

    invoke-direct {v10, v12, v9}, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    :goto_2
    iget-object v11, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v10, v11}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v10, v4}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->d()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v10, v4}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v10, v4}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v4, v1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-interface {v10, v4}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    new-instance v4, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v4}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    invoke-interface {v4, v10}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    iput-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-direct {v0, v9, v12}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->e()V

    const-string v0, "Signature-timestamp and CAdES-C-timestamp have been found!"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2

    goto :goto_8

    :cond_2
    new-instance v2, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_4

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v4, v13, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_4
    :goto_4
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    :goto_5
    move-object/from16 v4, v16

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_6

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v4, v13, :cond_5

    goto :goto_6

    :cond_5
    new-instance v2, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_6
    :goto_6
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance v4, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    sget-object v13, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v4, v0, v13}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_8

    :goto_8
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto :goto_7

    :cond_8
    new-instance v2, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/TimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_9
    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v0, :cond_a

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_a
    const-string v0, "Neither signature-timestamp and nor CAdES-C-timestamp has been found."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    throw v2
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

    .line 1
    const-string v0, "Preparing attribute parameters (XLT1 -> A)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->f()V

    :cond_1
    invoke-super {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Adding CAdES-C-timestamp attribute to parameters (XLT1 -> A)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ExternalTimeStamp"

    iget-object v2, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Adding certificateRefs attribute to parameters (XLT1 -> A)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Adding revocationRefs attribute to parameters (XLT1 -> A)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Adding certificateValues attribute to parameters (XLT1 -> A)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Adding revocationValues attribute to parameters (XLT1 -> A)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnexpectedTimestampCount:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Could not enhance signature with more than one cAdES-C-timestamp"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;ZZ)V
    .locals 6
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
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    const-string v0, "Validating signer certificate chain..."

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v1, "%%% Verifying signer... %%%"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Signature type \'{0}\' ignored, default signature type used."

    invoke-static {v2, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_4

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p3, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p5, :cond_5

    const-string p5, "Verifying binary signature..."

    invoke-static {p5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0, p3, p5}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl;->verifyCryptographicSignature(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p5

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p5

    sget-object v3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    :cond_6
    invoke-direct {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->f()V

    :cond_7
    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Building date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object v4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0, p3, v4, p5}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p3, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;

    invoke-direct {p3}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p5

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p5, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p5

    sget-object v4, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_0

    :cond_8
    move p5, v3

    goto :goto_1

    :cond_9
    :goto_0
    move p5, v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v4, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v4, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->TSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    :goto_3
    invoke-interface {p3, v4}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setSignerMustHaveOcspEvidence(Z)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p5

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p5

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteRevocationReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p5

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lru/CryptoPro/AdES/Options;->isEnableRevocationReferenceSearchByRevocationValue()Z

    move-result p5

    invoke-interface {p3, p5}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidator;->setEnableRevocationReferenceSearchByRevocationValue(Z)V

    :cond_c
    new-instance p5, Ljava/util/HashSet;

    iget-object v4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-direct {p5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getPkupValidationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4, p5}, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;-><init>(Ljava/util/Date;Ljava/util/Set;)V

    :try_start_1
    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p3, p5, v3}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "Validating evidences and its certificate chains..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p3, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;

    invoke-direct {p3}, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;-><init>()V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getInternalDate()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p5

    sget-object v3, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-virtual {p3, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setIgnoreEvidenceTime(Z)V

    :cond_d
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    new-instance p5, Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object p5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p5

    invoke-virtual {p3, p5}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    :try_start_2
    invoke-interface {p3, v1}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "Validating the signature identifier..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {p3}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getSignerCertificateReference()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/asn1/ess/OtherCertID;

    iget-object p5, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p5}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object p5

    invoke-static {p5, p3}, Lru/CryptoPro/AdES/tools/AdESUtility;->compareSID2SigningCertificate(Lorg/bouncycastle/cms/SignerId;Lorg/bouncycastle/asn1/ess/OtherCertID;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    sget-object p5, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p3, p5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_e
    invoke-virtual {p0, p4, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(ZLjava/util/Set;Ljava/util/Set;)V

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_f
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object p4

    invoke-static {p4, p3}, Lru/CryptoPro/CAdES/CAdESSignerFactory;->a(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p3

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {p3, p4}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/CryptoPro/CAdES/CAdESSigner;->b()V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {p3, p1, p2}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V

    :cond_10
    :goto_5
    const-string p1, "%%% Signer has been verified %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getContentDigest()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const-string p1, "Need update digest table..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Collecting archive-timestamp digest algorithms..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast p2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a()Ljava/util/List;

    move-result-object p2

    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "Digesting data..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    :cond_3
    const p3, 0x8000

    new-array v0, p3, [B

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string p2, "Digest cannot be recalculated because the signed data is being required but raw digest has been set."

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_7
    const-string p1, "Using the same signer digest..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, p2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    const-string p2, "Checking content digests..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_9
    :try_start_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string p2, "message-digest is invalid"

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_a
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string p2, "message-digest attribute not found"

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_5
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_6
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 5
    const-string p2, "Checking if the same digest algorithm is used for message-digest and archive-timestamp(s)..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Signature can not be enhanced. Signer digest algorithm and digest algorithms in archive timestamps are not identical. Only detached signature with different digest algorithms are supported."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Same digest algorithm used: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

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

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

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

    const-string v0, "%%% Enhancing signer (XLT1 or A)... %%%"

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

    move-result-object p3

    invoke-static {p2, p1, p3}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enhancing digest algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->digestAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p2

    :try_start_1
    iget-boolean p3, p0, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->i:Z

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->verify()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initiating attribute table (XLT1 or A -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2, v4, p1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->m:Ljava/util/Hashtable;

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [B

    if-eqz v9, :cond_3

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureCertificateToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    iget-object v11, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureValidationDataToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/List;[BLorg/bouncycastle/util/CollectionStore;Lorg/bouncycastle/util/CollectionStore;)Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p1

    const-string p2, "Generating attributes..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a()Ljava/util/Map;

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

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->verify()V

    return-object p1

    :cond_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string p2, "No data hash found"

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAEnhancingFailure:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException; {:try_start_1 .. :try_end_1} :catch_0

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

.method public getBuildingDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCAdESCTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getEarliestValidCAdESCTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public getCAdESCTimestampTokenList()Ljava/util/Collection;
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

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getCAdESCTimestampTokens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCAdESCTimestampTokens()Ljava/util/List;
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

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteCertificateReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteRevocationReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEarliestValidCAdESCTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object v0

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

    invoke-virtual {p0, v0, v0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->verify(Ljava/util/Set;Ljava/util/Set;)V

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;ZZ)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
