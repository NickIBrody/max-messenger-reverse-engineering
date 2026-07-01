.class public Lru/CryptoPro/XAdES/cl_59;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lru/CryptoPro/XAdES/cl_10;

.field private i:Lru/CryptoPro/XAdES/cl_13;

.field private j:Lru/CryptoPro/XAdES/cl_8;

.field private k:Lru/CryptoPro/XAdES/cl_34;

.field private l:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_58;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->t:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lru/CryptoPro/XAdES/cl_59;->a:Ljava/util/List;

    iput-object v2, v1, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_59;->a:Ljava/util/List;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_10;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    if-nez v0, :cond_2

    const-string v0, "http://uri.etsi.org/01903/v1.4.1#"

    const-string v1, "CompleteCertificateRefsV2"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_12;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/CryptoPro/XAdES/cl_12;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CompleteCertificateRefs"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lru/CryptoPro/XAdES/cl_11;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/cl_11;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_59;->d()Lru/CryptoPro/XAdES/cl_8;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->j:Lru/CryptoPro/XAdES/cl_8;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_9;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v8, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lru/CryptoPro/XAdES/cl_9;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_59;->j:Lru/CryptoPro/XAdES/cl_8;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "The collection of certificates already exists."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;",
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

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_59;->a()Lru/CryptoPro/XAdES/cl_10;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_12;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "The collection of complete certificate references already exists."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SignatureTimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->doNotAddNode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->a:Ljava/util/List;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Enhancement is executing. Skip adding timestamp. Continue."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/XAdES/cl_45;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    add-int/lit8 v0, v5, 0x1

    iget-object v8, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v9, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v10, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lru/CryptoPro/XAdES/cl_45;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lru/CryptoPro/XAdES/SignatureTimeStamp;ILjava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lru/CryptoPro/XAdES/cl_59;->a:Ljava/util/List;

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v0

    move-object p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    return-void
.end method

.method public a(Lorg/bouncycastle/asn1/esf/RevocationValues;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_59;->e()Lru/CryptoPro/XAdES/cl_34;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->k:Lru/CryptoPro/XAdES/cl_34;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_35;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v8, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lru/CryptoPro/XAdES/cl_35;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/RevocationValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_59;->k:Lru/CryptoPro/XAdES/cl_34;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "The revocation values already exists."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;",
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
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_59;->c()Lru/CryptoPro/XAdES/cl_13;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    if-nez v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_14;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v8, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/XAdES/cl_14;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "The collection of complete revocation references already exists."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    new-instance v1, Lru/CryptoPro/XAdES/cl_37;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_59;->l:Lorg/w3c/dom/Document;

    add-int/lit8 v0, v5, 0x1

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_59;->a:Ljava/util/List;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_59;->h:Lru/CryptoPro/XAdES/cl_10;

    iget-object v8, p0, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    iget-object v11, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v11}, Lru/CryptoPro/XAdES/cl_37;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;ILjava/util/List;Lru/CryptoPro/XAdES/cl_10;Lru/CryptoPro/XAdES/cl_13;Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lru/CryptoPro/XAdES/cl_13;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    if-nez v0, :cond_0

    const-string v0, "CompleteRevocationRefs"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_14;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_14;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->i:Lru/CryptoPro/XAdES/cl_13;

    return-object v0
.end method

.method public d()Lru/CryptoPro/XAdES/cl_8;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->j:Lru/CryptoPro/XAdES/cl_8;

    if-nez v0, :cond_0

    const-string v0, "CertificateValues"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_9;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_9;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_59;->j:Lru/CryptoPro/XAdES/cl_8;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->j:Lru/CryptoPro/XAdES/cl_8;

    return-object v0
.end method

.method public e()Lru/CryptoPro/XAdES/cl_34;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->k:Lru/CryptoPro/XAdES/cl_34;

    if-nez v0, :cond_0

    const-string v0, "RevocationValues"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_35;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_35;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_59;->k:Lru/CryptoPro/XAdES/cl_34;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_59;->k:Lru/CryptoPro/XAdES/cl_34;

    return-object v0
.end method
