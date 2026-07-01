.class public Lru/CryptoPro/CAdES/CAdESSignerBESImpl;
.super Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESSignerBES;


# instance fields
.field protected final i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    iput-boolean p3, p0, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->i:Z

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
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;Z)V

    return-void
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

    .line 1
    const-string v0, "Preparing attribute parameters (BES -> T)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v1

    const-string v2, "encryptedDigest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Adding content-type and digest algorithm id to parameters..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "digestAlgID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/List;[BLorg/bouncycastle/util/CollectionStore;Lorg/bouncycastle/util/CollectionStore;)Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;[B",
            "Lorg/bouncycastle/util/CollectionStore;",
            "Lorg/bouncycastle/util/CollectionStore;",
            ")",
            "Lorg/bouncycastle/cms/CMSAttributeTableGenerator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing generator for target type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    invoke-direct {p5, p1, p4}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p5, p7}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-direct {p5, p1, p4, p8}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;-><init>(Ljava/util/List;Ljava/lang/String;[B)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {p1}, Lru/CryptoPro/CAdES/cl_6;->a(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/cms/SignerIdentifier;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getVersion()I

    move-result p1

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(I)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {p1}, Lru/CryptoPro/CAdES/cl_6;->b(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {p5, p9}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/util/CollectionStore;)V

    invoke-virtual {p5, p10}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->b(Lorg/bouncycastle/util/CollectionStore;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-direct {p5, p1, p4}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p4, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;

    invoke-direct {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object p4, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_9;

    invoke-direct {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_9;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object p4, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_0;

    invoke-direct {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_0;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_7

    instance-of p1, p5, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setOptions(Lru/CryptoPro/AdES/Options;)V

    :cond_6
    invoke-virtual {p5, p3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->b(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-virtual {p5, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setCRLs(Ljava/util/Collection;)V

    invoke-virtual {p5, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->b(Ljava/util/List;)V

    return-object p5

    :cond_7
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid signature type."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 3
    const-string v0, "Installing generator parameters to signer..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    instance-of v0, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/CAdES/cl_7;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/cl_7;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/CAdES/cl_9;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    if-eqz v0, :cond_4

    new-instance v0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/CAdESSignerTImpl;-><init>(Lorg/bouncycastle/cms/SignerInformation;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const-string v1, "Setting global options..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/io/InputStream;)V

    :cond_5
    iget-boolean v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Z)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->f:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    instance-of v1, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    if-eqz v1, :cond_6

    const-string v1, "Setting specific A (archive) options..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    move-object v2, p1

    check-cast v2, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->b()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    move-result-object v3

    iput-object v3, v1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->g:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->c()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->h:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    :cond_6
    instance-of v1, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    if-eqz v1, :cond_7

    const-string v1, "Setting specific X Long Type 1 options..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->g()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;

    new-instance v3, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v4

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v3, v2, Lru/CryptoPro/CAdES/CAdESSignerXLT1Impl;->l:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    :cond_7
    instance-of v1, p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    if-eqz v1, :cond_8

    const-string v1, "Setting specific T options..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    check-cast p1, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    iput-object p1, v0, Lru/CryptoPro/CAdES/CAdESSignerTImpl;->k:Lorg/bouncycastle/tsp/TimeStampToken;

    :cond_8
    instance-of p1, v0, Lru/CryptoPro/CAdES/CAdESSignerXLT1;

    if-eqz p1, :cond_9

    const-string p1, "Setting certificates ands CRL for A (archive) signer..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureCertificateToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->c(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureValidationDataToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->d(Lorg/bouncycastle/util/CollectionStore;)V

    :cond_9
    invoke-virtual {v0}, Lru/CryptoPro/CAdES/CAdESSigner;->b()V

    return-object v0

    :cond_a
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid generator type"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(ZLjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Verifying counter signers, total: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/CAdES/CAdESSigner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, p3, v1, v2}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Counter signers have been verified."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Checking if the same digest algorithm is used for message-digest and future archive-timestamp..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Digest cannot be recalculated because the signed data is being required but raw digest has been set."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Digest cannot be recalculated for this signature type. If the signature type is CAdES-BES use consecutive enhancing detached BES -> \'X Long Type 1\' -> A, or if the signature type is CAdES-T use consecutive enhancing detached T -> \'X Long Type 1\' -> A, or create detached signature with type \'X Long Type 1\' and enhance it to A, or use the signer\'s digest algorithm and do not use a new digest algorithm for enhancing. Step \'X Long Type 1\' -> A requires \'X Long Type 1\' to be detached, so if source BES or T is attached than BufferedCAdESSignature can be used."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_3
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

.method public addCountersigner(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Adding a new counter signer... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerWrongCountersignature:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "For countersignature signedAttributes field must not contain a content-type attribute"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Preparing unsigned attribute tables..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    if-nez v0, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    :goto_1
    const-string v3, "Finding counter-signature attributes..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Creating counter-signature attribute..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-static {v4, p1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getASN1EncodedCounterSigner(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/cms/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "Replacing existing counter-signature attribute..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    const-string v0, "Adding first one counter-signature attribute..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_6
    const-string p1, "Replacing attributes..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0, p1}, Lru/CryptoPro/CAdES/CAdESSigner;->replaceUnsignedAttributes(Lru/CryptoPro/CAdES/CAdESSigner;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    const-string p1, "%%% Counter signer has been added %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding CAdES-BES signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->b()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found countersignatures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lru/CryptoPro/CAdES/CAdESSignerFactory;->a(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Set;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/util/Collection;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v2, v3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/CAdESSigner;->b()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

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

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

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

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

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

    .line 3
    move-object/from16 v6, p6

    const-string v0, "%%% Enhancing signer (BES)... %%%"

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

    if-eqz v4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enhancing digest algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p3, p1, p2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->build(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    sget-object p3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v6, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v6, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->validate(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initiating attribute table (BES -> "

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v11}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/List;[BLorg/bouncycastle/util/CollectionStore;Lorg/bouncycastle/util/CollectionStore;)Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p1

    const-string p2, "Generating attributes..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a()Ljava/util/Map;

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

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/CAdES/CAdESSignerAImpl;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/CAdESSignerAImpl;->verify()V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p1

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
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/x509/IssuerSerial;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signerCertificateChain:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getCAdESCountersignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/CAdES/CAdESSigner;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/CAdES/CAdESSigner;

    return-object v0
.end method

.method public getPkupValidationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    check-cast v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->getSigningTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public getSignerUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 1
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

    const-string p3, "%%% Verifying signer... %%%"

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, v0}, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    const-string p3, "Validating the signature identifier..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/CAdES/CAdESSignerPKCS7Impl;->j:Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;

    invoke-interface {p3}, Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;->getSignerCertificateReference()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/asn1/ess/OtherCertID;

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v0

    invoke-static {v0, p3}, Lru/CryptoPro/AdES/tools/AdESUtility;->compareSID2SigningCertificate(Lorg/bouncycastle/cms/SignerId;Lorg/bouncycastle/asn1/ess/OtherCertID;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->getSignatureType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p4, p1, p2}, Lru/CryptoPro/CAdES/CAdESSignerBESImpl;->a(ZLjava/util/Set;Ljava/util/Set;)V

    :cond_0
    const-string p1, "%%% Signer has been verified %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
