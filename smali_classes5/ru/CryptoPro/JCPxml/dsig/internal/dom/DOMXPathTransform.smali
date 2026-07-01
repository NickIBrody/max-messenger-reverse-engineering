.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXPathTransform;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;-><init>()V

    return-void
.end method

.method private unmarshalParams(Lorg/w3c/dom/Element;)V
    .locals 7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "xmlns"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    invoke-direct {p1, v0, v2}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void

    :cond_2
    new-instance p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_1
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

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXPathTransform;->unmarshalParams(Lorg/w3c/dom/Element;)V

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

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type XPathFilterParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params are required"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "XPath"

    invoke-static {v0, v2, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getNamespaceMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p2, v2, v1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->transformElem:Lorg/w3c/dom/Element;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
