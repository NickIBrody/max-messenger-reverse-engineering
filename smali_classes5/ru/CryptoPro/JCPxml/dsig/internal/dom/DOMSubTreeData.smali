.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/NodeSetData;


# instance fields
.field private excludeComments:Z

.field private root:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->root:Lorg/w3c/dom/Node;

    iput-boolean p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments:Z

    return-void
.end method


# virtual methods
.method public excludeComments()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments:Z

    return v0
.end method

.method public getRoot()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->root:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->root:Lorg/w3c/dom/Node;

    iget-boolean v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments:Z

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData$DelayedNodeIterator;-><init>(Lorg/w3c/dom/Node;Z)V

    return-object v0
.end method
