.class public Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;
.super Lru/CryptoPro/XAdES/XAdESSigner;


# instance fields
.field protected g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

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
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/XAdESSigner;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->f()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    return-void
.end method

.method public b(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->ifKeyUsageIsSignatureInCertificate(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljavax/xml/crypto/dsig/dom/DOMValidateContext;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Ljavax/xml/crypto/KeySelector;->singletonKeySelector(Ljava/security/Key;)Ljavax/xml/crypto/KeySelector;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v0, p1, v1}, Ljavax/xml/crypto/dsig/dom/DOMValidateContext;-><init>(Ljavax/xml/crypto/KeySelector;Lorg/w3c/dom/Node;)V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSigner;->d()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->unmarshalXMLSignature(Ljavax/xml/crypto/dsig/XMLValidateContext;)Ljavax/xml/crypto/dsig/XMLSignature;

    move-result-object p1
    :try_end_1
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {p1, v0}, Ljavax/xml/crypto/dsig/XMLSignature;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v1
    :try_end_2
    .catch Ljavax/xml/crypto/dsig/XMLSignatureException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Invalid signature"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getSignatureValue()Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v0}, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v1
    :try_end_3
    .catch Ljavax/xml/crypto/dsig/XMLSignatureException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getSignedInfo()Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getReferences()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/crypto/dsig/Reference;

    :try_start_4
    invoke-interface {v1, v0}, Ljavax/xml/crypto/dsig/Reference;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid signature reference uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/crypto/dsig/XMLSignatureException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_1
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_2
    :try_start_5
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
    :try_end_5
    .catch Ljavax/xml/crypto/dsig/XMLSignatureException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_3
    move-exception p1

    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :catch_4
    move-exception p1

    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_4
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongKeyUsage:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding XML DSig signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->decode()V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;

    invoke-interface {v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;->b_()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v1}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getExistingCertificateValues()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    instance-of v1, v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
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

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object p1

    return-object p1
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
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
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unsupported method"

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

    new-instance v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;-><init>(Lorg/w3c/dom/Element;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
.end method

.method public findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
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

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast p1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;

    invoke-interface {p1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;->b_()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    goto :goto_0

    :cond_1
    :goto_1
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
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 0
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

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string p3, "Basic signature validation..."

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

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, p3, p1}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_2

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
    const-string p1, "Verifying XML signature..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->b(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->c()V

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->getBuildingDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->getValidationDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->validate(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "Basic signature validation completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
