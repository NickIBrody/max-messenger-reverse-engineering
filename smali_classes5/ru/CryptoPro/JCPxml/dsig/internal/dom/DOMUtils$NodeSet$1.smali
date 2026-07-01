.class Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field index:I

.field final synthetic this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->index:I

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;

    invoke-static {v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;->access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->next()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/w3c/dom/Node;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;->access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;->index:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0

    :cond_0
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
