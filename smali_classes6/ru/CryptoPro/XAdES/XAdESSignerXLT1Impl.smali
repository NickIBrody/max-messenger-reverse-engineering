.class public Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;
.super Lru/CryptoPro/XAdES/XAdESSignerTImpl;

# interfaces
.implements Lru/CryptoPro/AdES/tools/CRLUtility;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/XAdES/XAdESSignerXLT1;


# instance fields
.field protected i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->k:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->l:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    return-void
.end method

.method private a(Ljava/util/List;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_21;",
            ">;",
            "Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;",
            ")",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_21;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Select valid internal timestamps..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_21;

    invoke-interface {p2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Found internal timestamps: "

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Building references, certificates and revocation values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "Extracting enhanced internal timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->J:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_21;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->k:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setExternalDate(Ljava/util/Date;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    sget-object v1, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->build(Ljava/util/List;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->e(Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->f(Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->g(Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    const-string v0, "Building references, certificates and revocation values completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Enhanced internal timestamp not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method private i()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Looking for a valid internal timestamp (signature-timestamp) and external timestamp (sig-and-refs-timestamp)."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Integer;)V

    const-string v1, "Preparing timestamps..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v2, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v2}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    invoke-direct {p0, v2, v4}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Ljava/util/List;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Combining attribute set for external timestamp..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v6

    const-string v7, "Validating external timestamp imprint..."

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getHashDataInfo()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    invoke-interface {v4, v5}, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;->setAdditionalHashData(Ljava/util/List;)V

    :cond_2
    new-instance v8, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getHashDataInfo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    invoke-interface {v8, v7}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v8, v7}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v7

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v8, v7}, Lru/CryptoPro/AdES/external/timestamp/data/TSPData;->validateImprint([B)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    const-string v11, "Validating internal timestamp..."

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v10}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;

    invoke-interface {v10}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getHashDataInfo()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    invoke-interface {v12, v11}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v11, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v12, v11}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    new-instance v11, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;

    invoke-interface {v10}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    invoke-interface {v11, v6}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v12, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v12, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    iget-object v12, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v12, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    new-instance v12, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v12}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    :try_start_1
    invoke-interface {v12, v11}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v11}, Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;->getCertificateValues()Ljava/util/Set;

    move-result-object v5

    :try_start_2
    const-string v6, "Validating external timestamp..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v6, v7}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v5}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v6, v5}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    new-instance v5, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v5}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    invoke-interface {v5, v6}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    iput-object v10, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    iput-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    const-string v4, "External and internal timestamps found!"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    invoke-virtual {v4}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :catch_1
    move-exception v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    invoke-virtual {v10}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v10}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto/16 :goto_1

    :catch_2
    move-exception v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v9, :cond_6

    :goto_3
    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    invoke-virtual {v4}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    if-eqz v1, :cond_8

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_8
    const-string v1, "Neither signature-timestamp and nor CAdES-C-timestamp has been found."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string p2, "Extracting external timestamp..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    iput-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    invoke-interface {p2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p2

    new-instance v1, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getHashDataInfo()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v3}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "Validating enhanced internal timestamp..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v3, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->k:Ljava/util/Set;

    invoke-interface {v3, v1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v3, p2}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v1, "Enhanced internal timestamp validated."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v1, "Validating signer certificate chain on external date..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;-><init>()V

    invoke-interface {v1, p2}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setSignerMustHaveOcspEvidence(Z)V

    sget-object v2, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v2}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v2}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v2}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteRevocationReferences(Ljava/util/List;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v2}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidator;->setNeedOfIssuerSerial(Z)V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "Signer certificate chain validated."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "Validating revocation evidences on internal and external dates..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;-><init>()V

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    invoke-virtual {v1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;->getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p2}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->m:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string p1, "Validation of signer certificate chain and revocation evidences completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_2
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "External timestamp not found"

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(Lorg/bouncycastle/asn1/esf/RevocationValues;)V
    .locals 2

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->D:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->D:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_21;)V
    .locals 2

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->J:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->J:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->h()V

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->w:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->x:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->y:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->z:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v4

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5, p2}, Lru/CryptoPro/XAdES/cl_59;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v6, Lru/CryptoPro/XAdES/cl_62;->D:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v4

    check-cast v5, Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v4, v5, p2}, Lru/CryptoPro/XAdES/cl_59;->a(Lorg/bouncycastle/asn1/esf/RevocationValues;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v4

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {v4, v5, p2, v6}, Lru/CryptoPro/XAdES/cl_59;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v4

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {v4, v5, p2, v6}, Lru/CryptoPro/XAdES/cl_59;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, p2, p3}, Lru/CryptoPro/XAdES/cl_59;->b(Ljava/util/List;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_21;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->w:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->w:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 0
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
            ")",
            "Lru/CryptoPro/XAdES/XAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "The signature has type XAdES-X Long Type 1 therefore it does not need to be enhanced"

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;-><init>(Lorg/w3c/dom/Element;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->y:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->y:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getBuildingDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->getCertificateValues()Ljava/util/List;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->getCompleteCertificateReferences()Ljava/util/List;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEarliestValidSigAndRefsTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    return-object v0
.end method

.method public getSigAndRefsTimestampTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object v0

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->l:Ljava/util/Set;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->j:Ljava/lang/String;

    return-void
.end method

.method public verify()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->verify(Ljava/util/Set;Ljava/util/Set;)V

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
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
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
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string p4, "%%% Verifying signer... %%%"

    invoke-static {p4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Signature type \'{0}\' ignored, default signature type used."

    invoke-static {v0, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p4

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_4

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p3, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerCertificateIsNull:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Signer certificate not found"

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_6
    :goto_0
    const-string p1, "Verifying XML signature..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->b(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i()V

    :cond_7
    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_3

    const-string p1, "Validating signer certificate chain..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setSignerMustHaveOcspEvidence(Z)V

    sget-object p2, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteRevocationReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidator;->setNeedOfIssuerSerial(Z)V

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p2, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getPkupValidationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;-><init>(Ljava/util/Date;Ljava/util/Set;)V

    :try_start_2
    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "Validating evidences and its certificate chains..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;-><init>()V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getInternalDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getExternalDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getCertificateValues()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    :try_start_3
    invoke-interface {p1, p4}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_8
    :goto_1
    :try_start_4
    iget-object p4, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-static {p4, p3}, Lru/CryptoPro/XAdES/XAdESSignerFactory;->a(Lorg/w3c/dom/Element;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object p3

    invoke-virtual {p3}, Lru/CryptoPro/XAdES/XAdESSigner;->e()V
    :try_end_4
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-interface {p3, p1, p2}, Lru/CryptoPro/XAdES/interfaces/external/IXAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V

    :goto_2
    const-string p1, "%%% Signer is verified %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
