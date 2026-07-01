.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/Transform;


# instance fields
.field protected spi:Ljavax/xml/crypto/dsig/TransformService;


# direct methods
.method public constructor <init>(Ljavax/xml/crypto/dsig/TransformService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const-string v0, "Algorithm"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOM"

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p3}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    invoke-static {v0, v1}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    new-instance v0, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p3, v0, p2}, Ljavax/xml/crypto/dsig/TransformService;->init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/Transform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/Transform;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Transform;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Transform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/TransformService;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/TransformService;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transforms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v1, :cond_0

    const-string v1, "Transform"

    :goto_0
    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v1, "CanonicalizationMethod"

    goto :goto_0

    :goto_1
    const-string v0, "Algorithm"

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    new-instance v1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v1, p2}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v1, p3}, Ljavax/xml/crypto/dsig/TransformService;->marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    invoke-virtual {v0, p1, p2}, Ljavax/xml/crypto/dsig/TransformService;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->spi:Ljavax/xml/crypto/dsig/TransformService;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/xml/crypto/dsig/TransformService;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljavax/xml/crypto/dsig/dom/DOMSignContext;)Ljavax/xml/crypto/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;,
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getParent()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method
