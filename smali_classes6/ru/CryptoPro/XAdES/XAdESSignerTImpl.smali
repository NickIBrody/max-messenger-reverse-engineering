.class public Lru/CryptoPro/XAdES/XAdESSignerTImpl;
.super Lru/CryptoPro/XAdES/XAdESSignerBESImpl;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESSignerT;


# instance fields
.field protected h:Lru/CryptoPro/XAdES/SignatureTimeStamp;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

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
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    return-void
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Looking for a valid timestamp."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    :try_start_0
    const-string v4, "Verifying signature timestamp..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    iget-object v5, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->verify(Ljava/util/Set;Ljava/util/Set;)V

    const-string v4, "Valid timestamp found!"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;->add(Lru/CryptoPro/AdES/exception/AdESException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;

    invoke-virtual {v3}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lru/CryptoPro/XAdES/exception/XMLTimeStampValidationException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    if-eqz v1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_2
    const-string v1, "No XAdES XML signature-timestamp has been found."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting internal timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    const-string p2, "Validating of the signer certificate chain..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;

    invoke-direct {p2}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {p2, p1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "validateCertificateChain = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lru/CryptoPro/AdES/certificate/CertificateValidation;->setEnableCertificateValidation(Z)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Validating of the signer certificate chain completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

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

    const-string v0, "Internal timestamp not found"

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;

    move-result-object v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, p2, p3}, Lru/CryptoPro/XAdES/cl_59;->a(Ljava/util/List;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SignatureTimeStamp;",
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

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
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
            "Lru/CryptoPro/XAdES/XAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
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

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object p1

    return-object p1
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 4
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
            ")",
            "Lru/CryptoPro/XAdES/XAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "%%% Enhancing signer (T)... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p6}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->checkIfCanEnhance(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iget-object p6, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p6

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_1

    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p4

    if-nez p4, :cond_3

    :try_start_1
    invoke-virtual {p0, p6, p3}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
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

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Digest URI/URN is not supported by provider "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestUriByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Enhancing digest URI: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Enhancing digest OID: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p3, "Looking for a earliest valid internal timestamp..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    if-nez p3, :cond_6

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h()V

    :cond_6
    const/4 p3, 0x0

    :try_start_2
    invoke-virtual {p0, p4, p1, p3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p4

    iget-object p6, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {p6, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p6, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->setDoNotAddNode(Z)V

    iget-object p6, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {p6}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->enhance()Lru/CryptoPro/XAdES/cl_21;

    move-result-object p6

    iput-object p6, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    check-cast p6, Lru/CryptoPro/XAdES/cl_21;

    invoke-interface {p6}, Lru/CryptoPro/XAdES/cl_21;->a()V

    const-string p6, "Initializing signer..."

    invoke-static {p6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p6, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {p6, v1}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;-><init>(Lorg/w3c/dom/Element;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p6, v1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-virtual {p6, v1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/util/Collection;)V

    invoke-virtual {p6, p2}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v3, v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->setDoNotAddNode(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_7
    const-string v1, "Setting signature-timestamp list..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->b(Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    check-cast v1, Lru/CryptoPro/XAdES/cl_21;

    invoke-virtual {p6, v1}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Lru/CryptoPro/XAdES/cl_21;)V

    const-string v1, "Initializing enhanced sig-and-refs-timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/XAdES/cl_38;

    invoke-direct {v1, p5}, Lru/CryptoPro/XAdES/cl_38;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->setDoNotAddNode(Z)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, p2}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v1, p2}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p6, p2}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->d(Ljava/util/List;)V

    const-string p2, "Override signer certificate chain..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p6, p2}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSigner;->getSignatureValue()Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p4, "Id"

    invoke-interface {p2, p4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-static {p5}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object p5

    const-string v0, "Encoding unsigned properties: {0}, {1}..."

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    filled-new-array {v1, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    invoke-virtual {p6, p5, p4, p2}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    invoke-virtual {p6, p1, p3}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {p6}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->e()V

    invoke-virtual {p6}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c()V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    iput-object p1, p6, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    iget-object p1, p6, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast p1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    iput-object p1, p6, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->i:Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    const-string p1, "%%% Signer enhanced (T -> X Long Type 1) %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p6

    :goto_3
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
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;-><init>(Lorg/w3c/dom/Element;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SignatureTimeStamp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getEarliestValidSignatureTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInternalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v0}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getInternalDate()Ljava/util/Date;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->getSignatureTimestampTokens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

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
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying signer... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Signature type \'{0}\' ignored, default signature type used."

    invoke-static {v1, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    new-instance p3, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;

    iget-object p4, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {p3, p4, v1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lru/CryptoPro/XAdES/XAdESSigner;->e()V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3, p1, p2}, Lru/CryptoPro/XAdES/interfaces/external/IXAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

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

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h()V

    invoke-super {p0, p1, p2, v0, p4}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    :goto_0
    const-string p1, "%%% Signer is verified %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
