.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMExcC14NMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;-><init>()V

    return-void
.end method

.method private unmarshalParams(Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "PrefixList"

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    invoke-direct {p1, v2}, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->params:Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    return-void
.end method


# virtual methods
.method public getParamsNSURI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    return-object v0
.end method

.method public init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->params:Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMExcC14NMethod;->unmarshalParams(Lorg/w3c/dom/Element;)V

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

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->params:Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type ExcC14NParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-static {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNSPrefix(Ljavax/xml/crypto/XMLCryptoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v2, "InclusiveNamespaces"

    invoke-static {v1, v2, v0, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "xmlns"

    goto :goto_0

    :goto_2
    check-cast p1, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/ExcC14NParameterSpec;->getPrefixList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string p1, "PrefixList"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    invoke-virtual {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-static {v0}, Lorg/apache/xml/security/c14n/Canonicalizer;->getInstance(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find Canonicalizer for: http://www.w3.org/2001/10/xml-exc-c14n#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method
