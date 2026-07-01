.class public Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;
.super Lru/CryptoPro/CAdES/CAdESSignerRawImpl;


# instance fields
.field protected j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->c()V

    return-void
.end method


# virtual methods
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

    const-string v1, "Unsupported method"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding PKCS7 signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    instance-of v1, v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->b:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->decode()V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v1}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getExistingCertificateValues()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    instance-of v1, v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    if-eqz v1, :cond_1

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_5;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_5;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 7
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
            "Lru/CryptoPro/CAdES/CAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p1

    return-object p1
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

    .line 2
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p1

    return-object p1
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 0
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

    .line 3
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unsupported method"

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getSignerCertificateReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/SignerId;

    new-instance v1, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    invoke-direct {v1, p1, p2}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/cms/SignerId;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getBuildingDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInternalDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

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
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string p3, "Basic signature validating..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p3, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string p2, "Verifying binary signature..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl;->verifyCryptographicSignature(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->getBuildingDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignatureType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    sget-boolean p1, Lru/CryptoPro/AdES/tools/AdESUtility;->VALIDATE_TSP:Z

    if-nez p1, :cond_2

    move p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignatureType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lru/CryptoPro/AdES/tools/AdESUtility;->VALIDATE_OTHER_TSP:Z

    if-nez v0, :cond_3

    move v0, p3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignatureType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move p3, p4

    :goto_2
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->getValidationDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->validate(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignoreSignatureTimestamp = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ignoreOtherTimestamp = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ignoreIfCertificateValidationDisabled = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p1, "Warning! Validating of the signer certificate chain of the timestamp has been disabled!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->getPkupValidationDate()Ljava/util/Date;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;-><init>(Ljava/util/Date;Ljava/util/Set;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string p1, "%%% Basic signature validating completed %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_5
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
