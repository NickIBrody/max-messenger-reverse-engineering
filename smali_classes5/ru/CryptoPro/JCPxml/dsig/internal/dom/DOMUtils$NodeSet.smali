.class Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;
.super Ljava/util/AbstractSet;


# instance fields
.field private nl:Lorg/w3c/dom/NodeList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;->nl:Lorg/w3c/dom/NodeList;

    return-void
.end method

.method public static synthetic access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;)Lorg/w3c/dom/NodeList;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;->nl:Lorg/w3c/dom/NodeList;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet$1;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils$NodeSet;->nl:Lorg/w3c/dom/NodeList;

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method
