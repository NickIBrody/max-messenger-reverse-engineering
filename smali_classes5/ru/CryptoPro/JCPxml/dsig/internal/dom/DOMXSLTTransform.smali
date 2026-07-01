.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXSLTTransform;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;-><init>()V

    return-void
.end method

.method private unmarshalParams(Lorg/w3c/dom/Element;)V
    .locals 2

    new-instance v0, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    new-instance v1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v1, p1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-direct {v0, v1}, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;-><init>(Ljavax/xml/crypto/XMLStructure;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void
.end method


# virtual methods
.method public init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXSLTTransform;->unmarshalParams(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public init(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unrecognized params"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params are required"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;->getStylesheet()Ljavax/xml/crypto/XMLStructure;

    move-result-object p1

    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->appendChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    return-void
.end method
