.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dom/DOMURIReference;
.implements Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;


# instance fields
.field private here:Lorg/w3c/dom/Attr;

.field private final transforms:Ljava/util/List;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/dsig/Transform;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "transforms["

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
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    :cond_3
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->uri:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :try_start_0
    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->type:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const-string v0, "URI"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->uri:Ljava/lang/String;

    const-string v1, "Type"

    invoke-static {p1, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->here:Lorg/w3c/dom/Attr;

    const-string v0, "org.apache.jcp.xml.dsig.secureValidation"

    invoke-interface {p2, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    new-instance v4, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-direct {v4, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    add-int/2addr v2, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-gt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "A maxiumum of 5 transforms per Reference are allowed with secure validation"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    return-void

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2
.end method


# virtual methods
.method public dereference(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/URIReferenceException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/xml/crypto/XMLCryptoContext;->getURIDereferencer()Ljavax/xml/crypto/URIDereferencer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;->INSTANCE:Ljavax/xml/crypto/URIDereferencer;

    :cond_0
    invoke-interface {v0, p0, p1}, Ljavax/xml/crypto/URIDereferencer;->dereference(Ljavax/xml/crypto/URIReference;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/crypto/dsig/Transform;

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-virtual {v2, v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    new-instance v0, Ljavax/xml/crypto/URIReferenceException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/URIReferenceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dereferenceAsXMLStructure(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/XMLStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/URIReferenceException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->dereference(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    invoke-static {}, Lru/xml/tools/DocumentBuilderFactoryHelper;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    sget-boolean v2, Lru/xml/tools/XmlFeatureHelper;->XML_XXE_PROTECTED:Z

    if-eqz v2, :cond_0

    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;->getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X509Data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;-><init>(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_1
    new-instance v0, Ljavax/xml/crypto/URIReferenceException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/URIReferenceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->uri:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;->getTransforms()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getHere()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->here:Lorg/w3c/dom/Attr;

    return-object v0
.end method

.method public getTransforms()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "RetrievalMethod"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->uri:Ljava/lang/String;

    const-string v4, "URI"

    invoke-static {v1, v4, v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Type"

    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->type:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Transforms"

    invoke-static {v0, v3, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->transforms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/crypto/dsig/Transform;

    check-cast v3, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-virtual {v3, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 p1, 0x0

    invoke-interface {v1, p1, v4}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;->here:Lorg/w3c/dom/Attr;

    return-void
.end method
