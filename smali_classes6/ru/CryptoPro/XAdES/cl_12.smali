.class public Lru/CryptoPro/XAdES/cl_12;
.super Lru/CryptoPro/XAdES/cl_11;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lru/CryptoPro/XAdES/cl_64;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v7, "http://uri.etsi.org/01903/v1.4.1#"

    const/4 v10, 0x1

    const-string v3, "CompleteCertificateRefsV2"

    const-string v6, "xades141"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lru/CryptoPro/XAdES/cl_11;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "xmlns:xades141"

    const-string p2, "http://uri.etsi.org/01903/v1.4.1#"

    const-string p3, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p0, p3, p1, p2}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "xades141"

    const-string v1, "http://uri.etsi.org/01903/v1.4.1#"

    invoke-direct {p0, p1, v0, v1, p2}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_11;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_7;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_11;->a:Lru/CryptoPro/XAdES/cl_7;

    if-nez v0, :cond_1

    const-string v0, "CertRefs"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/cl_7;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_7;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_11;->a:Lru/CryptoPro/XAdES/cl_7;

    goto :goto_0

    :cond_0
    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lru/CryptoPro/XAdES/cl_7;

    const-string v3, "xades"

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, v4}, Lru/CryptoPro/XAdES/cl_7;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lru/CryptoPro/XAdES/cl_11;->a:Lru/CryptoPro/XAdES/cl_7;

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_11;->a:Lru/CryptoPro/XAdES/cl_7;

    return-object v0
.end method
