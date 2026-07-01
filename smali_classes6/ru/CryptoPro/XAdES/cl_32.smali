.class public Lru/CryptoPro/XAdES/cl_32;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lru/CryptoPro/XAdES/cl_47;

.field private i:Lru/CryptoPro/XAdES/cl_58;

.field private j:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v3, "QualifyingProperties"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/XAdES/cl_32;-><init>(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-interface {p1, p6, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/cl_32;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lru/CryptoPro/XAdES/cl_32;->j:Lorg/w3c/dom/Document;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "xmlns:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p1, p4, p2, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Target"

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Id"

    invoke-virtual {p0, p4, p2, p1}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_32;->j:Lorg/w3c/dom/Document;

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_32;->a:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lru/CryptoPro/XAdES/cl_47;

    invoke-direct {p2, p1, p3, p4, p5}, Lru/CryptoPro/XAdES/cl_47;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_32;->h:Lru/CryptoPro/XAdES/cl_47;

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->c(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/XAdES/cl_58;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/cl_58;-><init>(Lorg/w3c/dom/Node;Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lru/CryptoPro/XAdES/cl_32;->i:Lru/CryptoPro/XAdES/cl_58;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_47;
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_32;->h:Lru/CryptoPro/XAdES/cl_47;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_47;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_32;->j:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_32;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_47;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_32;->h:Lru/CryptoPro/XAdES/cl_47;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lru/CryptoPro/XAdES/cl_32;->h:Lru/CryptoPro/XAdES/cl_47;

    return-object v0
.end method

.method public c()Lru/CryptoPro/XAdES/cl_58;
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_32;->i:Lru/CryptoPro/XAdES/cl_58;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_58;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_32;->j:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_32;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_58;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_32;->i:Lru/CryptoPro/XAdES/cl_58;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lru/CryptoPro/XAdES/cl_32;->i:Lru/CryptoPro/XAdES/cl_58;

    return-object v0
.end method
