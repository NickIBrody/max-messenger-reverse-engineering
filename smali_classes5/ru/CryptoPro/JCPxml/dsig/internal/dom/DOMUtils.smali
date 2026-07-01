.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-static {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static getLastChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static getNSPrefix(Ljavax/xml/crypto/XMLCryptoContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/xml/crypto/XMLCryptoContext;->getDefaultNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getNamespacePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 2

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNSPrefix(Ljavax/xml/crypto/XMLCryptoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nodeSet(Lorg/w3c/dom/NodeList;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0
.end method

.method public static nodesEqual(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    if-eqz v0, :cond_2

    check-cast p0, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    check-cast p1, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    if-eqz v0, :cond_3

    check-cast p0, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    if-eqz v0, :cond_4

    check-cast p0, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    check-cast p1, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static paramsEqual(Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;->getPrefixList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;->getPrefixList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static paramsEqual(Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;)Z
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;->getXPathList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;->getXPathList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/dsig/spec/XPathType;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/crypto/dsig/spec/XPathType;

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getExpression()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/xml/crypto/dsig/spec/XPathType;->getExpression()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getNamespaceMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/xml/crypto/dsig/spec/XPathType;->getNamespaceMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljavax/xml/crypto/dsig/spec/XPathType;->getFilter()Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    move-result-object v3

    invoke-virtual {v4}, Ljavax/xml/crypto/dsig/spec/XPathType;->getFilter()Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static paramsEqual(Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getXPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getNamespaceMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XPathFilterParameterSpec;->getNamespaceMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static paramsEqual(Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;->getStylesheet()Ljavax/xml/crypto/XMLStructure;

    move-result-object p1

    instance-of v0, p1, Ljavax/xml/crypto/dom/DOMStructure;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/xml/crypto/dsig/spec/XSLTTransformParameterSpec;->getStylesheet()Ljavax/xml/crypto/XMLStructure;

    move-result-object p0

    check-cast p0, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p0}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->nodesEqual(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result p0

    return p0
.end method

.method public static removeAllChildren(Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p0, v0, p1, p2}, Lorg/w3c/dom/Element;->setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
