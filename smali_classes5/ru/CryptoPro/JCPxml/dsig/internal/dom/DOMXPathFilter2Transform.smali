.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXPathFilter2Transform;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;-><init>()V

    return-void
.end method

.method private unmarshalParams(Lorg/w3c/dom/Element;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Filter"

    invoke-static {p1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "intersect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->INTERSECT:Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    goto :goto_1

    :cond_0
    const-string v3, "subtract"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->SUBTRACT:Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    goto :goto_1

    :cond_1
    const-string v3, "union"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->UNION:Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Attr;

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "xmlns"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljavax/xml/crypto/dsig/spec/XPathType;

    invoke-direct {v3, v1, v2, v5}, Ljavax/xml/crypto/dsig/spec/XPathType;-><init>(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/XPathType$Filter;Ljava/util/Map;)V

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v3, Ljavax/xml/crypto/dsig/spec/XPathType;

    invoke-direct {v3, v1, v2}, Ljavax/xml/crypto/dsig/spec/XPathType;-><init>(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/XPathType$Filter;)V

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown XPathType filter type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string v0, "filter cannot be null"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

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

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXPathFilter2Transform;->unmarshalParams(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->params:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type XPathFilter2ParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params are required"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    const-string v0, "http://www.w3.org/2002/06/xmldsig-filter2"

    invoke-static {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNSPrefix(Ljavax/xml/crypto/XMLCryptoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "xmlns:"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "xmlns"

    :goto_1
    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;->getXPathList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/dsig/spec/XPathType;

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v5, "XPath"

    invoke-static {v4, v5, v0, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getExpression()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getFilter()Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Filter"

    invoke-static {v4, v6, v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v4, v5, v2, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getNamespaceMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v7, v6}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheTransform;->transformElem:Lorg/w3c/dom/Element;

    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_3
    return-void
.end method
