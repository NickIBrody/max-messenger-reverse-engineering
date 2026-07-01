.class public Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;
.super Lru/CryptoPro/XAdES/XAdESType;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;
.implements Lru/CryptoPro/XAdES/XAdESParameters;
.implements Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/XAdES/XAdESType;",
        "Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder<",
        "Lorg/bouncycastle/asn1/ess/OtherCertID;",
        ">;",
        "Lru/CryptoPro/XAdES/XAdESParameters;",
        "Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->a:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->e:Lorg/w3c/dom/Element;

    return-void
.end method

.method private c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting certificates from KeyInfo..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->e:Lorg/w3c/dom/Element;

    const-string v1, "KeyInfo"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "X509Data"

    invoke-interface {v4, v2, v5}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "X509Certificate"

    invoke-interface {v6, v2, v7}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    :goto_2
    :try_start_0
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/xml/security/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v9, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v9, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_2
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X509Certificate in node not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X509Data in node not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_6
    :goto_4
    const-string v0, "KeyInfo not found. Continue."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting existing certificate-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->e:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {v0, v7, v6}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lru/CryptoPro/XAdES/cl_9;

    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v8, "xades"

    const-string v9, "ds"

    invoke-direct {v5, v6, v8, v7, v9}, Lru/CryptoPro/XAdES/cl_9;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->a:Ljava/util/Set;

    invoke-interface {v5}, Lru/CryptoPro/XAdES/cl_8;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public decode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding as XML DSig structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c()V

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getExistingCertificateValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSignerCertificateReference()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->b()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    return-void
.end method
