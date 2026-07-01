.class public Lru/CryptoPro/XAdES/cl_58;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Lru/CryptoPro/XAdES/cl_59;

.field private h:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v3, "UnsignedProperties"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lru/CryptoPro/XAdES/cl_58;->h:Lorg/w3c/dom/Document;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-UnsignedProperties"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Id"

    invoke-virtual {p0, p2, p3, p1}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_58;->h:Lorg/w3c/dom/Document;

    invoke-static {p2}, Lru/CryptoPro/XAdES/XAdESType;->c(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lru/CryptoPro/XAdES/cl_59;

    invoke-direct {p2, p1, p3, p4, p5}, Lru/CryptoPro/XAdES/cl_59;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_58;->a:Lru/CryptoPro/XAdES/cl_59;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_59;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_58;->a:Lru/CryptoPro/XAdES/cl_59;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_59;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_58;->h:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/XAdES/cl_59;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_58;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_58;->a:Lru/CryptoPro/XAdES/cl_59;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lru/CryptoPro/XAdES/cl_58;->a:Lru/CryptoPro/XAdES/cl_59;

    return-object v0
.end method
