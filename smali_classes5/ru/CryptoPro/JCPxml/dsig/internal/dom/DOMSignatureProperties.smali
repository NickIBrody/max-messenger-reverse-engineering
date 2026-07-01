.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/SignatureProperties;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/dsig/SignatureProperty;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "properties["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is not a valid type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "properties cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "properties cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const-string v0, "Id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_1

    new-instance v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-direct {v5, v4, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "properties cannot be empty"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/SignatureProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/SignatureProperties;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperties;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperties;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureProperties;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

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

    const-string v1, "SignatureProperties"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "Id"

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;->properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/crypto/dsig/SignatureProperty;

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;

    invoke-virtual {v2, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
