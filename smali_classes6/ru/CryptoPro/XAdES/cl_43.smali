.class public Lru/CryptoPro/XAdES/cl_43;
.super Lru/CryptoPro/XAdES/cl_64;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v3, "SignatureProductionPlace"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "City"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_43;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "StateOrProvince"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_43;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "PostalCode"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_43;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "CountryName"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_42;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_43;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
