.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/NodeSetData;
.implements Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;


# instance fields
.field private xi:Lorg/apache/xml/security/signature/XMLSignatureInput;


# direct methods
.method public constructor <init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-void
.end method

.method private getNodeSet(Ljava/util/List;)Ljava/util/Set;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isNeedsToBeExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSubNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->circumventBug2650(Lorg/w3c/dom/Document;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSubNode()Lorg/w3c/dom/Node;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isExcludeComments()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2}, Lorg/apache/xml/security/utils/XMLUtils;->getSet(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v6, v2}, Lorg/apache/xml/security/signature/NodeFilter;->isNodeInclude(Lorg/w3c/dom/Node;)I

    move-result v6

    if-eq v6, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getNodeFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getNodeFilters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->getNodeSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getNodeSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unrecoverable error retrieving nodeset"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
