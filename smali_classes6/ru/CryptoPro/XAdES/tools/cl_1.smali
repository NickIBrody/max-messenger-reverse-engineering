.class public Lru/CryptoPro/XAdES/tools/cl_1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/KeySelectorResult;


# instance fields
.field private a:Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;

.field private b:Ljava/security/cert/X509Certificate;

.field private c:Ljava/security/cert/X509CRL;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/xml/crypto/dsig/keyinfo/X509Data;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/X509Data;->getContent()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->a:Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->b:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/security/cert/X509CRL;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/security/cert/X509CRL;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->c:Ljava/security/cert/X509CRL;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    iput-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->e:[B

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/XAdES/tools/cl_1;->f:Ljava/util/List;

    check-cast v0, Ljavax/xml/crypto/XMLStructure;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->a:Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;

    return-object v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public c()Ljava/security/cert/X509CRL;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->c:Ljava/security/cert/X509CRL;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->e:[B

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->f:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_1;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
