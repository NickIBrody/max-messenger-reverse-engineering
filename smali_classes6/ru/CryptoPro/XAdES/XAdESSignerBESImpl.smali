.class public Lru/CryptoPro/XAdES/XAdESSignerBESImpl;
.super Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESSignerBES;


# instance fields
.field protected f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lru/CryptoPro/XAdES/cl_62;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

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
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v0, Lru/CryptoPro/XAdES/cl_56;

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/cl_56;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->g:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->g:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->e:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->e:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    sget-object v4, Lru/CryptoPro/XAdES/cl_62;->e:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->b(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_49;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/XAdES/cl_49;->a()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->f:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->f:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->b(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_49;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lru/CryptoPro/XAdES/cl_50;

    invoke-virtual {v5, v6}, Lru/CryptoPro/XAdES/cl_49;->a(Lru/CryptoPro/XAdES/cl_50;)V

    :cond_1
    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->g:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->b(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_49;

    move-result-object v3

    check-cast v4, Lru/CryptoPro/XAdES/cl_54;

    invoke-virtual {v3, v4}, Lru/CryptoPro/XAdES/cl_49;->a(Lru/CryptoPro/XAdES/cl_54;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lru/CryptoPro/XAdES/cl_62;->h:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->b(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_49;

    move-result-object v3

    check-cast v4, Lru/CryptoPro/XAdES/cl_42;

    invoke-virtual {v3, v4}, Lru/CryptoPro/XAdES/cl_49;->a(Lru/CryptoPro/XAdES/cl_42;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    return-void
.end method

.method public b(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_49;
    .locals 0

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_32;->a()Lru/CryptoPro/XAdES/cl_47;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_47;->a()Lru/CryptoPro/XAdES/cl_49;

    move-result-object p1

    return-object p1
.end method

.method public c(Lru/CryptoPro/XAdES/cl_32;)Lru/CryptoPro/XAdES/cl_59;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_32;->c()Lru/CryptoPro/XAdES/cl_58;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_58;->a()Lru/CryptoPro/XAdES/cl_59;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Validating signed properties\' type..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/XAdES/cl_48;

    invoke-direct {v0}, Lru/CryptoPro/XAdES/cl_48;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSigner;->getSignerInfo()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Validation of signed properties\' type completed."

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
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object p1

    return-object p1
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 9
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
    const-string v0, "Initializing signer..."

    const-string v1, "%%% Enhancing signer (BES)... %%%"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p6}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->checkIfCanEnhance(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    move-object v4, p3

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_1

    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p4

    if-nez p4, :cond_3

    :try_start_1
    invoke-virtual {p0, p3, v4}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
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
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

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

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestUriByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enhancing digest URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p3}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enhancing digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, p4, p1, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object p4

    iget-object v2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {p6, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, p4, p1, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->validate(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_6
    :goto_2
    const-string v2, "Initializing signature-timestamp..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

    invoke-direct {v2, p5}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p3}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v2, p3}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v2, p3}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object p3, v1

    new-instance v1, Lru/CryptoPro/XAdES/XAdESSignerTImpl;

    iget-object v3, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v1, v3}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;-><init>(Lorg/w3c/dom/Element;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->b(Ljava/util/List;)V

    const-string v3, "Override signer certificate chain..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p4

    invoke-virtual {v1, p4}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/security/cert/X509Certificate;)V

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {v1, p4}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c(Ljava/util/Set;)V

    iget-object p4, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-virtual {v1, p4}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSigner;->getSignatureValue()Lorg/w3c/dom/Element;

    move-result-object p4

    const-string v3, "Id"

    invoke-interface {p4, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-static {v5}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v5

    const-string v7, "Encoding unsigned properties: {0}, {1}..."

    iget-object v8, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, p4}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    invoke-virtual {p6, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {v1, p1, p3}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V

    :cond_7
    invoke-virtual {v1}, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->e()V

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->c()V

    iput-object v2, v1, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->h:Lru/CryptoPro/XAdES/SignatureTimeStamp;

    const-string p3, "%%% Signer enhanced (BES - > T) %%%"

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p6, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/XAdES/XAdESSignerXLT1;

    const-string p2, "%%% Signer enhanced (T - > X Long Type 1) %%%"

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    check-cast p1, Lru/CryptoPro/XAdES/XAdESSigner;
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_8
    return-object v1

    :goto_3
    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_2
    move-exception v0

    move-object p1, v0

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

    new-instance v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;-><init>(Lorg/w3c/dom/Element;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    return-void
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

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getSignerCertificateReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v1, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    invoke-direct {v1, p1, p2}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/ess/OtherCertID;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/x509/IssuerSerial;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignerBinaryImpl;->g:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->getSigningTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    return-object v0
.end method
