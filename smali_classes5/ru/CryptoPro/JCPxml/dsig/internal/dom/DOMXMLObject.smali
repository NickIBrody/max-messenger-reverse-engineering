.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/XMLObject;


# instance fields
.field private final content:Ljava/util/List;

.field private final encoding:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private objectElem:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/XMLStructure;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "content["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is not a valid type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    :cond_3
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const-string v0, "Encoding"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->encoding:Ljava/lang/String;

    const-string v0, "Id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    :goto_0
    const-string v0, "MimeType"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->mimeType:Ljava/lang/String;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v2, :cond_3

    move-object v6, v5

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Manifest"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMManifest;

    invoke-direct {v5, v6, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMManifest;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const-string v8, "SignatureProperties"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;

    invoke-direct {v5, v6, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    goto :goto_2

    :cond_2
    const-string v8, "X509Data"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;

    invoke-direct {v5, v6}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v6, v5}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :goto_5
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->objectElem:Lorg/w3c/dom/Element;

    return-void
.end method

.method private equalsContent(Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/XMLStructure;

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/crypto/XMLStructure;

    instance-of v5, v3, Ljavax/xml/crypto/dom/DOMStructure;

    if-eqz v5, :cond_2

    instance-of v5, v4, Ljavax/xml/crypto/dom/DOMStructure;

    if-nez v5, :cond_1

    return v2

    :cond_1
    check-cast v3, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {v3}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v4, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {v4}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4, v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->nodesEqual(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/XMLObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/XMLObject;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->encoding:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getEncoding()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->mimeType:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLObject;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->equalsContent(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->objectElem:Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "Object"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v0, "Id"

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->id:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MimeType"

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->mimeType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Encoding"

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->encoding:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/crypto/XMLStructure;

    instance-of v3, v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

    if-eqz v3, :cond_1

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

    invoke-virtual {v2, v1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    goto :goto_1

    :cond_1
    check-cast v2, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {v2}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->appendChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
