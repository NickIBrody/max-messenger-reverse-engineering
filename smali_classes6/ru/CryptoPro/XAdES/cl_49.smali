.class public Lru/CryptoPro/XAdES/cl_49;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v3, "SignedSignatureProperties"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_49;->a(Ljava/util/Date;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 7

    .line 2
    new-instance v0, Lru/CryptoPro/XAdES/cl_57;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_57;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_39;)V
    .locals 7

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/cl_40;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_40;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_42;)V
    .locals 7

    .line 4
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/cl_43;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_43;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_50;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/cl_51;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_51;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/XAdES/cl_54;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/XAdES/cl_55;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_49;->a:Lorg/w3c/dom/Document;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_55;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lru/CryptoPro/XAdES/cl_52;
    .locals 5

    const-string v0, "SigningCertificate"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_51;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_51;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "SigningCertificateV2"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/CryptoPro/XAdES/cl_55;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_55;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
