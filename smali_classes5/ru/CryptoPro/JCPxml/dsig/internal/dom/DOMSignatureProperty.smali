.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/SignatureProperty;


# instance fields
.field private final content:Ljava/util/List;

.field private final id:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/XMLStructure;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    :cond_1
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->target:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const-string p2, "Target"

    invoke-static {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->target:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p2, "Id"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    new-instance v2, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "content cannot be empty"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "target cannot be null"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private equalsContent(Ljava/util/List;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/XMLStructure;

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/SignatureProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/SignatureProperty;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperty;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperty;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperty;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->equalsContent(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->target:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperty;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->target:Ljava/lang/String;

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p3

    const-string v0, "SignatureProperty"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p3, v0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p3, "Id"

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->id:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Target"

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->target:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->content:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/crypto/XMLStructure;

    check-cast v0, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {v0}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->appendChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
