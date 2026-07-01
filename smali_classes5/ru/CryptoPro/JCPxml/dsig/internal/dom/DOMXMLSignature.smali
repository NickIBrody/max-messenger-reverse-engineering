.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/XMLSignature;


# static fields
.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private id:Ljava/lang/String;

.field private ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

.field private ksr:Ljavax/xml/crypto/KeySelectorResult;

.field private localSigElem:Lorg/w3c/dom/Element;

.field private objects:Ljava/util/List;

.field private ownerDoc:Lorg/w3c/dom/Document;

.field private si:Ljavax/xml/crypto/dsig/SignedInfo;

.field private sigElem:Lorg/w3c/dom/Element;

.field private signatureIdMap:Ljava/util/HashMap;

.field private sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

.field private validated:Z

.field private validationStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    invoke-static {}, Lorg/apache/xml/security/Init;->init()V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ownerDoc:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->localSigElem:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validated:Z

    if-eqz p1, :cond_3

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;

    invoke-direct {p1, p0, p5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    if-nez p3, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljavax/xml/crypto/dsig/XMLObject;

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "objs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is not an XMLObject"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signedInfo cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ownerDoc:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validated:Z

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->localSigElem:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ownerDoc:Lorg/w3c/dom/Document;

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->localSigElem:Lorg/w3c/dom/Element;

    const-string v0, "Id"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->localSigElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;

    invoke-direct {v1, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Ljavax/xml/crypto/dsig/SignedInfo;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    return-object p0
.end method

.method public static synthetic access$202(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Ljavax/xml/crypto/KeySelectorResult;)Ljavax/xml/crypto/KeySelectorResult;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ksr:Ljavax/xml/crypto/KeySelectorResult;

    return-object p1
.end method

.method public static synthetic access$300(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ownerDoc:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method private digestReference(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;Ljavax/xml/crypto/dsig/XMLSignContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->isDigested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->sameDocumentURI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->parseIdFromSameDocumentURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/crypto/XMLStructure;

    instance-of v2, v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    if-eqz v2, :cond_1

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-direct {p0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->digestReference(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;Ljavax/xml/crypto/dsig/XMLSignContext;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljavax/xml/crypto/dsig/Manifest;

    if-eqz v2, :cond_2

    check-cast v1, Ljavax/xml/crypto/dsig/Manifest;

    invoke-interface {v1}, Ljavax/xml/crypto/dsig/Manifest;->getReferences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-direct {p0, v4, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->digestReference(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;Ljavax/xml/crypto/dsig/XMLSignContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->getTransforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/crypto/dsig/Transform;

    invoke-interface {v1}, Ljavax/xml/crypto/dsig/Transform;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/1999/REC-xpath-19991116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http://www.w3.org/2002/06/xmldsig-filter2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digest(Ljavax/xml/crypto/dsig/XMLSignContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/XMLSignature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/XMLSignature;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getKeyInfo()Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getKeyInfo()Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getSignatureValue()Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getSignedInfo()Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature;->getObjects()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyInfo()Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    return-object v0
.end method

.method public getKeySelectorResult()Ljavax/xml/crypto/KeySelectorResult;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ksr:Ljavax/xml/crypto/KeySelectorResult;

    return-object v0
.end method

.method public getObjects()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    return-object v0
.end method

.method public getSignatureValue()Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    return-object v0
.end method

.method public getSignedInfo()Ljavax/xml/crypto/dsig/SignedInfo;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    return-void
.end method

.method public marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v1, "Signature"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const-string v0, "http://www.w3.org/2000/xmlns/"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v0, v3, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const-string v3, "xmlns"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    if-eqz v0, :cond_2

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;->marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    invoke-virtual {v2, v3, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    const-string p4, "Id"

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    invoke-static {p3, p4, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    invoke-interface {p1, p3, p2}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public sign(Ljavax/xml/crypto/dsig/XMLSignContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/xml/crypto/dsig/dom/DOMSignContext;

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getParent()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {v2}, Ljavax/xml/crypto/dsig/SignedInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {v1}, Ljavax/xml/crypto/dsig/SignedInfo;->getReferences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/dsig/Reference;

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-interface {v3}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/dsig/XMLObject;

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-interface {v3}, Ljavax/xml/crypto/dsig/XMLObject;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljavax/xml/crypto/dsig/XMLObject;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/crypto/XMLStructure;

    instance-of v5, v4, Ljavax/xml/crypto/dsig/Manifest;

    if-eqz v5, :cond_2

    check-cast v4, Ljavax/xml/crypto/dsig/Manifest;

    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-interface {v4}, Ljavax/xml/crypto/dsig/Manifest;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljavax/xml/crypto/dsig/Manifest;->getReferences()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/xml/crypto/dsig/Reference;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->signatureIdMap:Ljava/util/HashMap;

    invoke-interface {v5}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/crypto/dsig/Reference;

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-direct {p0, v2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->digestReference(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;Ljavax/xml/crypto/dsig/XMLSignContext;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/crypto/dsig/Reference;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-virtual {v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->isDigested()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digest(Ljavax/xml/crypto/dsig/XMLSignContext;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignContext;->getKeySelector()Ljavax/xml/crypto/KeySelector;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ki:Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    sget-object v2, Ljavax/xml/crypto/KeySelector$Purpose;->SIGN:Ljavax/xml/crypto/KeySelector$Purpose;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {v3}, Ljavax/xml/crypto/dsig/SignedInfo;->getSignatureMethod()Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Ljavax/xml/crypto/KeySelector;->select(Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljavax/xml/crypto/KeySelector$Purpose;Ljavax/xml/crypto/AlgorithmMethod;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/KeySelectorResult;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/crypto/KeySelectorResult;->getKey()Ljava/security/Key;

    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/crypto/KeySelectorException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {v2}, Ljavax/xml/crypto/dsig/SignedInfo;->getSignatureMethod()Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-virtual {v2, v1, v3, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->sign(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/XMLSignContext;)[B

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->setValue([B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sigElem:Lorg/w3c/dom/Element;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->localSigElem:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->ksr:Ljavax/xml/crypto/KeySelectorResult;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_2
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string v0, "the keySelector did not find a signing key"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljavax/xml/crypto/KeySelectorException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string v1, "cannot find signing key"

    invoke-direct {v0, v1, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signContext cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    instance-of v2, v1, Ljavax/xml/crypto/dsig/dom/DOMValidateContext;

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validated:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validationStatus:Z

    return v1

    :cond_0
    iget-object v2, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->sv:Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    invoke-interface {v2, v1}, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    iput-boolean v3, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validationStatus:Z

    iput-boolean v4, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validated:Z

    return v3

    :cond_2
    iget-object v2, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->si:Ljavax/xml/crypto/dsig/SignedInfo;

    invoke-interface {v2}, Ljavax/xml/crypto/dsig/SignedInfo;->getReferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v3

    move v6, v4

    :goto_1
    const-string v8, "] is valid: "

    if-eqz v6, :cond_4

    if-ge v7, v5, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/xml/crypto/dsig/Reference;

    invoke-interface {v9, v1}, Ljavax/xml/crypto/dsig/Reference;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v10

    sget-object v11, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v11}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reference["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    and-int/2addr v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Couldn\'t validate the References"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "org.jcp.xml.dsig.validateManifests"

    invoke-interface {v1, v5}, Ljavax/xml/crypto/dsig/XMLValidateContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v3

    move v5, v4

    :goto_2
    if-eqz v5, :cond_b

    if-ge v6, v2, :cond_b

    iget-object v7, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->objects:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/xml/crypto/dsig/XMLObject;

    invoke-interface {v7}, Ljavax/xml/crypto/dsig/XMLObject;->getContent()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-eqz v5, :cond_9

    if-ge v10, v9, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljavax/xml/crypto/XMLStructure;

    instance-of v12, v11, Ljavax/xml/crypto/dsig/Manifest;

    if-eqz v12, :cond_8

    sget-object v12, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v12}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    const-string v13, "validating manifest"

    invoke-interface {v12, v13}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljavax/xml/crypto/dsig/Manifest;

    invoke-interface {v11}, Ljavax/xml/crypto/dsig/Manifest;->getReferences()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_4
    if-eqz v5, :cond_8

    if-ge v13, v12, :cond_8

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/xml/crypto/dsig/Reference;

    invoke-interface {v14, v1}, Ljavax/xml/crypto/dsig/Reference;->validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result v15

    sget-object v16, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    invoke-interface/range {v16 .. v16}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_7

    sget-object v3, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manifest ref["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_7
    and-int/2addr v5, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x1

    :cond_b
    iput-boolean v5, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validationStatus:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->validated:Z

    return v5

    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "validateContext must be of type DOMValidateContext"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "validateContext is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
