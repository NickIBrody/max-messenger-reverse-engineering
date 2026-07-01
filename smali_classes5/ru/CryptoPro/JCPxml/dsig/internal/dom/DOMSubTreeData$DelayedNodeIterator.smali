.class Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private li:Ljava/util/ListIterator;

.field private nodeSet:Ljava/util/List;

.field private root:Lorg/w3c/dom/Node;

.field private withComments:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->root:Lorg/w3c/dom/Node;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->withComments:Z

    return-void
.end method

.method private dereferenceSameDocumentURI(Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSetMinusCommentNodes(Lorg/w3c/dom/Node;Ljava/util/List;Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method private nodeSetMinusCommentNodes(Lorg/w3c/dom/Node;Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_2

    const/16 p3, 0x8

    if-eq v0, p3, :cond_0

    const/16 p3, 0x9

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->withComments:Z

    if-eqz p3, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p3, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSetMinusCommentNodes(Lorg/w3c/dom/Node;Ljava/util/List;Lorg/w3c/dom/Node;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p3

    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSet:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->root:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->dereferenceSameDocumentURI(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->li:Ljava/util/ListIterator;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->li:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->next()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSet:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->root:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->dereferenceSameDocumentURI(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->nodeSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->li:Ljava/util/ListIterator;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->li:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;->li:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
